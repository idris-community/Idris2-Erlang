-module('Idris.Idris2.Core.CompileExpr.NamedCExp').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'un--getFC'/1
]).
'un--getFC'(V0) -> case V0 of {'Idris.Core.CompileExpr.NmLocal', E0, E1} -> (fun (V1, V2) -> V1 end(E0, E1)); {'Idris.Core.CompileExpr.NmRef', E2, E3} -> (fun (V3, V4) -> V3 end(E2, E3)); {'Idris.Core.CompileExpr.NmLam', E4, E5, E6} -> (fun (V5, V6, V7) -> V5 end(E4, E5, E6)); {'Idris.Core.CompileExpr.NmLet', E7, E8, E9, E10} -> (fun (V8, V9, V10, V11) -> V8 end(E7, E8, E9, E10)); {'Idris.Core.CompileExpr.NmApp', E11, E12, E13} -> (fun (V12, V13, V14) -> V12 end(E11, E12, E13)); {'Idris.Core.CompileExpr.NmCon', E14, E15, E16, E17} -> (fun (V15, V16, V17, V18) -> V15 end(E14, E15, E16, E17)); {'Idris.Core.CompileExpr.NmOp', E18, E19, E20, E21} -> (fun (V19, V20, V21, V22) -> V20 end(E18, E19, E20, E21)); {'Idris.Core.CompileExpr.NmExtPrim', E22, E23, E24} -> (fun (V23, V24, V25) -> V23 end(E22, E23, E24)); {'Idris.Core.CompileExpr.NmForce', E25, E26} -> (fun (V26, V27) -> V26 end(E25, E26)); {'Idris.Core.CompileExpr.NmDelay', E27, E28} -> (fun (V28, V29) -> V28 end(E27, E28)); {'Idris.Core.CompileExpr.NmConCase', E29, E30, E31, E32} -> (fun (V30, V31, V32, V33) -> V30 end(E29, E30, E31, E32)); {'Idris.Core.CompileExpr.NmConstCase', E33, E34, E35, E36} -> (fun (V34, V35, V36, V37) -> V34 end(E33, E34, E35, E36)); {'Idris.Core.CompileExpr.NmPrimVal', E37, E38} -> (fun (V38, V39) -> V38 end(E37, E38)); {'Idris.Core.CompileExpr.NmErased', E39} -> (fun (V40) -> V40 end(E39)); {'Idris.Core.CompileExpr.NmCrash', E40, E41} -> (fun (V41, V42) -> V41 end(E40, E41)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
