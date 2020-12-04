-module('Idris.Idris2.Idris.REPLOpts').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'case--setColor-4444'/3,
  'case--setConsoleWidth-4395'/3,
  'case--setCurrentElabSource-4265'/3,
  'case--setSource-4168'/3,
  'case--resetProofState-4130'/2,
  'case--setMainFile-4093'/3,
  'case--setOutput-4036'/3,
  'nested--12232-4054--in--un--litStyle'/3,
  'nested--12134-3965--in--un--litStyle'/4,
  'nested--12374-4186--in--un--findLine'/4,
  'un--setSource'/3,
  'un--setOutput'/3,
  'un--setMainFile'/3,
  'un--setCurrentElabSource'/3,
  'un--setConsoleWidth'/3,
  'un--setColor'/3,
  'un--resetProofState'/2,
  'un--replFC'/0,
  'un--getSourceLine'/3,
  'un--getSource'/2,
  'un--getOutput'/2,
  'un--getLitStyle'/2,
  'un--getCurrentElabSource'/2,
  'un--getConsoleWidth'/2,
  'un--getColor'/2,
  'un--getCodegen'/3,
  'un--defaultOpts'/3
]).
'case--setColor-4444'(V0, V1, V2) -> case V2 of {'Idris.Idris.REPLOpts.MkREPLOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13} -> (fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V0} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--setConsoleWidth-4395'(V0, V1, V2) -> case V2 of {'Idris.Idris.REPLOpts.MkREPLOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13} -> (fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V0, V16} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--setCurrentElabSource-4265'(V0, V1, V2) -> case V2 of {'Idris.Idris.REPLOpts.MkREPLOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13} -> (fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V3, V4, V5, V6, V7, V8, V9, V10, V0, V12, V13, V14, V15, V16} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--setSource-4168'(V0, V1, V2) -> case V2 of {'Idris.Idris.REPLOpts.MkREPLOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13} -> (fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V3, V4, V5, V6, V0, V8, V9, V10, V11, V12, V13, V14, V15, V16} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--resetProofState-4130'(V0, V1) -> case V1 of {'Idris.Idris.REPLOpts.MkREPLOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13} -> (fun (V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V2, V3, V4, V5, V6, V7, V8, V9, V10, {'Idris.Prelude.Types.Nothing'}, {'Idris.Prelude.Types.Nothing'}, V13, V14, V15} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--setMainFile-4093'(V0, V1, V2) -> case V2 of {'Idris.Idris.REPLOpts.MkREPLOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13} -> (fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V3, V4, V0, ('nested--12232-4054--in--un--litStyle'(V0, V1, V0)), V7, V8, V9, V10, V11, V12, V13, V14, V15, V16} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--setOutput-4036'(V0, V1, V2) -> case V2 of {'Idris.Idris.REPLOpts.MkREPLOpts', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13} -> (fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V3, V4, V5, V6, V7, V8, V9, V0, V11, V12, V13, V14, V15, V16} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--12232-4054--in--un--litStyle'(V0, V1, V2) -> case V2 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> {'Idris.Prelude.Types.Nothing'} end()); {'Idris.Prelude.Types.Just', E0} -> (fun (V3) -> ('Idris.Idris2.Parser.Unlit':'un--isLitFile'(V3)) end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--12134-3965--in--un--litStyle'(V0, V1, V2, V3) -> case V3 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> {'Idris.Prelude.Types.Nothing'} end()); {'Idris.Prelude.Types.Just', E0} -> (fun (V4) -> ('Idris.Idris2.Parser.Unlit':'un--isLitFile'(V4)) end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--12374-4186--in--un--findLine'(V0, V1, V2, V3) -> case V2 of 0 -> case V3 of [E2 | E3] -> (fun (V4, V5) -> {'Idris.Prelude.Types.Just', V4} end(E2, E3)); _ -> case V3 of [] -> {'Idris.Prelude.Types.Nothing'}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end; _ -> begin (V6 = (V2 - 1)), case V3 of [E0 | E1] -> (fun (V7, V8) -> ('nested--12374-4186--in--un--findLine'(V0, V1, V6, V8)) end(E0, E1)); _ -> case V3 of [] -> {'Idris.Prelude.Types.Nothing'}; _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end.
'un--setSource'(V0, V1, V2) -> begin (V4 = begin (V3 = ('erlang':'get'(V0))), {'Idris.Prelude.Types.Right', V3} end), case V4 of {'Idris.Prelude.Types.Left', E0} -> (fun (V5) -> {'Idris.Prelude.Types.Left', V5} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V6) -> begin (V21 = ('erlang':'put'(V0, case V6 of {'Idris.Idris.REPLOpts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15} -> (fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V7, V8, V9, V10, V1, V12, V13, V14, V15, V16, V17, V18, V19, V20} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))), {'Idris.Prelude.Types.Right', V21} end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--setOutput'(V0, V1, V2) -> begin (V4 = begin (V3 = ('erlang':'get'(V0))), {'Idris.Prelude.Types.Right', V3} end), case V4 of {'Idris.Prelude.Types.Left', E0} -> (fun (V5) -> {'Idris.Prelude.Types.Left', V5} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V6) -> begin (V21 = ('erlang':'put'(V0, case V6 of {'Idris.Idris.REPLOpts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15} -> (fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V7, V8, V9, V10, V11, V12, V13, V1, V15, V16, V17, V18, V19, V20} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))), {'Idris.Prelude.Types.Right', V21} end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--setMainFile'(V0, V1, V2) -> begin (V4 = begin (V3 = ('erlang':'get'(V0))), {'Idris.Prelude.Types.Right', V3} end), case V4 of {'Idris.Prelude.Types.Left', E0} -> (fun (V5) -> {'Idris.Prelude.Types.Left', V5} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V6) -> begin (V21 = ('erlang':'put'(V0, case V6 of {'Idris.Idris.REPLOpts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15} -> (fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V7, V8, V1, ('nested--12232-4054--in--un--litStyle'(V1, V0, V1)), V11, V12, V13, V14, V15, V16, V17, V18, V19, V20} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))), {'Idris.Prelude.Types.Right', V21} end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--setCurrentElabSource'(V0, V1, V2) -> begin (V4 = begin (V3 = ('erlang':'get'(V0))), {'Idris.Prelude.Types.Right', V3} end), case V4 of {'Idris.Prelude.Types.Left', E0} -> (fun (V5) -> {'Idris.Prelude.Types.Left', V5} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V6) -> begin (V21 = ('erlang':'put'(V0, case V6 of {'Idris.Idris.REPLOpts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15} -> (fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V7, V8, V9, V10, V11, V12, V13, V14, V1, V16, V17, V18, V19, V20} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))), {'Idris.Prelude.Types.Right', V21} end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--setConsoleWidth'(V0, V1, V2) -> begin (V4 = begin (V3 = ('erlang':'get'(V0))), {'Idris.Prelude.Types.Right', V3} end), case V4 of {'Idris.Prelude.Types.Left', E0} -> (fun (V5) -> {'Idris.Prelude.Types.Left', V5} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V6) -> begin (V21 = ('erlang':'put'(V0, case V6 of {'Idris.Idris.REPLOpts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15} -> (fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V1, V20} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))), {'Idris.Prelude.Types.Right', V21} end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--setColor'(V0, V1, V2) -> begin (V4 = begin (V3 = ('erlang':'get'(V0))), {'Idris.Prelude.Types.Right', V3} end), case V4 of {'Idris.Prelude.Types.Left', E0} -> (fun (V5) -> {'Idris.Prelude.Types.Left', V5} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V6) -> begin (V21 = ('erlang':'put'(V0, case V6 of {'Idris.Idris.REPLOpts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15} -> (fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V1} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))), {'Idris.Prelude.Types.Right', V21} end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--resetProofState'(V0, V1) -> begin (V3 = begin (V2 = ('erlang':'get'(V0))), {'Idris.Prelude.Types.Right', V2} end), case V3 of {'Idris.Prelude.Types.Left', E0} -> (fun (V4) -> {'Idris.Prelude.Types.Left', V4} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V5) -> begin (V20 = ('erlang':'put'(V0, case V5 of {'Idris.Idris.REPLOpts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15} -> (fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) -> {'Idris.Idris.REPLOpts.MkREPLOpts', V6, V7, V8, V9, V10, V11, V12, V13, V14, {'Idris.Prelude.Types.Nothing'}, {'Idris.Prelude.Types.Nothing'}, V17, V18, V19} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))), {'Idris.Prelude.Types.Right', V20} end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--replFC'() -> {'Idris.Core.FC.MkFC', <<"(interactive)"/utf8>>, {'Idris.Builtin.MkPair', 0, 0}, {'Idris.Builtin.MkPair', 0, 0}}.
'un--getSourceLine'(V0, V1, V2) -> begin (V3 = ('un--getSource'(V0, V2))), case V3 of {'Idris.Prelude.Types.Left', E0} -> (fun (V4) -> {'Idris.Prelude.Types.Left', V4} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V5) -> {'Idris.Prelude.Types.Right', ('nested--12374-4186--in--un--findLine'(V1, V0, ('Idris.Idris2.Prelude.Types':'un--prim__integerToNat'(('Idris.Idris2.Prelude.Types':'dn--un--cast_Cast__Int_Integer'(('Idris.Idris2.Prelude.Num':'dn--un---_Neg__Int'(V1, 1)))))), ('Idris.Idris2.Data.Strings':'un--lines'(V5))))} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--getSource'(V0, V1) -> begin (V3 = begin (V2 = ('erlang':'get'(V0))), {'Idris.Prelude.Types.Right', V2} end), case V3 of {'Idris.Prelude.Types.Left', E0} -> (fun (V4) -> {'Idris.Prelude.Types.Left', V4} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V5) -> {'Idris.Prelude.Types.Right', case V5 of {'Idris.Idris.REPLOpts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15} -> (fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) -> V10 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--getOutput'(V0, V1) -> begin (V3 = begin (V2 = ('erlang':'get'(V0))), {'Idris.Prelude.Types.Right', V2} end), case V3 of {'Idris.Prelude.Types.Left', E0} -> (fun (V4) -> {'Idris.Prelude.Types.Left', V4} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V5) -> {'Idris.Prelude.Types.Right', case V5 of {'Idris.Idris.REPLOpts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15} -> (fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) -> V13 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--getLitStyle'(V0, V1) -> begin (V3 = begin (V2 = ('erlang':'get'(V0))), {'Idris.Prelude.Types.Right', V2} end), case V3 of {'Idris.Prelude.Types.Left', E0} -> (fun (V4) -> {'Idris.Prelude.Types.Left', V4} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V5) -> {'Idris.Prelude.Types.Right', case V5 of {'Idris.Idris.REPLOpts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15} -> (fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) -> V9 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--getCurrentElabSource'(V0, V1) -> begin (V3 = begin (V2 = ('erlang':'get'(V0))), {'Idris.Prelude.Types.Right', V2} end), case V3 of {'Idris.Prelude.Types.Left', E0} -> (fun (V4) -> {'Idris.Prelude.Types.Left', V4} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V5) -> {'Idris.Prelude.Types.Right', case V5 of {'Idris.Idris.REPLOpts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15} -> (fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) -> V14 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--getConsoleWidth'(V0, V1) -> begin (V3 = begin (V2 = ('erlang':'get'(V0))), {'Idris.Prelude.Types.Right', V2} end), case V3 of {'Idris.Prelude.Types.Left', E0} -> (fun (V4) -> {'Idris.Prelude.Types.Left', V4} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V5) -> {'Idris.Prelude.Types.Right', case V5 of {'Idris.Idris.REPLOpts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15} -> (fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) -> V18 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--getColor'(V0, V1) -> begin (V3 = begin (V2 = ('erlang':'get'(V0))), {'Idris.Prelude.Types.Right', V2} end), case V3 of {'Idris.Prelude.Types.Left', E0} -> (fun (V4) -> {'Idris.Prelude.Types.Left', V4} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V5) -> {'Idris.Prelude.Types.Right', case V5 of {'Idris.Idris.REPLOpts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15} -> (fun (V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19) -> V19 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--getCodegen'(V0, V1, V2) -> begin (V4 = begin (V3 = ('erlang':'get'(V0))), {'Idris.Prelude.Types.Right', V3} end), case V4 of {'Idris.Prelude.Types.Left', E0} -> (fun (V5) -> {'Idris.Prelude.Types.Left', V5} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V6) -> {'Idris.Prelude.Types.Right', ('Idris.Idris2.Data.List':'un--lookup'('erased', 'erased', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V7) -> fun (V8) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq__String'(V7, V8)) end end, fun (V9) -> fun (V10) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq__String'(V9, V10)) end end}, V1, case V6 of {'Idris.Idris.REPLOpts.MkREPLOpts', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15} -> (fun (V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24) -> V22 end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--defaultOpts'(V0, V1, V2) -> {'Idris.Idris.REPLOpts.MkREPLOpts', 1, {'Idris.Idris.Syntax.NormaliseAll'}, V0, ('nested--12134-3965--in--un--litStyle'(V2, V1, V0, V0)), <<""/utf8>>, <<"vim"/utf8>>, {'Idris.Prelude.Types.Nothing'}, V1, <<""/utf8>>, {'Idris.Prelude.Types.Nothing'}, {'Idris.Prelude.Types.Nothing'}, V2, {'Idris.Prelude.Types.Nothing'}, 0}.
