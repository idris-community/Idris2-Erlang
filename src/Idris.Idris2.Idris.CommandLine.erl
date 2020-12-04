-module('Idris.Idris2.Idris.CommandLine').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'case--parseOpts-2565'/3,
  'case--findMatch-2527'/4,
  'case--matchFlag-2450'/4,
  'case--optsUsage-2162'/3,
  'case--case block in ideSocketModeAddress-841'/6,
  'case--ideSocketModeAddress-808'/3,
  'case--ideSocketModeAddress,portPart-780'/4,
  'nested--4327-2060--in--un--showSep'/3,
  'nested--3009-770--in--un--portPart'/3,
  'nested--4327-2062--in--un--optUsage'/3,
  'nested--4327-2061--in--un--optShow'/2,
  'dn--un--show_Show__PkgCommand'/1,
  'dn--un--show_Show__OptType'/1,
  'dn--un--show_Show__DirCommand'/1,
  'dn--un--showPrec_Show__PkgCommand'/2,
  'dn--un--showPrec_Show__OptType'/2,
  'dn--un--showPrec_Show__DirCommand'/2,
  'dn--un--__Impl_Show_PkgCommand'/0,
  'dn--un--__Impl_Show_OptType'/0,
  'dn--un--__Impl_Show_DirCommand'/0,
  'un--versionMsg'/0,
  'un--usage'/0,
  'un--showDefault'/3,
  'un--separateBy'/2,
  'un--processArgs'/4,
  'un--parseOpts'/2,
  'un--parseModules'/1,
  'un--optsUsage'/1,
  'un--options'/0,
  'un--optSeparator'/0,
  'un--matchFlag'/2,
  'un--ideSocketModeAddress'/1,
  'un--getOpts'/1,
  'un--formatSocketAddress'/1,
  'un--findMatch'/2,
  'un--checkNat'/1
]).
'case--parseOpts-2565'(V0, V1, V2) -> case V2 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V3, V4) -> ('Idris.Idris2.Prelude.Types':'dn--un-->>=_Monad__(Either $e)'('erased', 'erased', 'erased', ('un--parseOpts'(V1, V4)), fun (V5) -> {'Idris.Prelude.Types.Right', ('Idris.Idris2.Prelude.Types.List':'un--++'('erased', V3, V5))} end)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--findMatch-2527'(V0, V1, V2, V3) -> case V3 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> ('un--findMatch'(V1, V2)) end()); {'Idris.Prelude.Types.Just', E0} -> (fun (V4) -> {'Idris.Prelude.Types.Right', V4} end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--matchFlag-2450'(V0, V1, V2, V3) -> case V3 of 0 -> ('Idris.Idris2.Prelude.Types':'dn--un-->>=_Monad__(Either $e)'('erased', 'erased', 'erased', ('un--processArgs'(V0, case V2 of {'Idris.Idris.CommandLine.MkOpt', E0, E1, E2, E3} -> (fun (V4, V5, V6, V7) -> V5 end(E0, E1, E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V1, case V2 of {'Idris.Idris.CommandLine.MkOpt', E4, E5, E6, E7} -> (fun (V8, V9, V10, V11) -> V10 end(E4, E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)), fun (V12) -> {'Idris.Prelude.Types.Right', {'Idris.Prelude.Types.Just', V12}} end)); 1 -> {'Idris.Prelude.Types.Right', {'Idris.Prelude.Types.Nothing'}}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--optsUsage-2162'(V0, V1, V2) -> case V2 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V3, V4) -> fun (V5) -> ('Idris.Idris2.Prelude.Types':'dn--un--max_Ord__Nat'(V5, ('Idris.Idris2.Prelude.Types.Strings':'un--length'(V3)))) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in ideSocketModeAddress-841'(V0, V1, V2, V3, V4, V5) -> case V5 of 0 -> <<"localhost"/utf8>>; 1 -> V2; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--ideSocketModeAddress-808'(V0, V1, V2) -> case V2 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V3, V4) -> begin (V11 = ('Idris.Idris2.Data.Maybe':'un--fromMaybe'('erased', fun () -> 38398 end, ('Idris.Idris2.Prelude.Types':'dn--un-->>=_Monad__Maybe'('erased', 'erased', ('nested--3009-770--in--un--portPart'(V0, V1, V4)), fun (V5) -> ('Idris.Idris2.Data.Strings':'un--parsePositive'('erased', {'Idris.Prelude.Num.dn--un--__mkNum', fun (V6) -> fun (V7) -> ((V6 + V7) rem 9223372036854775808) end end, fun (V8) -> fun (V9) -> ((V8 * V9) rem 9223372036854775808) end end, fun (V10) -> V10 end}, V5)) end))))), begin (V12 = ('case--case block in ideSocketModeAddress-841'(V0, V1, V3, V4, V11, ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq__String'(V3, <<""/utf8>>))))), {'Idris.Builtin.MkPair', V12, V11} end end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--ideSocketModeAddress,portPart-780'(V0, V1, V2, V3) -> case V3 of 0 -> {'Idris.Prelude.Types.Nothing'}; 1 -> {'Idris.Prelude.Types.Just', case ('string':'next_grapheme'(V2)) of [E0 | E1] when (erlang:'is_binary'(E1)) -> (fun (V4, V5) -> V5 end(E0, E1)); _ -> <<""/utf8>> end}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--4327-2060--in--un--showSep'(V0, V1, V2) -> case V2 of [] -> <<""/utf8>>; [E0 | E1] -> (fun (V3, V4) -> case V4 of [] -> V3; _ -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(V3, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(V1, ('nested--4327-2060--in--un--showSep'(V0, V1, V4)))))) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--3009-770--in--un--portPart'(V0, V1, V2) -> ('case--ideSocketModeAddress,portPart-780'(V0, V1, V2, ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq__String'(V2, <<""/utf8>>)))).
'nested--4327-2062--in--un--optUsage'(V0, V1, V2) -> case V2 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V3, V4) -> ('Idris.Idris2.Prelude.Types':'un--maybe'('erased', 'erased', fun () -> <<""/utf8>> end, fun () -> fun (V5) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"  "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(V3, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Prelude.Types':'un--pack'(('Idris.Idris2.Data.List':'un--replicate'('erased', ('Idris.Idris2.Prelude.Types':'un--minus'(('Idris.Idris2.Prelude.Types':'dn--un--+_Num__Nat'(V1, (1 + (1 + 0)))), ('Idris.Idris2.Prelude.Types.Strings':'un--length'(V3)))), $ )))), ('Idris.Idris2.Prelude.Types.Strings':'un--++'(V5, <<"\x{a}"/utf8>>)))))))) end end, V4)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--4327-2061--in--un--optShow'(V0, V1) -> case V1 of {'Idris.Idris.CommandLine.MkOpt', E0, E1, E2, E3} -> (fun (V2, V3, V4, V5) -> case V2 of [] -> {'Idris.Builtin.MkPair', <<""/utf8>>, {'Idris.Prelude.Types.Just', <<""/utf8>>}}; _ -> {'Idris.Builtin.MkPair', ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('nested--4327-2060--in--un--showSep'(V0, <<", "/utf8>>, V2)), ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<" "/utf8>>, ('nested--4327-2060--in--un--showSep'(V0, <<" "/utf8>>, ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor__List'('erased', 'erased', fun (V6) -> ('dn--un--show_Show__OptType'(V6)) end, V3)))))))), V5} end end(E0, E1, E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--show_Show__PkgCommand'(V0) -> case V0 of {'Idris.Idris.CommandLine.Build'} -> (fun () -> <<"--build"/utf8>> end()); {'Idris.Idris.CommandLine.Install'} -> (fun () -> <<"--install"/utf8>> end()); {'Idris.Idris.CommandLine.Typecheck'} -> (fun () -> <<"--typecheck"/utf8>> end()); {'Idris.Idris.CommandLine.Clean'} -> (fun () -> <<"--clean"/utf8>> end()); {'Idris.Idris.CommandLine.REPL'} -> (fun () -> <<"--repl"/utf8>> end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--show_Show__OptType'(V0) -> case V0 of {'Idris.Idris.CommandLine.Required', E0} -> (fun (V1) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"<"/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(V1, <<">"/utf8>>)))) end(E0)); {'Idris.Idris.CommandLine.RequiredNat', E1} -> (fun (V2) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"<"/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(V2, <<">"/utf8>>)))) end(E1)); {'Idris.Idris.CommandLine.RequiredLogLevel', E2} -> (fun (V3) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"<"/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(V3, <<">"/utf8>>)))) end(E2)); {'Idris.Idris.CommandLine.Optional', E3} -> (fun (V4) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"["/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(V4, <<"]"/utf8>>)))) end(E3)); {'Idris.Idris.CommandLine.AutoNat', E4} -> (fun (V5) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"<"/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(V5, <<">"/utf8>>)))) end(E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--show_Show__DirCommand'(V0) -> case V0 of {'Idris.Idris.CommandLine.LibDir'} -> (fun () -> <<"--libdir"/utf8>> end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--showPrec_Show__PkgCommand'(V0, V1) -> ('dn--un--show_Show__PkgCommand'(V1)).
'dn--un--showPrec_Show__OptType'(V0, V1) -> ('dn--un--show_Show__OptType'(V1)).
'dn--un--showPrec_Show__DirCommand'(V0, V1) -> ('dn--un--show_Show__DirCommand'(V1)).
'dn--un--__Impl_Show_PkgCommand'() -> {'Idris.Prelude.Show.dn--un--__mkShow', fun (V0) -> ('dn--un--show_Show__PkgCommand'(V0)) end, fun (V1) -> fun (V2) -> ('dn--un--showPrec_Show__PkgCommand'(V1, V2)) end end}.
'dn--un--__Impl_Show_OptType'() -> {'Idris.Prelude.Show.dn--un--__mkShow', fun (V0) -> ('dn--un--show_Show__OptType'(V0)) end, fun (V1) -> fun (V2) -> ('dn--un--showPrec_Show__OptType'(V1, V2)) end end}.
'dn--un--__Impl_Show_DirCommand'() -> {'Idris.Prelude.Show.dn--un--__mkShow', fun (V0) -> ('dn--un--show_Show__DirCommand'(V0)) end, fun (V1) -> fun (V2) -> ('dn--un--showPrec_Show__DirCommand'(V1, V2)) end end}.
'un--versionMsg'() -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"Idris 2, version "/utf8>>, ('Idris.Idris2.Idris.Version':'un--showVersion'(0, ('Idris.Idris2.Idris.Version':'un--version'()))))).
'un--usage'() -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('un--versionMsg'()), ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"\x{a}"/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"Usage: idris2 [options] [input file]\x{a}\x{a}"/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"Available options:\x{a}"/utf8>>, ('un--optsUsage'(('un--options'()))))))))))).
'un--showDefault'(V0, V1, V2) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"(default "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(case V1 of {'Idris.Prelude.Show.dn--un--__mkShow', E0, E1} -> (fun (V3, V4) -> (V3(V2)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, <<")"/utf8>>)))).
'un--separateBy'(V0, V1) -> ('Idris.Idris2.Data.List1':'dn--un--map_Functor__List1'('erased', 'erased', fun (V2) -> ('Idris.Idris2.Prelude.Types':'un--pack'(V2)) end, ('Idris.Idris2.Data.List':'un--splitOn'('erased', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V3) -> fun (V4) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq__Char'(V3, V4)) end end, fun (V5) -> fun (V6) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq__Char'(V5, V6)) end end}, V0, ('Idris.Idris2.Prelude.Types':'un--unpack'(V1)))))).
'un--processArgs'(V0, V1, V2, V3) -> case V1 of [] -> {'Idris.Prelude.Types.Right', {'Idris.Builtin.MkPair', V3, V2}}; [E0 | E1] -> (fun (V4, V5) -> case V4 of {'Idris.Idris.CommandLine.Required', E2} -> (fun (V6) -> case V2 of [] -> {'Idris.Prelude.Types.Left', ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"Missing required argument "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('dn--un--show_Show__OptType'(V4)), ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<" for flag "/utf8>>, V0))))))}; [E3 | E4] -> (fun (V7, V8) -> ('un--processArgs'(V0, V5, V8, (V3(V7)))) end(E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2)); {'Idris.Idris.CommandLine.RequiredNat', E5} -> (fun (V9) -> case V2 of [] -> {'Idris.Prelude.Types.Left', ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"Missing required argument "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('dn--un--show_Show__OptType'(V4)), ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<" for flag "/utf8>>, V0))))))}; [E6 | E7] -> (fun (V10, V11) -> ('Idris.Idris2.Prelude.Types':'dn--un-->>=_Monad__(Either $e)'('erased', 'erased', 'erased', ('Idris.Idris2.Data.Either':'un--maybeToEither'('erased', 'erased', fun () -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"Expected Nat argument "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Prelude.Show':'dn--un--show_Show__String'(V10)), ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<" for flag "/utf8>>, V0)))))) end, ('Idris.Idris2.Prelude.Types':'dn--un-->>=_Monad__Maybe'('erased', 'erased', ('Idris.Idris2.Data.Strings':'un--parseInteger'('erased', {'Idris.Builtin.MkPair', {'Idris.Prelude.Num.dn--un--__mkNum', fun (V12) -> fun (V13) -> (V12 + V13) end end, fun (V14) -> fun (V15) -> (V14 * V15) end end, fun (V16) -> V16 end}, {'Idris.Prelude.Num.dn--un--__mkNeg', {'Idris.Prelude.Num.dn--un--__mkNum', fun (V17) -> fun (V18) -> (V17 + V18) end end, fun (V19) -> fun (V20) -> (V19 * V20) end end, fun (V21) -> V21 end}, fun (V22) -> ('Idris.Idris2.Prelude.Num':'dn--un--negate_Neg__Integer'(V22)) end, fun (V23) -> fun (V24) -> ('Idris.Idris2.Prelude.Num':'dn--un---_Neg__Integer'(V23, V24)) end end}}, V10)), fun (V25) -> ('un--checkNat'(V25)) end)))), fun (V26) -> ('un--processArgs'(V0, V5, V11, (V3(V26)))) end)) end(E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E5)); {'Idris.Idris.CommandLine.RequiredLogLevel', E8} -> (fun (V27) -> case V2 of [] -> {'Idris.Prelude.Types.Left', ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"Missing required argument "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('dn--un--show_Show__OptType'(V4)), ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<" for flag "/utf8>>, V0))))))}; [E9 | E10] -> (fun (V28, V29) -> ('Idris.Idris2.Prelude.Types':'dn--un-->>=_Monad__(Either $e)'('erased', 'erased', 'erased', ('Idris.Idris2.Data.Either':'un--maybeToEither'('erased', 'erased', fun () -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"Expected LogLevel argument "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Prelude.Show':'dn--un--show_Show__String'(V28)), ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<" for flag "/utf8>>, V0)))))) end, ('Idris.Idris2.Core.Options.Log':'un--parseLogLevel'(V28)))), fun (V30) -> ('un--processArgs'(V0, V5, V29, (V3(V30)))) end)) end(E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E8)); {'Idris.Idris.CommandLine.Optional', E11} -> (fun (V31) -> case V2 of [] -> ('un--processArgs'(V0, V5, [], (V3({'Idris.Prelude.Types.Nothing'})))); [E12 | E13] -> (fun (V32, V33) -> ('un--processArgs'(V0, V5, V33, (V3(('Idris.Idris2.Data.Maybe':'un--toMaybe'('erased', ('Idris.Idris2.Prelude.Basics':'un--not'(('Idris.Idris2.Data.Strings':'un--isPrefixOf'(<<"-"/utf8>>, V32)))), fun () -> V32 end)))))) end(E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E11)); {'Idris.Idris.CommandLine.AutoNat', E14} -> (fun (V34) -> case V2 of [] -> {'Idris.Prelude.Types.Left', ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"Missing required argument "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('dn--un--show_Show__OptType'(V4)), ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<" for flag "/utf8>>, V0))))))}; [E15 | E16] -> (fun (V35, V36) -> case V35 of <<"auto"/utf8>> -> ('un--processArgs'(V0, V5, V36, (V3({'Idris.Prelude.Types.Nothing'})))); _ -> ('Idris.Idris2.Prelude.Types':'dn--un-->>=_Monad__(Either $e)'('erased', 'erased', 'erased', ('Idris.Idris2.Data.Either':'un--maybeToEither'('erased', 'erased', fun () -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"Expected Nat or \x{22}auto\x{22} argument "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Prelude.Show':'dn--un--show_Show__String'(V35)), ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<" for flag "/utf8>>, V0)))))) end, ('Idris.Idris2.Prelude.Types':'dn--un-->>=_Monad__Maybe'('erased', 'erased', ('Idris.Idris2.Data.Strings':'un--parseInteger'('erased', {'Idris.Builtin.MkPair', {'Idris.Prelude.Num.dn--un--__mkNum', fun (V37) -> fun (V38) -> (V37 + V38) end end, fun (V39) -> fun (V40) -> (V39 * V40) end end, fun (V41) -> V41 end}, {'Idris.Prelude.Num.dn--un--__mkNeg', {'Idris.Prelude.Num.dn--un--__mkNum', fun (V42) -> fun (V43) -> (V42 + V43) end end, fun (V44) -> fun (V45) -> (V44 * V45) end end, fun (V46) -> V46 end}, fun (V47) -> ('Idris.Idris2.Prelude.Num':'dn--un--negate_Neg__Integer'(V47)) end, fun (V48) -> fun (V49) -> ('Idris.Idris2.Prelude.Num':'dn--un---_Neg__Integer'(V48, V49)) end end}}, V35)), fun (V50) -> ('un--checkNat'(V50)) end)))), fun (V51) -> ('un--processArgs'(V0, V5, V36, (V3({'Idris.Prelude.Types.Just', V51})))) end)) end end(E15, E16)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E14)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--parseOpts'(V0, V1) -> case V1 of [] -> {'Idris.Prelude.Types.Right', []}; _ -> ('Idris.Idris2.Prelude.Types':'dn--un-->>=_Monad__(Either $e)'('erased', 'erased', 'erased', ('un--findMatch'(V0, V1)), fun (V2) -> case V2 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V3, V4) -> ('Idris.Idris2.Prelude.Types':'dn--un-->>=_Monad__(Either $e)'('erased', 'erased', 'erased', ('un--parseOpts'(V0, V4)), fun (V5) -> {'Idris.Prelude.Types.Right', ('Idris.Idris2.Prelude.Types.List':'un--++'('erased', V3, V5))} end)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end.
'un--parseModules'(V0) -> ('Idris.Idris2.Data.List1':'dn--un--map_Functor__List1'('erased', 'erased', fun (V1) -> ('Idris.Idris2.Core.Name.Namespace':'un--mkModuleIdentFromString'(V1)) end, ('un--separateBy'($,, V0)))).
'un--optsUsage'(V0) -> begin (V2 = ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor__List'('erased', 'erased', fun (V1) -> ('nested--4327-2061--in--un--optShow'(V0, V1)) end, V0))), begin (V7 = ('Idris.Idris2.Prelude.Types':'dn--un--foldr_Foldable__List'('erased', 'erased', fun (V3) -> case V3 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V4, V5) -> fun (V6) -> ('Idris.Idris2.Prelude.Types':'dn--un--max_Ord__Nat'(V6, ('Idris.Idris2.Prelude.Types.Strings':'un--length'(V4)))) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end, ('Idris.Idris2.Prelude.Types':'dn--un--fromInteger_Num__Nat'(0)), V2))), (('Idris.Idris2.Prelude.Interfaces':'un--concatMap'('erased', 'erased', 'erased', {'Idris.Builtin.MkPair', {'Idris.Prelude.Interfaces.dn--un--__mkFoldable', fun (V8) -> fun (V9) -> fun (V10) -> fun (V11) -> fun (V12) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldr_Foldable__List'('erased', 'erased', V10, V11, V12)) end end end end end, fun (V13) -> fun (V14) -> fun (V15) -> fun (V16) -> fun (V17) -> ('Idris.Idris2.Prelude.Types':'dn--un--foldl_Foldable__List'('erased', 'erased', V15, V16, V17)) end end end end end}, {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', fun (V18) -> fun (V19) -> ('Idris.Idris2.Prelude.Types':'dn--un--<+>_Semigroup__String'(V18, V19)) end end, ('Idris.Idris2.Prelude.Types':'dn--un--neutral_Monoid__String'())}}, fun (V20) -> ('nested--4327-2062--in--un--optUsage'(V0, V7, V20)) end))(V2)) end end.
'un--options'() -> [{'Idris.Idris.CommandLine.MkOpt', [<<"--check"/utf8>> | [<<"-c"/utf8>> | []]], [], [{'Idris.Idris.CommandLine.CheckOnly'} | []], {'Idris.Prelude.Types.Just', <<"Exit after checking source file"/utf8>>}} | [{'Idris.Idris.CommandLine.MkOpt', [<<"--output"/utf8>> | [<<"-o"/utf8>> | []]], [{'Idris.Idris.CommandLine.Required', <<"file"/utf8>>} | []], fun (V0) -> [{'Idris.Idris.CommandLine.OutputFile', V0} | [{'Idris.Idris.CommandLine.Quiet'} | []]] end, {'Idris.Prelude.Types.Just', <<"Specify output file"/utf8>>}} | [{'Idris.Idris.CommandLine.MkOpt', [<<"--exec"/utf8>> | [<<"-x"/utf8>> | []]], [{'Idris.Idris.CommandLine.Required', <<"name"/utf8>>} | []], fun (V1) -> [{'Idris.Idris.CommandLine.ExecFn', V1} | [{'Idris.Idris.CommandLine.Quiet'} | []]] end, {'Idris.Prelude.Types.Just', <<"Execute function after checking source file"/utf8>>}} | [{'Idris.Idris.CommandLine.MkOpt', [<<"--no-prelude"/utf8>> | []], [], [{'Idris.Idris.CommandLine.NoPrelude'} | []], {'Idris.Prelude.Types.Just', <<"Don\x{27}t implicitly import Prelude"/utf8>>}} | [{'Idris.Idris.CommandLine.MkOpt', [<<"--codegen"/utf8>> | [<<"--cg"/utf8>> | []]], [{'Idris.Idris.CommandLine.Required', <<"backend"/utf8>>} | []], fun (V2) -> [{'Idris.Idris.CommandLine.SetCG', V2} | []] end, {'Idris.Prelude.Types.Just', ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"Set code generator "/utf8>>, ('un--showDefault'('erased', {'Idris.Prelude.Show.dn--un--__mkShow', fun (V3) -> ('Idris.Idris2.Core.Options':'dn--un--show_Show__CG'(V3)) end, fun (V4) -> fun (V5) -> ('Idris.Idris2.Core.Options':'dn--un--showPrec_Show__CG'(V4, V5)) end end}, case ('Idris.Idris2.Core.Options':'un--defaultSession'()) of {'Idris.Core.Options.MkSessionOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13} -> (fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) -> V9 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))))}} | [{'Idris.Idris.CommandLine.MkOpt', [<<"--directive"/utf8>> | []], [{'Idris.Idris.CommandLine.Required', <<"directive"/utf8>>} | []], fun (V20) -> [{'Idris.Idris.CommandLine.Directive', V20} | []] end, {'Idris.Prelude.Types.Just', <<"Pass a directive to the current code generator"/utf8>>}} | [{'Idris.Idris.CommandLine.MkOpt', [<<"--package"/utf8>> | [<<"-p"/utf8>> | []]], [{'Idris.Idris.CommandLine.Required', <<"package"/utf8>>} | []], fun (V21) -> [{'Idris.Idris.CommandLine.PkgName', V21} | []] end, {'Idris.Prelude.Types.Just', <<"Add a package as a dependency"/utf8>>}} | [{'Idris.Idris.CommandLine.MkOpt', [<<"--source-dir"/utf8>> | []], [{'Idris.Idris.CommandLine.Required', <<"dir"/utf8>>} | []], fun (V22) -> [{'Idris.Idris.CommandLine.SourceDir', V22} | []] end, {'Idris.Prelude.Types.Just', <<"Set source directory"/utf8>>}} | [{'Idris.Idris.CommandLine.MkOpt', [<<"--build-dir"/utf8>> | []], [{'Idris.Idris.CommandLine.Required', <<"dir"/utf8>>} | []], fun (V23) -> [{'Idris.Idris.CommandLine.BuildDir', V23} | []] end, {'Idris.Prelude.Types.Just', <<"Set build directory"/utf8>>}} | [{'Idris.Idris.CommandLine.MkOpt', [<<"--output-dir"/utf8>> | []], [{'Idris.Idris.CommandLine.Required', <<"dir"/utf8>>} | []], fun (V24) -> [{'Idris.Idris.CommandLine.OutputDir', V24} | []] end, {'Idris.Prelude.Types.Just', <<"Set output directory"/utf8>>}} | [('un--optSeparator'()) | [{'Idris.Idris.CommandLine.MkOpt', [<<"--prefix"/utf8>> | []], [], [{'Idris.Idris.CommandLine.ShowPrefix'} | []], {'Idris.Prelude.Types.Just', <<"Show installation prefix"/utf8>>}} | [{'Idris.Idris.CommandLine.MkOpt', [<<"--paths"/utf8>> | []], [], [{'Idris.Idris.CommandLine.BlodwenPaths'} | []], {'Idris.Prelude.Types.Just', <<"Show paths"/utf8>>}} | [{'Idris.Idris.CommandLine.MkOpt', [<<"--libdir"/utf8>> | []], [], [{'Idris.Idris.CommandLine.Directory', {'Idris.Idris.CommandLine.LibDir'}} | []], {'Idris.Prelude.Types.Just', <<"Show library directory"/utf8>>}} | [('un--optSeparator'()) | [{'Idris.Idris.CommandLine.MkOpt', [<<"--build"/utf8>> | []], [{'Idris.Idris.CommandLine.Required', <<"package file"/utf8>>} | []], fun (V25) -> [{'Idris.Idris.CommandLine.Package', {'Idris.Idris.CommandLine.Build'}, V25} | []] end, {'Idris.Prelude.Types.Just', <<"Build modules/executable for the given package"/utf8>>}} | [{'Idris.Idris.CommandLine.MkOpt', [<<"--install"/utf8>> | []], [{'Idris.Idris.CommandLine.Required', <<"package file"/utf8>>} | []], fun (V26) -> [{'Idris.Idris.CommandLine.Package', {'Idris.Idris.CommandLine.Install'}, V26} | []] end, {'Idris.Prelude.Types.Just', <<"Install the given package"/utf8>>}} | [{'Idris.Idris.CommandLine.MkOpt', [<<"--typecheck"/utf8>> | []], [{'Idris.Idris.CommandLine.Required', <<"package file"/utf8>>} | []], fun (V27) -> [{'Idris.Idris.CommandLine.Package', {'Idris.Idris.CommandLine.Typecheck'}, V27} | []] end, {'Idris.Prelude.Types.Just', <<"Typechecks the given package without code generation"/utf8>>}} | [{'Idris.Idris.CommandLine.MkOpt', [<<"--clean"/utf8>> | []], [{'Idris.Idris.CommandLine.Required', <<"package file"/utf8>>} | []], fun (V28) -> [{'Idris.Idris.CommandLine.Package', {'Idris.Idris.CommandLine.Clean'}, V28} | []] end, {'Idris.Prelude.Types.Just', <<"Clean intermediate files/executables for the given package"/utf8>>}} | [{'Idris.Idris.CommandLine.MkOpt', [<<"--repl"/utf8>> | []], [{'Idris.Idris.CommandLine.Required', <<"package file"/utf8>>} | []], fun (V29) -> [{'Idris.Idris.CommandLine.Package', {'Idris.Idris.CommandLine.REPL'}, V29} | []] end, {'Idris.Prelude.Types.Just', <<"Build the given package and launch a REPL instance."/utf8>>}} | [{'Idris.Idris.CommandLine.MkOpt', [<<"--find-ipkg"/utf8>> | []], [], [{'Idris.Idris.CommandLine.FindIPKG'} | []], {'Idris.Prelude.Types.Just', <<"Find and use an .ipkg file in a parent directory"/utf8>>}} | [{'Idris.Idris.CommandLine.MkOpt', [<<"--changed-modules"/utf8>> | []], [{'Idris.Idris.CommandLine.Required', <<"namespaces"/utf8>>} | []], fun (V30) -> [{'Idris.Idris.CommandLine.ChangedModules', {'Idris.Prelude.Types.Just', ('un--parseModules'(V30))}} | []] end, {'Idris.Prelude.Types.Just', <<"Comma-separated list of namespaces that have changed since last code generation"/utf8>>}} | [('un--optSeparator'()) | [{'Idris.Idris.CommandLine.MkOpt', [<<"--ide-mode"/utf8>> | []], [], [{'Idris.Idris.CommandLine.IdeMode'} | []], {'Idris.Prelude.Types.Just', <<"Run the REPL with machine-readable syntax"/utf8>>}} | [{'Idris.Idris.CommandLine.MkOpt', [<<"--ide-mode-socket"/utf8>> | []], [{'Idris.Idris.CommandLine.Optional', <<"host:port"/utf8>>} | []], fun (V31) -> [{'Idris.Idris.CommandLine.IdeModeSocket', ('Idris.Idris2.Data.Maybe':'un--fromMaybe'('erased', fun () -> ('un--formatSocketAddress'(('un--ideSocketModeAddress'([])))) end, V31))} | []] end, {'Idris.Prelude.Types.Just', ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"Run the ide socket mode on given host and port "/utf8>>, ('un--showDefault'('erased', {'Idris.Prelude.Show.dn--un--__mkShow', fun (V32) -> ('Idris.Idris2.Prelude.Show':'dn--un--show_Show__String'(V32)) end, fun (V33) -> fun (V34) -> ('Idris.Idris2.Prelude.Show':'dn--un--showPrec_Show__String'(V33, V34)) end end}, ('un--formatSocketAddress'(('un--ideSocketModeAddress'([]))))))))}} | [('un--optSeparator'()) | [{'Idris.Idris.CommandLine.MkOpt', [<<"--client"/utf8>> | []], [{'Idris.Idris.CommandLine.Required', <<"REPL command"/utf8>>} | []], fun (V35) -> [{'Idris.Idris.CommandLine.RunREPL', V35} | []] end, {'Idris.Prelude.Types.Just', <<"Run a REPL command then quit immediately"/utf8>>}} | [{'Idris.Idris.CommandLine.MkOpt', [<<"--timing"/utf8>> | []], [], [{'Idris.Idris.CommandLine.Timing'} | []], {'Idris.Prelude.Types.Just', <<"Display timing logs"/utf8>>}} | [('un--optSeparator'()) | [{'Idris.Idris.CommandLine.MkOpt', [<<"--no-banner"/utf8>> | []], [], [{'Idris.Idris.CommandLine.NoBanner'} | []], {'Idris.Prelude.Types.Just', <<"Suppress the banner"/utf8>>}} | [{'Idris.Idris.CommandLine.MkOpt', [<<"--quiet"/utf8>> | [<<"-q"/utf8>> | []]], [], [{'Idris.Idris.CommandLine.Quiet'} | []], {'Idris.Prelude.Types.Just', <<"Quiet mode; display fewer messages"/utf8>>}} | [{'Idris.Idris.CommandLine.MkOpt', [<<"--console-width"/utf8>> | []], [{'Idris.Idris.CommandLine.AutoNat', <<"console width"/utf8>>} | []], fun (V36) -> [{'Idris.Idris.CommandLine.ConsoleWidth', V36} | []] end, {'Idris.Prelude.Types.Just', <<"Width for console output (0 for unbounded) (auto by default)"/utf8>>}} | [{'Idris.Idris.CommandLine.MkOpt', [<<"--color"/utf8>> | [<<"--colour"/utf8>> | []]], [], [{'Idris.Idris.CommandLine.Color', 0} | []], {'Idris.Prelude.Types.Just', <<"Forces colored console output (enabled by default)"/utf8>>}} | [{'Idris.Idris.CommandLine.MkOpt', [<<"--no-color"/utf8>> | [<<"--no-colour"/utf8>> | []]], [], [{'Idris.Idris.CommandLine.Color', 1} | []], {'Idris.Prelude.Types.Just', <<"Disables colored console output"/utf8>>}} | [{'Idris.Idris.CommandLine.MkOpt', [<<"--verbose"/utf8>> | []], [], [{'Idris.Idris.CommandLine.Verbose'} | []], {'Idris.Prelude.Types.Just', <<"Verbose mode (default)"/utf8>>}} | [{'Idris.Idris.CommandLine.MkOpt', [<<"--log"/utf8>> | []], [{'Idris.Idris.CommandLine.RequiredLogLevel', <<"log level"/utf8>>} | []], fun (V37) -> [{'Idris.Idris.CommandLine.Logging', V37} | []] end, {'Idris.Prelude.Types.Just', <<"Global log level (0 by default)"/utf8>>}} | [('un--optSeparator'()) | [{'Idris.Idris.CommandLine.MkOpt', [<<"--version"/utf8>> | [<<"-v"/utf8>> | []]], [], [{'Idris.Idris.CommandLine.Version'} | []], {'Idris.Prelude.Types.Just', <<"Display version string"/utf8>>}} | [{'Idris.Idris.CommandLine.MkOpt', [<<"--help"/utf8>> | [<<"-h"/utf8>> | [<<"-?"/utf8>> | []]]], [], [{'Idris.Idris.CommandLine.Help'} | []], {'Idris.Prelude.Types.Just', <<"Display help text"/utf8>>}} | [{'Idris.Idris.CommandLine.MkOpt', [<<"--yaffle"/utf8>> | [<<"--ttimp"/utf8>> | []]], [{'Idris.Idris.CommandLine.Required', <<"ttimp file"/utf8>>} | []], fun (V38) -> [{'Idris.Idris.CommandLine.Yaffle', V38} | []] end, {'Idris.Prelude.Types.Nothing'}} | [{'Idris.Idris.CommandLine.MkOpt', [<<"--ttm"/utf8>> | []], [{'Idris.Idris.CommandLine.Required', <<"ttimp file"/utf8>>} | []], fun (V39) -> [{'Idris.Idris.CommandLine.Metadata', V39} | []] end, {'Idris.Prelude.Types.Nothing'}} | [{'Idris.Idris.CommandLine.MkOpt', [<<"--dumpcases"/utf8>> | []], [{'Idris.Idris.CommandLine.Required', <<"output file"/utf8>>} | []], fun (V40) -> [{'Idris.Idris.CommandLine.DumpCases', V40} | []] end, {'Idris.Prelude.Types.Nothing'}} | [{'Idris.Idris.CommandLine.MkOpt', [<<"--dumplifted"/utf8>> | []], [{'Idris.Idris.CommandLine.Required', <<"output file"/utf8>>} | []], fun (V41) -> [{'Idris.Idris.CommandLine.DumpLifted', V41} | []] end, {'Idris.Prelude.Types.Nothing'}} | [{'Idris.Idris.CommandLine.MkOpt', [<<"--dumpanf"/utf8>> | []], [{'Idris.Idris.CommandLine.Required', <<"output file"/utf8>>} | []], fun (V42) -> [{'Idris.Idris.CommandLine.DumpANF', V42} | []] end, {'Idris.Prelude.Types.Nothing'}} | [{'Idris.Idris.CommandLine.MkOpt', [<<"--dumpvmcode"/utf8>> | []], [{'Idris.Idris.CommandLine.Required', <<"output file"/utf8>>} | []], fun (V43) -> [{'Idris.Idris.CommandLine.DumpVMCode', V43} | []] end, {'Idris.Prelude.Types.Nothing'}} | [{'Idris.Idris.CommandLine.MkOpt', [<<"--debug-elab-check"/utf8>> | []], [], [{'Idris.Idris.CommandLine.DebugElabCheck'} | []], {'Idris.Prelude.Types.Nothing'}} | []]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]]].
'un--optSeparator'() -> {'Idris.Idris.CommandLine.MkOpt', [], [], [], {'Idris.Prelude.Types.Nothing'}}.
'un--matchFlag'(V0, V1) -> case V1 of [] -> {'Idris.Prelude.Types.Right', {'Idris.Prelude.Types.Nothing'}}; [E0 | E1] -> (fun (V2, V3) -> ('case--matchFlag-2450'(V2, V3, V0, ('Idris.Idris2.Prelude.Types':'un--elem'('erased', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V4) -> fun (V5) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq__String'(V4, V5)) end end, fun (V6) -> fun (V7) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq__String'(V6, V7)) end end}, V2, case V0 of {'Idris.Idris.CommandLine.MkOpt', E2, E3, E4, E5} -> (fun (V8, V9, V10, V11) -> V8 end(E2, E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end)))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--ideSocketModeAddress'(V0) -> case V0 of [] -> {'Idris.Builtin.MkPair', <<"localhost"/utf8>>, 38398}; [E0 | E1] -> (fun (V1, V2) -> case V1 of {'Idris.Idris.CommandLine.IdeModeSocket', E2} -> (fun (V3) -> ('case--ideSocketModeAddress-808'(V2, V3, ('Idris.Idris2.Data.Strings':'un--break'(fun (V4) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq__Char'(V4, $:)) end, V3)))) end(E2)); _ -> ('un--ideSocketModeAddress'(V2)) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--getOpts'(V0) -> ('un--parseOpts'(('un--options'()), V0)).
'un--formatSocketAddress'(V0) -> case V0 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V1, V2) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(V1, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<":"/utf8>>, ('Idris.Idris2.Prelude.Show':'dn--un--show_Show__Int'(V2)))))) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--findMatch'(V0, V1) -> case V0 of [] -> case V1 of [] -> {'Idris.Prelude.Types.Right', {'Idris.Builtin.MkPair', [], []}}; [E0 | E1] -> (fun (V2, V3) -> {'Idris.Prelude.Types.Right', {'Idris.Builtin.MkPair', [{'Idris.Idris.CommandLine.InputFile', V2} | []], V3}} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end; [E2 | E3] -> (fun (V4, V5) -> ('Idris.Idris2.Prelude.Types':'dn--un-->>=_Monad__(Either $e)'('erased', 'erased', 'erased', ('un--matchFlag'(V4, V1)), fun (V6) -> case V6 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> ('un--findMatch'(V5, V1)) end()); {'Idris.Prelude.Types.Just', E4} -> (fun (V7) -> {'Idris.Prelude.Types.Right', V7} end(E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end)) end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--checkNat'(V0) -> ('Idris.Idris2.Data.Maybe':'un--toMaybe'('erased', ('Idris.Idris2.Prelude.EqOrd':'dn--un-->=_Ord__Integer'(V0, 0)), fun () -> ('Idris.Idris2.Prelude.Types':'un--prim__integerToNat'(V0)) end)).
