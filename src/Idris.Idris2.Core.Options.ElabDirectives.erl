-module('Idris.Idris2.Core.Options.ElabDirectives').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'rf--unboundImplicits'/1,
  'rf--totality'/1,
  'rf--prefixRecordProjections'/1,
  'rf--lazyActive'/1,
  'rf--autoImplicitLimit'/1,
  'rf--ambigLimit'/1,
  'un--unboundImplicits'/1,
  'un--totality'/1,
  'un--prefixRecordProjections'/1,
  'un--lazyActive'/1,
  'un--autoImplicitLimit'/1,
  'un--ambigLimit'/1
]).
'rf--unboundImplicits'(V0) -> case V0 of {'Idris.Core.Options.MkElabDirectives', E0, E1, E2, E3, E4, E5} -> (fun (V1, V2, V3, V4, V5, V6) -> V2 end(E0, E1, E2, E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--totality'(V0) -> case V0 of {'Idris.Core.Options.MkElabDirectives', E0, E1, E2, E3, E4, E5} -> (fun (V1, V2, V3, V4, V5, V6) -> V3 end(E0, E1, E2, E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--prefixRecordProjections'(V0) -> case V0 of {'Idris.Core.Options.MkElabDirectives', E0, E1, E2, E3, E4, E5} -> (fun (V1, V2, V3, V4, V5, V6) -> V6 end(E0, E1, E2, E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--lazyActive'(V0) -> case V0 of {'Idris.Core.Options.MkElabDirectives', E0, E1, E2, E3, E4, E5} -> (fun (V1, V2, V3, V4, V5, V6) -> V1 end(E0, E1, E2, E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--autoImplicitLimit'(V0) -> case V0 of {'Idris.Core.Options.MkElabDirectives', E0, E1, E2, E3, E4, E5} -> (fun (V1, V2, V3, V4, V5, V6) -> V5 end(E0, E1, E2, E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'rf--ambigLimit'(V0) -> case V0 of {'Idris.Core.Options.MkElabDirectives', E0, E1, E2, E3, E4, E5} -> (fun (V1, V2, V3, V4, V5, V6) -> V4 end(E0, E1, E2, E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--unboundImplicits'(V0) -> case V0 of {'Idris.Core.Options.MkElabDirectives', E0, E1, E2, E3, E4, E5} -> (fun (V1, V2, V3, V4, V5, V6) -> V2 end(E0, E1, E2, E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--totality'(V0) -> case V0 of {'Idris.Core.Options.MkElabDirectives', E0, E1, E2, E3, E4, E5} -> (fun (V1, V2, V3, V4, V5, V6) -> V3 end(E0, E1, E2, E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--prefixRecordProjections'(V0) -> case V0 of {'Idris.Core.Options.MkElabDirectives', E0, E1, E2, E3, E4, E5} -> (fun (V1, V2, V3, V4, V5, V6) -> V6 end(E0, E1, E2, E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--lazyActive'(V0) -> case V0 of {'Idris.Core.Options.MkElabDirectives', E0, E1, E2, E3, E4, E5} -> (fun (V1, V2, V3, V4, V5, V6) -> V1 end(E0, E1, E2, E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--autoImplicitLimit'(V0) -> case V0 of {'Idris.Core.Options.MkElabDirectives', E0, E1, E2, E3, E4, E5} -> (fun (V1, V2, V3, V4, V5, V6) -> V5 end(E0, E1, E2, E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--ambigLimit'(V0) -> case V0 of {'Idris.Core.Options.MkElabDirectives', E0, E1, E2, E3, E4, E5} -> (fun (V1, V2, V3, V4, V5, V6) -> V4 end(E0, E1, E2, E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
