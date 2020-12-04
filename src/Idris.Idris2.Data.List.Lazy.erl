-module('Idris.Idris2.Data.List.Lazy').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'dn--un--pure_Applicative__LazyList'/2,
  'dn--un--neutral_Monoid__(LazyList $a)'/1,
  'dn--un--map_Functor__LazyList'/4,
  'dn--un--join_Monad__LazyList'/2,
  'dn--un--foldr_Foldable__LazyList'/5,
  'dn--un--foldl_Foldable__LazyList'/5,
  'dn--un--empty_Alternative__LazyList'/1,
  'dn--un--__Impl_Semigroup_(LazyList $a)'/3,
  'dn--un--__Impl_Monoid_(LazyList $a)'/1,
  'dn--un--__Impl_Monad_LazyList'/0,
  'dn--un--__Impl_Functor_LazyList'/4,
  'dn--un--__Impl_Foldable_LazyList'/0,
  'dn--un--__Impl_Applicative_LazyList'/0,
  'dn--un--__Impl_Alternative_LazyList'/0,
  'dn--un-->>=_Monad__LazyList'/4,
  'dn--un--<|>_Alternative__LazyList'/3,
  'dn--un--<+>_Semigroup__(LazyList $a)'/3,
  'dn--un--<*>_Applicative__LazyList'/4,
  'un--traverse'/6
]).
'dn--un--pure_Applicative__LazyList'(V0, V1) -> {'Idris.Data.List.Lazy.::', V1, fun () -> {'Idris.Data.List.Lazy.Nil'} end}.
'dn--un--neutral_Monoid__(LazyList $a)'(V0) -> {'Idris.Data.List.Lazy.Nil'}.
'dn--un--map_Functor__LazyList'(V0, V1, V2, V3) -> case V3 of {'Idris.Data.List.Lazy.Nil'} -> (fun () -> {'Idris.Data.List.Lazy.Nil'} end()); {'Idris.Data.List.Lazy.::', E0, E1} -> (fun (V4, V5) -> {'Idris.Data.List.Lazy.::', (V2(V4)), fun () -> ('dn--un--map_Functor__LazyList'('erased', 'erased', V2, (V5()))) end} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--join_Monad__LazyList'(V0, V1) -> ('dn--un-->>=_Monad__LazyList'('erased', 'erased', V1, fun (V2) -> V2 end)).
'dn--un--foldr_Foldable__LazyList'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Data.List.Lazy.Nil'} -> (fun () -> V3 end()); {'Idris.Data.List.Lazy.::', E0, E1} -> (fun (V5, V6) -> ((V2(V5))(('dn--un--foldr_Foldable__LazyList'('erased', 'erased', V2, V3, (V6()))))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--foldl_Foldable__LazyList'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Data.List.Lazy.Nil'} -> (fun () -> V3 end()); {'Idris.Data.List.Lazy.::', E0, E1} -> (fun (V5, V6) -> ('dn--un--foldl_Foldable__LazyList'('erased', 'erased', V2, ((V2(V3))(V5)), (V6()))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--empty_Alternative__LazyList'(V0) -> {'Idris.Data.List.Lazy.Nil'}.
'dn--un--__Impl_Semigroup_(LazyList $a)'(V0, V1, V2) -> ('dn--un--<+>_Semigroup__(LazyList $a)'('erased', V1, V2)).
'dn--un--__Impl_Monoid_(LazyList $a)'(V0) -> {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', fun (V1) -> fun (V2) -> ('dn--un--<+>_Semigroup__(LazyList $a)'('erased', V1, V2)) end end, ('dn--un--neutral_Monoid__(LazyList $a)'('erased'))}.
'dn--un--__Impl_Monad_LazyList'() -> {'Idris.Prelude.Interfaces.dn--un--__mkMonad', {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> ('dn--un--map_Functor__LazyList'('erased', 'erased', V2, V3)) end end end end, fun (V4) -> fun (V5) -> ('dn--un--pure_Applicative__LazyList'('erased', V5)) end end, fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> ('dn--un--<*>_Applicative__LazyList'('erased', 'erased', V8, V9)) end end end end}, fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> ('dn--un-->>=_Monad__LazyList'('erased', 'erased', V12, V13)) end end end end, fun (V14) -> fun (V15) -> ('dn--un--join_Monad__LazyList'('erased', V15)) end end}.
'dn--un--__Impl_Functor_LazyList'(V0, V1, V2, V3) -> ('dn--un--map_Functor__LazyList'('erased', 'erased', V2, V3)).
'dn--un--__Impl_Foldable_LazyList'() -> {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> ('dn--un--foldr_Foldable__LazyList'('erased', 'erased', V2, V3, V4)) end end end end end, fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> ('dn--un--foldl_Foldable__LazyList'('erased', 'erased', V7, V8, V9)) end end end end end}.
'dn--un--__Impl_Applicative_LazyList'() -> {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> ('dn--un--map_Functor__LazyList'('erased', 'erased', V2, V3)) end end end end, fun (V4) -> fun (V5) -> ('dn--un--pure_Applicative__LazyList'('erased', V5)) end end, fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> ('dn--un--<*>_Applicative__LazyList'('erased', 'erased', V8, V9)) end end end end}.
'dn--un--__Impl_Alternative_LazyList'() -> {'Idris.Prelude.Interfaces.dn--un--__mkAlternative', {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> ('dn--un--map_Functor__LazyList'('erased', 'erased', V2, V3)) end end end end, fun (V4) -> fun (V5) -> ('dn--un--pure_Applicative__LazyList'('erased', V5)) end end, fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> ('dn--un--<*>_Applicative__LazyList'('erased', 'erased', V8, V9)) end end end end}, fun (V10) -> ('dn--un--empty_Alternative__LazyList'('erased')) end, fun (V11) -> fun (V12) -> fun (V13) -> ('dn--un--<|>_Alternative__LazyList'('erased', V12, V13)) end end end}.
'dn--un-->>=_Monad__LazyList'(V0, V1, V2, V3) -> (('Idris.Idris2.Prelude.Interfaces':'un--concatMap'('erased', 'erased', 'erased', {'Idris.Builtin.MkPair', {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> ('dn--un--foldr_Foldable__LazyList'('erased', 'erased', V6, V7, V8)) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> ('dn--un--foldl_Foldable__LazyList'('erased', 'erased', V11, V12, V13)) end end end end end}, {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', fun (V14) -> fun (V15) -> ('dn--un--<+>_Semigroup__(LazyList $a)'('erased', V14, V15)) end end, ('dn--un--neutral_Monoid__(LazyList $a)'('erased'))}}, V3))(V2)).
'dn--un--<|>_Alternative__LazyList'(V0, V1, V2) -> ('dn--un--<+>_Semigroup__(LazyList $a)'('erased', V1, V2)).
'dn--un--<+>_Semigroup__(LazyList $a)'(V0, V1, V2) -> case V1 of {'Idris.Data.List.Lazy.Nil'} -> (fun () -> V2 end()); {'Idris.Data.List.Lazy.::', E0, E1} -> (fun (V3, V4) -> {'Idris.Data.List.Lazy.::', V3, fun () -> ('dn--un--<+>_Semigroup__(LazyList $a)'('erased', (V4()), V2)) end} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--<*>_Applicative__LazyList'(V0, V1, V2, V3) -> (('Idris.Idris2.Prelude.Interfaces':'un--concatMap'('erased', 'erased', 'erased', {'Idris.Builtin.MkPair', {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', fun (V4) -> fun (V5) -> fun (V6) -> fun (V7) -> fun (V8) -> ('dn--un--foldr_Foldable__LazyList'('erased', 'erased', V6, V7, V8)) end end end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> ('dn--un--foldl_Foldable__LazyList'('erased', 'erased', V11, V12, V13)) end end end end end}, {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', fun (V14) -> fun (V15) -> ('dn--un--<+>_Semigroup__(LazyList $a)'('erased', V14, V15)) end end, ('dn--un--neutral_Monoid__(LazyList $a)'('erased'))}}, fun (V16) -> ('dn--un--map_Functor__LazyList'('erased', 'erased', V16, V3)) end))(V2)).
'un--traverse'(V0, V1, V2, V3, V4, V5) -> case V5 of {'Idris.Data.List.Lazy.Nil'} -> (fun () -> case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E0, E1, E2} -> (fun (V6, V7, V8) -> ((V7('erased'))([])) end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end()); {'Idris.Data.List.Lazy.::', E3, E4} -> (fun (V9, V10) -> case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E5, E6, E7} -> (fun (V11, V12, V13) -> ((((V13('erased'))('erased'))(case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E8, E9, E10} -> (fun (V14, V15, V16) -> ((((V16('erased'))('erased'))(case V3 of {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', E11, E12, E13} -> (fun (V17, V18, V19) -> ((V18('erased'))(fun (V20) -> fun (V21) -> [V20 | V21] end end)) end(E11, E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))((V4(V9)))) end(E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))(('un--traverse'('erased', 'erased', 'erased', V3, V4, (V10()))))) end(E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
