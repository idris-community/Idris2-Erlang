module Core.Metadata

import Core.Binary
import Core.Context
import Core.Core
import Core.Env
import Core.FC
import Core.Normalise
import Core.TT
import Core.TTC

-- Additional data we keep about the context to support interactive editing

public export
record Metadata where
       constructor MkMetadata
       -- Mapping from source annotation (location, typically) to
       -- the LHS defined at that location. Also record the outer environment
       -- length, since we don't want to case split on these.
       lhsApps : List (FC, (Nat, ClosedTerm))
       -- Mapping from annotation the the name defined with that annotation,
       -- and its type (so, giving the ability to get the types of locally
       -- defined names)
       -- The type is abstracted over the whole environment; the Nat gives
       -- the number of names which were in the environment at the time
       names : List (FC, (Name, Nat, ClosedTerm))
       -- Mapping from annotation to the name that's declared there and
       -- its type; the Nat is as above
       tydecls : List (FC, (Name, Nat, ClosedTerm))
       -- Current lhs, if applicable, and a mapping from hole names to the
       -- lhs they're under. This is for expression search, to ensure that
       -- recursive calls have a smaller value as an argument.
       -- Also use this to get the name of the function being defined (i.e.
       -- to know what the recursive call is, if applicable)
       currentLHS : Maybe ClosedTerm
       holeLHS : List (Name, ClosedTerm)

export
initMetadata : Metadata
initMetadata = MkMetadata [] [] [] Nothing []

-- A label for metadata in the global state
export
data MD : Type where

TTC Metadata where
  toBuf b m
      = do toBuf b (lhsApps m)
           toBuf b (names m)
           toBuf b (tydecls m)
           toBuf b (holeLHS m)

  fromBuf s b
      = do apps <- fromBuf s b
           ns <- fromBuf s b
           tys <- fromBuf s b
           hlhs <- fromBuf s b
           pure (MkMetadata apps ns tys Nothing hlhs)

export
addLHS : {auto m : Ref MD Metadata} ->
         FC -> Nat -> Env Term vars -> Term vars -> Core ()
addLHS loc outerenvlen env tm
    = do meta <- get MD
         put MD (record { 
                      lhsApps $= ((loc, outerenvlen, bindEnv loc (toPat env) tm) ::) 
                    } meta)
  where
    toPat : Env Term vs -> Env Term vs
    toPat (Lam c p ty :: bs) = PVar c ty :: toPat bs
    toPat (b :: bs) = b :: toPat bs
    toPat [] = []

export
addNameType : {auto m : Ref MD Metadata} ->
              FC -> Name -> Env Term vars -> Term vars -> Core ()
addNameType loc n env tm
    = do meta <- get MD
         put MD (record { 
                      names $= ((loc, (n, length env, bindEnv loc env tm)) ::) 
                    } meta)

export
addTyDecl : {auto m : Ref MD Metadata} ->
            FC -> Name -> Env Term vars -> Term vars -> Core ()
addTyDecl loc n env tm
    = do meta <- get MD
         put MD (record { 
                      tydecls $= ((loc, (n, length env, bindEnv loc env tm)) ::) 
                    } meta)

export
setHoleLHS : {auto m : Ref MD Metadata} ->
             ClosedTerm -> Core ()
setHoleLHS tm
    = do meta <- get MD
         put MD (record { currentLHS = Just tm } meta)

export
clearHoleLHS : {auto m : Ref MD Metadata} ->
               Core ()
clearHoleLHS
    = do meta <- get MD
         put MD (record { currentLHS = Nothing } meta)

export
withCurrentLHS : {auto m : Ref MD Metadata} ->
                 Name -> Core ()
withCurrentLHS n
    = do meta <- get MD
         maybe (pure ())
               (\lhs => put MD (record { holeLHS $= ((n, lhs) ::) } meta))
               (currentLHS meta)

findEntryWith : (FC -> a -> Bool) -> List (FC, a) -> Maybe (FC, a)
findEntryWith p [] = Nothing
findEntryWith p ((l, x) :: xs)
    = if p l x
         then Just (l, x)
         else findEntryWith p xs

export
findLHSAt : {auto m : Ref MD Metadata} ->
            (FC -> ClosedTerm -> Bool) -> 
            Core (Maybe (FC, Nat, ClosedTerm))
findLHSAt p 
    = do meta <- get MD
         pure (findEntryWith (\ loc, tm => p loc (snd tm)) (lhsApps meta))

export
findTypeAt : {auto m : Ref MD Metadata} ->
             (FC -> (Name, Nat, ClosedTerm) -> Bool) -> 
             Core (Maybe (Name, Nat, ClosedTerm))
findTypeAt p
    = do meta <- get MD
         pure (map snd (findEntryWith p (names meta)))

export
findTyDeclAt : {auto m : Ref MD Metadata} ->
               (FC -> (Name, Nat, ClosedTerm) -> Bool) -> 
               Core (Maybe (FC, Name, Nat, ClosedTerm))
findTyDeclAt p
    = do meta <- get MD
         pure (findEntryWith p (tydecls meta))

export
findHoleLHS : {auto m : Ref MD Metadata} ->
              Name -> Core (Maybe ClosedTerm)
findHoleLHS hn
    = do meta <- get MD
         pure (lookupBy (\x, y => dropNS x == dropNS y) hn (holeLHS meta))

-- Normalise all the types of the names, since they might have had holes
-- when added and the holes won't necessarily get saved
normaliseTypes : {auto m : Ref MD Metadata} ->
                 {auto c : Ref Ctxt Defs} ->
                 Core ()
normaliseTypes
    = do meta <- get MD
         defs <- get Ctxt
         ns' <- traverse (nfType defs) (names meta)
         put MD (record { names = ns' } meta)
  where
    nfType : Defs -> (FC, (Name, Nat, ClosedTerm)) -> 
             Core (FC, (Name, Nat, ClosedTerm))
    nfType defs (loc, (n, len, ty)) 
       = pure (loc, (n, len, !(normaliseHoles defs [] ty)))

record TTMFile where
  constructor MkTTMFile
  version : Int
  metadata : Metadata

TTC TTMFile where
  toBuf b file
      = do toBuf b "TTM"
           toBuf b (version file)
           toBuf b (metadata file)

  fromBuf s b
      = do hdr <- fromBuf s b
           when (hdr /= "TTM") $ corrupt "TTM header"
           ver <- fromBuf s b
           checkTTCVersion ver ttcVersion
           md <- fromBuf s b
           pure (MkTTMFile ver md)

export
writeToTTM : {auto c : Ref Ctxt Defs} ->
             {auto m : Ref MD Metadata} ->
             (fname : String) ->
             Core ()
writeToTTM fname
    = do normaliseTypes
         buf <- initBinary
         meta <- get MD
         toBuf buf (MkTTMFile ttcVersion meta)
         Right ok <- coreLift $ writeToFile fname !(get Bin)
             | Left err => throw (InternalError (fname ++ ": " ++ show err))
         pure ()

-- The 'NameRefs' comes from the corresponding TTC file (so the assumption
-- is that the TTM and TTC are in sync!)
export
readFromTTM : {auto m : Ref MD Metadata} ->
              NameRefs -> (fname : String) ->
              Core ()
readFromTTM r fname
    = do Right buf <- coreLift $ readFromFile fname
             | Left err => throw (InternalError (fname ++ ": " ++ show err))
         bin <- newRef Bin buf
         ttm <- fromBuf r bin
         put MD (metadata ttm)

