-module('Idris.Idris2.Core.Unify.UnifyInfo').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'rf--umode'/1,
  'rf--precise'/1,
  'rf--atTop'/1,
  'un--umode'/1,
  'un--precise'/1,
  'un--atTop'/1
]).
'rf--umode'(V0) -> case V0 of {'Idris.Core.Unify.MkUnifyInfo', E0, E1, E2} -> (fun (V1, V2, V3) -> V3 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--precise'(V0) -> case V0 of {'Idris.Core.Unify.MkUnifyInfo', E0, E1, E2} -> (fun (V1, V2, V3) -> V2 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--atTop'(V0) -> case V0 of {'Idris.Core.Unify.MkUnifyInfo', E0, E1, E2} -> (fun (V1, V2, V3) -> V1 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--umode'(V0) -> case V0 of {'Idris.Core.Unify.MkUnifyInfo', E0, E1, E2} -> (fun (V1, V2, V3) -> V3 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--precise'(V0) -> case V0 of {'Idris.Core.Unify.MkUnifyInfo', E0, E1, E2} -> (fun (V1, V2, V3) -> V2 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--atTop'(V0) -> case V0 of {'Idris.Core.Unify.MkUnifyInfo', E0, E1, E2} -> (fun (V1, V2, V3) -> V1 end(E0, E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
