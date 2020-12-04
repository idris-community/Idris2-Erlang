-module('Idris.Idris2.Compiler.RefC.RefC.ReturnStatement').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'un--tailCall'/1,
  'un--nonTailCall'/1
]).
'un--tailCall'(V0) -> case V0 of {'Idris.Compiler.RefC.RefC.MkRS', E0, E1} -> (fun (V1, V2) -> V2 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--nonTailCall'(V0) -> case V0 of {'Idris.Compiler.RefC.RefC.MkRS', E0, E1} -> (fun (V1, V2) -> V1 end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
