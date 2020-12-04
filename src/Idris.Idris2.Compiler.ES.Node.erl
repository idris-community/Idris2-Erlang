-module('Idris.Idris2.Compiler.ES.Node').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'case--executeExpr-662'/6,
  'case--compileExpr-593'/8,
  'un--findNode'/1,
  'un--executeExpr'/3,
  'un--compileToNode'/3,
  'un--compileLibrary'/6,
  'un--compileExpr'/6,
  'un--codegenNode'/0
]).
'case--executeExpr-662'(V0, V1, V2, V3, V4, V5) -> case V5 of {'Idris.Prelude.Types.Right', E0} -> (fun (V6) -> case V6 of {'Idris.Builtin.MkUnit'} -> (fun () -> fun (V7) -> begin (V9 = begin (V8 = ('un--findNode'(V7))), {'Idris.Prelude.Types.Right', V8} end), case V9 of {'Idris.Prelude.Types.Left', E1} -> (fun (V10) -> {'Idris.Prelude.Types.Left', V10} end(E1)); {'Idris.Prelude.Types.Right', E2} -> (fun (V11) -> begin (V40 = begin (V39 = (('Idris.Idris2.Erlang.System':'un--system'('erased', {'Idris.Prelude.IO.dn--un--__mkHasIO', {'Idris.Prelude.Interfaces.dn--un--__mkMonad', {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V12) -> fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor__IO'('erased', 'erased', V14, V15, V16)) end end end end end, fun (V17) -> fun (V18) -> fun (V19) -> V18 end end end, fun (V20) -> fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> begin (V25 = (V22(V24))), begin (V26 = (V23(V24))), (V25(V26)) end end end end end end end}, fun (V27) -> fun (V28) -> fun (V29) -> fun (V30) -> fun (V31) -> begin (V32 = (V29(V31))), ((V30(V32))(V31)) end end end end end end, fun (V33) -> fun (V34) -> fun (V35) -> begin (V36 = (V34(V35))), (V36(V35)) end end end end}, fun (V37) -> fun (V38) -> V38 end end}, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(V11, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<" "/utf8>>, V3))))))(V7))), {'Idris.Prelude.Types.Right', V39} end), case V40 of {'Idris.Prelude.Types.Left', E3} -> (fun (V41) -> {'Idris.Prelude.Types.Left', V41} end(E3)); {'Idris.Prelude.Types.Right', E4} -> (fun (V42) -> {'Idris.Prelude.Types.Right', {'Idris.Builtin.MkUnit'}} end(E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); {'Idris.Prelude.Types.Left', E5} -> (fun (V43) -> fun (V44) -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable__Core_Error'('erased', {'Idris.Core.Core.FileErr', V3, V43}, V44)) end end(E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--compileExpr-593'(V0, V1, V2, V3, V4, V5, V6, V7) -> case V7 of {'Idris.Prelude.Types.Right', E0} -> (fun (V8) -> case V8 of {'Idris.Builtin.MkUnit'} -> (fun () -> fun (V9) -> {'Idris.Prelude.Types.Right', {'Idris.Prelude.Types.Just', V6}} end end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); {'Idris.Prelude.Types.Left', E1} -> (fun (V10) -> fun (V11) -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable__Core_Error'('erased', {'Idris.Core.Core.FileErr', V6, V10}, V11)) end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--findNode'(V0) -> begin (V28 = (('Idris.Idris2.Erlang.System':'un--getEnv'('erased', {'Idris.Prelude.IO.dn--un--__mkHasIO', {'Idris.Prelude.Interfaces.dn--un--__mkMonad', {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor__IO'('erased', 'erased', V3, V4, V5)) end end end end end, fun (V6) -> fun (V7) -> fun (V8) -> V7 end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> begin (V14 = (V11(V13))), begin (V15 = (V12(V13))), (V14(V15)) end end end end end end end}, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin (V21 = (V18(V20))), ((V19(V21))(V20)) end end end end end end, fun (V22) -> fun (V23) -> fun (V24) -> begin (V25 = (V23(V24))), (V25(V24)) end end end end}, fun (V26) -> fun (V27) -> V27 end end}, <<"NODE"/utf8>>))(V0))), ('Idris.Idris2.Data.Maybe':'un--fromMaybe'('erased', fun () -> <<"/usr/bin/env node"/utf8>> end, V28)) end.
'un--executeExpr'(V0, V1, V2) -> begin (V3 = ('Idris.Idris2.Utils.Path':'un--</>'(V1, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"_tmp_node"/utf8>>, <<".js"/utf8>>))))), fun (V4) -> begin (V5 = ('un--compileToNode'(V0, V2, V4))), case V5 of {'Idris.Prelude.Types.Left', E0} -> (fun (V6) -> {'Idris.Prelude.Types.Left', V6} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V7) -> begin (V36 = begin (V35 = (('Idris.Idris2.Erlang.System.File':'un--writeFile'('erased', {'Idris.Prelude.IO.dn--un--__mkHasIO', {'Idris.Prelude.Interfaces.dn--un--__mkMonad', {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor__IO'('erased', 'erased', V10, V11, V12)) end end end end end, fun (V13) -> fun (V14) -> fun (V15) -> V14 end end end, fun (V16) -> fun (V17) -> fun (V18) -> fun (V19) -> fun (V20) -> begin (V21 = (V18(V20))), begin (V22 = (V19(V20))), (V21(V22)) end end end end end end end}, fun (V23) -> fun (V24) -> fun (V25) -> fun (V26) -> fun (V27) -> begin (V28 = (V25(V27))), ((V26(V28))(V27)) end end end end end end, fun (V29) -> fun (V30) -> fun (V31) -> begin (V32 = (V30(V31))), (V32(V31)) end end end end}, fun (V33) -> fun (V34) -> V34 end end}, V3, V7))(V4))), {'Idris.Prelude.Types.Right', V35} end), case V36 of {'Idris.Prelude.Types.Left', E2} -> (fun (V37) -> {'Idris.Prelude.Types.Left', V37} end(E2)); {'Idris.Prelude.Types.Right', E3} -> (fun (V38) -> case V38 of {'Idris.Prelude.Types.Right', E4} -> (fun (V39) -> case V39 of {'Idris.Builtin.MkUnit'} -> (fun () -> begin (V41 = begin (V40 = ('un--findNode'(V4))), {'Idris.Prelude.Types.Right', V40} end), case V41 of {'Idris.Prelude.Types.Left', E5} -> (fun (V42) -> {'Idris.Prelude.Types.Left', V42} end(E5)); {'Idris.Prelude.Types.Right', E6} -> (fun (V43) -> begin (V72 = begin (V71 = (('Idris.Idris2.Erlang.System':'un--system'('erased', {'Idris.Prelude.IO.dn--un--__mkHasIO', {'Idris.Prelude.Interfaces.dn--un--__mkMonad', {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V44) -> fun (V45) -> fun (V46) -> fun (V47) -> fun (V48) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor__IO'('erased', 'erased', V46, V47, V48)) end end end end end, fun (V49) -> fun (V50) -> fun (V51) -> V50 end end end, fun (V52) -> fun (V53) -> fun (V54) -> fun (V55) -> fun (V56) -> begin (V57 = (V54(V56))), begin (V58 = (V55(V56))), (V57(V58)) end end end end end end end}, fun (V59) -> fun (V60) -> fun (V61) -> fun (V62) -> fun (V63) -> begin (V64 = (V61(V63))), ((V62(V64))(V63)) end end end end end end, fun (V65) -> fun (V66) -> fun (V67) -> begin (V68 = (V66(V67))), (V68(V67)) end end end end}, fun (V69) -> fun (V70) -> V70 end end}, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(V43, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<" "/utf8>>, V3))))))(V4))), {'Idris.Prelude.Types.Right', V71} end), case V72 of {'Idris.Prelude.Types.Left', E7} -> (fun (V73) -> {'Idris.Prelude.Types.Left', V73} end(E7)); {'Idris.Prelude.Types.Right', E8} -> (fun (V74) -> {'Idris.Prelude.Types.Right', {'Idris.Builtin.MkUnit'}} end(E8)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E4)); {'Idris.Prelude.Types.Left', E9} -> (fun (V75) -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable__Core_Error'('erased', {'Idris.Core.Core.FileErr', V3, V75}, V4)) end(E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end.
'un--compileToNode'(V0, V1, V2) -> ('Idris.Idris2.Compiler.ES.ES':'un--compileToES'(V0, V1, [<<"node"/utf8>> | [<<"javascript"/utf8>> | []]], V2)).
'un--compileLibrary'(V0, V1, V2, V3, V4, V5) -> begin (V34 = begin (V33 = (('Idris.Idris2.Prelude.IO':'un--putStrLn'('erased', {'Idris.Prelude.IO.dn--un--__mkHasIO', {'Idris.Prelude.Interfaces.dn--un--__mkMonad', {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor__IO'('erased', 'erased', V8, V9, V10)) end end end end end, fun (V11) -> fun (V12) -> fun (V13) -> V12 end end end, fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> fun (V18) -> begin (V19 = (V16(V18))), begin (V20 = (V17(V18))), (V19(V20)) end end end end end end end}, fun (V21) -> fun (V22) -> fun (V23) -> fun (V24) -> fun (V25) -> begin (V26 = (V23(V25))), ((V24(V26))(V25)) end end end end end end, fun (V27) -> fun (V28) -> fun (V29) -> begin (V30 = (V28(V29))), (V30(V29)) end end end end}, fun (V31) -> fun (V32) -> V32 end end}, <<"Compiling to library is not supported."/utf8>>))(V5))), {'Idris.Prelude.Types.Right', V33} end), case V34 of {'Idris.Prelude.Types.Left', E0} -> (fun (V35) -> {'Idris.Prelude.Types.Left', V35} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V36) -> {'Idris.Prelude.Types.Right', {'Idris.Prelude.Types.Nothing'}} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--compileExpr'(V0, V1, V2, V3, V4, V5) -> begin (V6 = ('un--compileToNode'(V0, V3, V5))), case V6 of {'Idris.Prelude.Types.Left', E0} -> (fun (V7) -> {'Idris.Prelude.Types.Left', V7} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V8) -> begin (V9 = ('Idris.Idris2.Utils.Path':'un--</>'(V2, V4))), begin (V38 = begin (V37 = (('Idris.Idris2.Erlang.System.File':'un--writeFile'('erased', {'Idris.Prelude.IO.dn--un--__mkHasIO', {'Idris.Prelude.Interfaces.dn--un--__mkMonad', {'Idris.Prelude.Interfaces.dn--un--__mkApplicative', fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> ('Idris.Idris2.Prelude.IO':'dn--un--map_Functor__IO'('erased', 'erased', V12, V13, V14)) end end end end end, fun (V15) -> fun (V16) -> fun (V17) -> V16 end end end, fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> fun (V22) -> begin (V23 = (V20(V22))), begin (V24 = (V21(V22))), (V23(V24)) end end end end end end end}, fun (V25) -> fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> begin (V30 = (V27(V29))), ((V28(V30))(V29)) end end end end end end, fun (V31) -> fun (V32) -> fun (V33) -> begin (V34 = (V32(V33))), (V34(V33)) end end end end}, fun (V35) -> fun (V36) -> V36 end end}, V9, V8))(V5))), {'Idris.Prelude.Types.Right', V37} end), case V38 of {'Idris.Prelude.Types.Left', E2} -> (fun (V39) -> {'Idris.Prelude.Types.Left', V39} end(E2)); {'Idris.Prelude.Types.Right', E3} -> (fun (V40) -> case V40 of {'Idris.Prelude.Types.Right', E4} -> (fun (V41) -> case V41 of {'Idris.Builtin.MkUnit'} -> (fun () -> {'Idris.Prelude.Types.Right', {'Idris.Prelude.Types.Just', V9}} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E4)); {'Idris.Prelude.Types.Left', E5} -> (fun (V42) -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable__Core_Error'('erased', {'Idris.Core.Core.FileErr', V9, V42}, V5)) end(E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--codegenNode'() -> {'Idris.Compiler.Common.MkCG', fun (V0) -> fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> fun (V5) -> ('un--compileExpr'(V0, V1, V2, V3, V4, V5)) end end end end end end, fun (V6) -> fun (V7) -> fun (V8) -> ('un--executeExpr'(V6, V7, V8)) end end end, fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> fun (V13) -> fun (V14) -> ('un--compileLibrary'(V9, V10, V11, V12, V13, V14)) end end end end end end}.
