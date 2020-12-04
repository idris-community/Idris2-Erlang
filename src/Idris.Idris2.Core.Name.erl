-module('Idris.Idris2.Core.Name').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'with--nameEq-9194'/3,
  'with--with block in nameEq-9167'/4,
  'with--nameEq-9146'/5,
  'with--with block in nameEq-9119'/4,
  'with--nameEq-9098'/5,
  'with--with block in nameEq-9078'/4,
  'with--nameEq-9054'/5,
  'with--nameEq-9020'/3,
  'with--with block in nameEq-8994'/4,
  'with--nameEq-8983'/5,
  'with--with block in nameEq-8953'/4,
  'with--nameEq-8942'/5,
  'with--with block in nameEq-8913'/4,
  'with--nameEq-8898'/5,
  'with--nameEq-8871'/3,
  'with--with block in nameEq-8845'/4,
  'with--nameEq-8834'/5,
  'case--compare-8771'/5,
  'case--compare-8731'/5,
  'case--compare-8687'/5,
  'case--compare-8631'/5,
  'case--compare-8591'/5,
  'case--compare-8545'/5,
  'case--max-8506'/3,
  'case--min-8492'/3,
  'dn--un--show_Show__Name'/1,
  'dn--un--showPrec_Show__Name'/2,
  'dn--un--pretty_Pretty__Name'/2,
  'dn--un--prettyPrec_Pretty__Name'/3,
  'dn--un--min_Ord__Name'/2,
  'dn--un--max_Ord__Name'/2,
  'dn--un--compare_Ord__Name'/2,
  'dn--un--__Impl_Show_Name'/0,
  'dn--un--__Impl_Pretty_Name'/0,
  'dn--un--__Impl_Ord_Name'/0,
  'dn--un--__Impl_Eq_Name'/0,
  'dn--un-->_Ord__Name'/2,
  'dn--un-->=_Ord__Name'/2,
  'dn--un--==_Eq__Name'/2,
  'dn--un--<_Ord__Name'/2,
  'dn--un--<=_Ord__Name'/2,
  'dn--un--/=_Eq__Name'/2,
  'un--userNameRoot'/1,
  'un--namesEq'/2,
  'un--nameTag'/1,
  'un--nameRoot'/1,
  'un--nameEq'/2,
  'un--mkNamespacedName'/2,
  'un--matches'/2,
  'un--isUserName'/1,
  'un--dropNS'/1,
  'un--dropAllNS'/1,
  'un--asName'/3
]).
'with--nameEq-9194'(V0, V1, V2) -> case V2 of {'Idris.Prelude.Types.Yes', E0} -> (fun (V3) -> case V3 of {'Idris.Builtin.Refl'} -> (fun () -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.Refl'}} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); {'Idris.Prelude.Types.No', E1} -> (fun (V4) -> {'Idris.Prelude.Types.Nothing'} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'with--with block in nameEq-9167'(V0, V1, V2, V3) -> case V2 of {'Idris.Prelude.Types.No', E0} -> (fun (V4) -> {'Idris.Prelude.Types.Nothing'} end(E0)); {'Idris.Prelude.Types.Yes', E1} -> (fun (V5) -> case V5 of {'Idris.Builtin.Refl'} -> (fun () -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.Refl'}} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'with--nameEq-9146'(V0, V1, V2, V3, V4) -> case V2 of {'Idris.Prelude.Types.No', E0} -> (fun (V5) -> {'Idris.Prelude.Types.Nothing'} end(E0)); {'Idris.Prelude.Types.Yes', E1} -> (fun (V6) -> case V6 of {'Idris.Builtin.Refl'} -> (fun () -> ('with--with block in nameEq-9167'(V4, V3, ('Idris.Idris2.Decidable.Equality':'dn--un--decEq_DecEq__Int'(V3, V4)), V0)) end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'with--with block in nameEq-9119'(V0, V1, V2, V3) -> case V2 of {'Idris.Prelude.Types.No', E0} -> (fun (V4) -> {'Idris.Prelude.Types.Nothing'} end(E0)); {'Idris.Prelude.Types.Yes', E1} -> (fun (V5) -> case V5 of {'Idris.Builtin.Refl'} -> (fun () -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.Refl'}} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'with--nameEq-9098'(V0, V1, V2, V3, V4) -> case V2 of {'Idris.Prelude.Types.No', E0} -> (fun (V5) -> {'Idris.Prelude.Types.Nothing'} end(E0)); {'Idris.Prelude.Types.Yes', E1} -> (fun (V6) -> case V6 of {'Idris.Builtin.Refl'} -> (fun () -> ('with--with block in nameEq-9119'(V4, V3, ('Idris.Idris2.Decidable.Equality':'dn--un--decEq_DecEq__Int'(V3, V4)), V0)) end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'with--with block in nameEq-9078'(V0, V1, V2, V3) -> case V2 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> {'Idris.Prelude.Types.Nothing'} end()); {'Idris.Prelude.Types.Just', E0} -> (fun (V4) -> case V4 of {'Idris.Builtin.Refl'} -> (fun () -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.Refl'}} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'with--nameEq-9054'(V0, V1, V2, V3, V4) -> case V2 of {'Idris.Prelude.Types.No', E0} -> (fun (V5) -> {'Idris.Prelude.Types.Nothing'} end(E0)); {'Idris.Prelude.Types.Yes', E1} -> (fun (V6) -> case V6 of {'Idris.Builtin.Refl'} -> (fun () -> ('with--with block in nameEq-9078'(V4, V3, ('un--nameEq'(V3, V4)), V0)) end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'with--nameEq-9020'(V0, V1, V2) -> case V2 of {'Idris.Prelude.Types.Yes', E0} -> (fun (V3) -> case V3 of {'Idris.Builtin.Refl'} -> (fun () -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.Refl'}} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); {'Idris.Prelude.Types.No', E1} -> (fun (V4) -> {'Idris.Prelude.Types.Nothing'} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'with--with block in nameEq-8994'(V0, V1, V2, V3) -> case V2 of {'Idris.Prelude.Types.Just', E0} -> (fun (V4) -> case V4 of {'Idris.Builtin.Refl'} -> (fun () -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.Refl'}} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> {'Idris.Prelude.Types.Nothing'} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'with--nameEq-8983'(V0, V1, V2, V3, V4) -> case V2 of {'Idris.Prelude.Types.Yes', E0} -> (fun (V5) -> case V5 of {'Idris.Builtin.Refl'} -> (fun () -> ('with--with block in nameEq-8994'(V4, V3, ('un--nameEq'(V3, V4)), V0)) end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); {'Idris.Prelude.Types.No', E1} -> (fun (V6) -> {'Idris.Prelude.Types.Nothing'} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'with--with block in nameEq-8953'(V0, V1, V2, V3) -> case V2 of {'Idris.Prelude.Types.Yes', E0} -> (fun (V4) -> case V4 of {'Idris.Builtin.Refl'} -> (fun () -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.Refl'}} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); {'Idris.Prelude.Types.No', E1} -> (fun (V5) -> {'Idris.Prelude.Types.Nothing'} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'with--nameEq-8942'(V0, V1, V2, V3, V4) -> case V2 of {'Idris.Prelude.Types.Just', E0} -> (fun (V5) -> case V5 of {'Idris.Builtin.Refl'} -> (fun () -> ('with--with block in nameEq-8953'(V4, V3, ('Idris.Idris2.Decidable.Equality':'dn--un--decEq_DecEq__Int'(V3, V4)), V0)) end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> {'Idris.Prelude.Types.Nothing'} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'with--with block in nameEq-8913'(V0, V1, V2, V3) -> case V2 of {'Idris.Prelude.Types.Yes', E0} -> (fun (V4) -> case V4 of {'Idris.Builtin.Refl'} -> (fun () -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.Refl'}} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); {'Idris.Prelude.Types.No', E1} -> (fun (V5) -> {'Idris.Prelude.Types.Nothing'} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'with--nameEq-8898'(V0, V1, V2, V3, V4) -> case V2 of {'Idris.Prelude.Types.Yes', E0} -> (fun (V5) -> case V5 of {'Idris.Builtin.Refl'} -> (fun () -> ('with--with block in nameEq-8913'(V4, V3, ('Idris.Idris2.Decidable.Equality':'dn--un--decEq_DecEq__Int'(V3, V4)), V0)) end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); {'Idris.Prelude.Types.No', E1} -> (fun (V6) -> {'Idris.Prelude.Types.Nothing'} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'with--nameEq-8871'(V0, V1, V2) -> case V2 of {'Idris.Prelude.Types.Yes', E0} -> (fun (V3) -> case V3 of {'Idris.Builtin.Refl'} -> (fun () -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.Refl'}} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); {'Idris.Prelude.Types.No', E1} -> (fun (V4) -> {'Idris.Prelude.Types.Nothing'} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'with--with block in nameEq-8845'(V0, V1, V2, V3) -> case V2 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> {'Idris.Prelude.Types.Nothing'} end()); {'Idris.Prelude.Types.Just', E0} -> (fun (V4) -> case V4 of {'Idris.Builtin.Refl'} -> (fun () -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.Refl'}} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'with--nameEq-8834'(V0, V1, V2, V3, V4) -> case V2 of {'Idris.Prelude.Types.Yes', E0} -> (fun (V5) -> case V5 of {'Idris.Builtin.Refl'} -> (fun () -> ('with--with block in nameEq-8845'(V4, V3, ('un--nameEq'(V3, V4)), V0)) end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); {'Idris.Prelude.Types.No', E1} -> (fun (V6) -> {'Idris.Prelude.Types.Nothing'} end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--compare-8771'(V0, V1, V2, V3, V4) -> case V4 of 1 -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord__String'(V1, V3)); 2 -> 2; 0 -> 0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--compare-8731'(V0, V1, V2, V3, V4) -> case V4 of 1 -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord__String'(V1, V3)); 2 -> 2; 0 -> 0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--compare-8687'(V0, V1, V2, V3, V4) -> case V4 of 1 -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'('erased', 'erased', {'Idris.Prelude.EqOrd.dn--un--__mkOrd', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V5) -> fun (V6) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq__Int'(V5, V6)) end end, fun (V7) -> fun (V8) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq__Int'(V7, V8)) end end}, fun (V9) -> fun (V10) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord__Int'(V9, V10)) end end, fun (V11) -> fun (V12) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--<_Ord__Int'(V11, V12)) end end, fun (V13) -> fun (V14) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un-->_Ord__Int'(V13, V14)) end end, fun (V15) -> fun (V16) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord__Int'(V15, V16)) end end, fun (V17) -> fun (V18) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un-->=_Ord__Int'(V17, V18)) end end, fun (V19) -> fun (V20) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--max_Ord__Int'(V19, V20)) end end, fun (V21) -> fun (V22) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--min_Ord__Int'(V21, V22)) end end}, {'Idris.Prelude.EqOrd.dn--un--__mkOrd', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V23) -> fun (V24) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq__Int'(V23, V24)) end end, fun (V25) -> fun (V26) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq__Int'(V25, V26)) end end}, fun (V27) -> fun (V28) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord__Int'(V27, V28)) end end, fun (V29) -> fun (V30) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--<_Ord__Int'(V29, V30)) end end, fun (V31) -> fun (V32) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un-->_Ord__Int'(V31, V32)) end end, fun (V33) -> fun (V34) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--<=_Ord__Int'(V33, V34)) end end, fun (V35) -> fun (V36) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un-->=_Ord__Int'(V35, V36)) end end, fun (V37) -> fun (V38) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--max_Ord__Int'(V37, V38)) end end, fun (V39) -> fun (V40) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--min_Ord__Int'(V39, V40)) end end}, V1, V3)); 2 -> 2; 0 -> 0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--compare-8631'(V0, V1, V2, V3, V4) -> case V4 of 1 -> ('dn--un--compare_Ord__Name'(V1, V3)); 2 -> 2; 0 -> 0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--compare-8591'(V0, V1, V2, V3, V4) -> case V4 of 1 -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord__String'(V1, V3)); 2 -> 2; 0 -> 0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--compare-8545'(V0, V1, V2, V3, V4) -> case V4 of 1 -> ('Idris.Idris2.Core.Name.Namespace':'dn--un--compare_Ord__Namespace'(V1, V3)); 2 -> 2; 0 -> 0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--max-8506'(V0, V1, V2) -> case V2 of 0 -> V1; 1 -> V0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--min-8492'(V0, V1, V2) -> case V2 of 0 -> V1; 1 -> V0; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--show_Show__Name'(V0) -> case V0 of {'Idris.Core.Name.NS', E0, E1} -> (fun (V1, V2) -> case V2 of {'Idris.Core.Name.RF', E2} -> (fun (V3) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Core.Name.Namespace':'dn--un--show_Show__Namespace'(V1)), ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<".("/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('dn--un--show_Show__Name'(V2)), <<")"/utf8>>)))))) end(E2)); _ -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Core.Name.Namespace':'dn--un--show_Show__Namespace'(V1)), ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"."/utf8>>, ('dn--un--show_Show__Name'(V2)))))) end end(E0, E1)); {'Idris.Core.Name.UN', E3} -> (fun (V4) -> V4 end(E3)); {'Idris.Core.Name.MN', E4, E5} -> (fun (V5, V6) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"{"/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(V5, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<":"/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Prelude.Show':'dn--un--show_Show__Int'(V6)), <<"}"/utf8>>)))))))) end(E4, E5)); {'Idris.Core.Name.PV', E6, E7} -> (fun (V7, V8) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"{P:"/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('dn--un--show_Show__Name'(V7)), ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<":"/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Prelude.Show':'dn--un--show_Show__Int'(V8)), <<"}"/utf8>>)))))))) end(E6, E7)); {'Idris.Core.Name.DN', E8, E9} -> (fun (V9, V10) -> V9 end(E8, E9)); {'Idris.Core.Name.RF', E10} -> (fun (V11) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"."/utf8>>, V11)) end(E10)); {'Idris.Core.Name.Nested', E11, E12} -> (fun (V12, V13) -> case V12 of {'Idris.Builtin.MkPair', E13, E14} -> (fun (V14, V15) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Prelude.Show':'dn--un--show_Show__Int'(V14)), ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<":"/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Prelude.Show':'dn--un--show_Show__Int'(V15)), ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<":"/utf8>>, ('dn--un--show_Show__Name'(V13)))))))))) end(E13, E14)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E11, E12)); {'Idris.Core.Name.CaseBlock', E15, E16} -> (fun (V16, V17) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"case block in "/utf8>>, V16)) end(E15, E16)); {'Idris.Core.Name.WithBlock', E17, E18} -> (fun (V18, V19) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"with block in "/utf8>>, V18)) end(E17, E18)); {'Idris.Core.Name.Resolved', E19} -> (fun (V20) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"$resolved"/utf8>>, ('Idris.Idris2.Prelude.Show':'dn--un--show_Show__Int'(V20)))) end(E19)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--showPrec_Show__Name'(V0, V1) -> ('dn--un--show_Show__Name'(V1)).
'dn--un--pretty_Pretty__Name'(V0, V1) -> case V1 of {'Idris.Core.Name.NS', E0, E1} -> (fun (V2, V3) -> case V3 of {'Idris.Core.Name.RF', E2} -> (fun (V4) -> ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--<+>_Semigroup__(Doc $ann)'('erased', ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--<+>_Semigroup__(Doc $ann)'('erased', ('Idris.Idris2.Core.Name.Namespace':'dn--un--pretty_Pretty__Namespace'('erased', V2)), ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Symbols':'un--dot'('erased')))), ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Symbols':'un--parens'('erased', ('dn--un--pretty_Pretty__Name'('erased', V3)))))) end(E2)); _ -> ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--<+>_Semigroup__(Doc $ann)'('erased', ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--<+>_Semigroup__(Doc $ann)'('erased', ('Idris.Idris2.Core.Name.Namespace':'dn--un--pretty_Pretty__Namespace'('erased', V2)), ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Symbols':'un--dot'('erased')))), ('dn--un--pretty_Pretty__Name'('erased', V3)))) end end(E0, E1)); {'Idris.Core.Name.UN', E3} -> (fun (V5) -> ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--pretty_Pretty__String'('erased', V5)) end(E3)); {'Idris.Core.Name.MN', E4, E5} -> (fun (V6, V7) -> ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Symbols':'un--braces'('erased', ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--<+>_Semigroup__(Doc $ann)'('erased', ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--<+>_Semigroup__(Doc $ann)'('erased', ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--pretty_Pretty__String'('erased', V6)), ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Symbols':'un--colon'('erased')))), ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--pretty_Pretty__Int'('erased', V7)))))) end(E4, E5)); {'Idris.Core.Name.PV', E6, E7} -> (fun (V8, V9) -> ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Symbols':'un--braces'('erased', ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--<+>_Semigroup__(Doc $ann)'('erased', ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--<+>_Semigroup__(Doc $ann)'('erased', ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--<+>_Semigroup__(Doc $ann)'('erased', ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--<+>_Semigroup__(Doc $ann)'('erased', ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--pretty_Pretty__Char'('erased', $P)), ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Symbols':'un--colon'('erased')))), ('dn--un--pretty_Pretty__Name'('erased', V8)))), ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Symbols':'un--colon'('erased')))), ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--pretty_Pretty__Int'('erased', V9)))))) end(E6, E7)); {'Idris.Core.Name.DN', E8, E9} -> (fun (V10, V11) -> ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--pretty_Pretty__String'('erased', V10)) end(E8, E9)); {'Idris.Core.Name.RF', E10} -> (fun (V12) -> ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--<+>_Semigroup__(Doc $ann)'('erased', ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--fromString_FromString__(Doc $ann)'('erased', <<"."/utf8>>)), ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--pretty_Pretty__String'('erased', V12)))) end(E10)); {'Idris.Core.Name.Nested', E11, E12} -> (fun (V13, V14) -> case V13 of {'Idris.Builtin.MkPair', E13, E14} -> (fun (V15, V16) -> ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--<+>_Semigroup__(Doc $ann)'('erased', ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--<+>_Semigroup__(Doc $ann)'('erased', ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--<+>_Semigroup__(Doc $ann)'('erased', ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--<+>_Semigroup__(Doc $ann)'('erased', ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--pretty_Pretty__Int'('erased', V15)), ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Symbols':'un--colon'('erased')))), ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--pretty_Pretty__Int'('erased', V16)))), ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Symbols':'un--colon'('erased')))), ('dn--un--pretty_Pretty__Name'('erased', V14)))) end(E13, E14)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E11, E12)); {'Idris.Core.Name.CaseBlock', E15, E16} -> (fun (V17, V18) -> ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Doc':'un--<++>'('erased', ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Util':'un--reflow'('erased', <<"case block in"/utf8>>)), ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--pretty_Pretty__String'('erased', V17)))) end(E15, E16)); {'Idris.Core.Name.WithBlock', E17, E18} -> (fun (V19, V20) -> ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Doc':'un--<++>'('erased', ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Util':'un--reflow'('erased', <<"with block in"/utf8>>)), ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--pretty_Pretty__String'('erased', V19)))) end(E17, E18)); {'Idris.Core.Name.Resolved', E19} -> (fun (V21) -> ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--<+>_Semigroup__(Doc $ann)'('erased', ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--pretty_Pretty__String'('erased', <<"$resolved"/utf8>>)), ('Idris.Idris2.Text.PrettyPrint.Prettyprinter.Doc':'dn--un--pretty_Pretty__Int'('erased', V21)))) end(E19)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--prettyPrec_Pretty__Name'(V0, V1, V2) -> ('dn--un--pretty_Pretty__Name'('erased', V2)).
'dn--un--min_Ord__Name'(V0, V1) -> ('case--min-8492'(V1, V0, ('dn--un--<_Ord__Name'(V0, V1)))).
'dn--un--max_Ord__Name'(V0, V1) -> ('case--max-8506'(V1, V0, ('dn--un-->_Ord__Name'(V0, V1)))).
'dn--un--compare_Ord__Name'(V0, V1) -> case V0 of {'Idris.Core.Name.NS', E0, E1} -> (fun (V2, V3) -> case V1 of {'Idris.Core.Name.NS', E2, E3} -> (fun (V4, V5) -> ('case--compare-8545'(V3, V2, V5, V4, ('dn--un--compare_Ord__Name'(V3, V5)))) end(E2, E3)); _ -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord__Int'(('un--nameTag'(V0)), ('un--nameTag'(V1)))) end end(E0, E1)); {'Idris.Core.Name.UN', E4} -> (fun (V6) -> case V1 of {'Idris.Core.Name.UN', E5} -> (fun (V7) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord__String'(V6, V7)) end(E5)); _ -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord__Int'(('un--nameTag'(V0)), ('un--nameTag'(V1)))) end end(E4)); {'Idris.Core.Name.MN', E6, E7} -> (fun (V8, V9) -> case V1 of {'Idris.Core.Name.MN', E8, E9} -> (fun (V10, V11) -> ('case--compare-8591'(V9, V8, V11, V10, ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord__Int'(V9, V11)))) end(E8, E9)); _ -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord__Int'(('un--nameTag'(V0)), ('un--nameTag'(V1)))) end end(E6, E7)); {'Idris.Core.Name.PV', E10, E11} -> (fun (V12, V13) -> case V1 of {'Idris.Core.Name.PV', E12, E13} -> (fun (V14, V15) -> ('case--compare-8631'(V13, V12, V15, V14, ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord__Int'(V13, V15)))) end(E12, E13)); _ -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord__Int'(('un--nameTag'(V0)), ('un--nameTag'(V1)))) end end(E10, E11)); {'Idris.Core.Name.DN', E14, E15} -> (fun (V16, V17) -> case V1 of {'Idris.Core.Name.DN', E16, E17} -> (fun (V18, V19) -> ('dn--un--compare_Ord__Name'(V17, V19)) end(E16, E17)); _ -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord__Int'(('un--nameTag'(V0)), ('un--nameTag'(V1)))) end end(E14, E15)); {'Idris.Core.Name.RF', E18} -> (fun (V20) -> case V1 of {'Idris.Core.Name.RF', E19} -> (fun (V21) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord__String'(V20, V21)) end(E19)); _ -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord__Int'(('un--nameTag'(V0)), ('un--nameTag'(V1)))) end end(E18)); {'Idris.Core.Name.Nested', E20, E21} -> (fun (V22, V23) -> case V1 of {'Idris.Core.Name.Nested', E22, E23} -> (fun (V24, V25) -> ('case--compare-8687'(V23, V22, V25, V24, ('dn--un--compare_Ord__Name'(V23, V25)))) end(E22, E23)); _ -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord__Int'(('un--nameTag'(V0)), ('un--nameTag'(V1)))) end end(E20, E21)); {'Idris.Core.Name.CaseBlock', E24, E25} -> (fun (V26, V27) -> case V1 of {'Idris.Core.Name.CaseBlock', E26, E27} -> (fun (V28, V29) -> ('case--compare-8731'(V27, V26, V29, V28, ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord__Int'(V27, V29)))) end(E26, E27)); _ -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord__Int'(('un--nameTag'(V0)), ('un--nameTag'(V1)))) end end(E24, E25)); {'Idris.Core.Name.WithBlock', E28, E29} -> (fun (V30, V31) -> case V1 of {'Idris.Core.Name.WithBlock', E30, E31} -> (fun (V32, V33) -> ('case--compare-8771'(V31, V30, V33, V32, ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord__Int'(V31, V33)))) end(E30, E31)); _ -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord__Int'(('un--nameTag'(V0)), ('un--nameTag'(V1)))) end end(E28, E29)); {'Idris.Core.Name.Resolved', E32} -> (fun (V34) -> case V1 of {'Idris.Core.Name.Resolved', E33} -> (fun (V35) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord__Int'(V34, V35)) end(E33)); _ -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord__Int'(('un--nameTag'(V0)), ('un--nameTag'(V1)))) end end(E32)); _ -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--compare_Ord__Int'(('un--nameTag'(V0)), ('un--nameTag'(V1)))) end.
'dn--un--__Impl_Show_Name'() -> {'Idris.Prelude.Show.dn--un--__mkShow', fun (V0) -> ('dn--un--show_Show__Name'(V0)) end, fun (V1) -> fun (V2) -> ('dn--un--showPrec_Show__Name'(V1, V2)) end end}.
'dn--un--__Impl_Pretty_Name'() -> {'Idris.Text.PrettyPrint.Prettyprinter.Doc.dn--un--__mkPretty', fun (V0) -> fun (V1) -> ('dn--un--pretty_Pretty__Name'('erased', V1)) end end, fun (V2) -> fun (V3) -> fun (V4) -> ('dn--un--prettyPrec_Pretty__Name'('erased', V3, V4)) end end end}.
'dn--un--__Impl_Ord_Name'() -> {'Idris.Prelude.EqOrd.dn--un--__mkOrd', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V0) -> fun (V1) -> ('dn--un--==_Eq__Name'(V0, V1)) end end, fun (V2) -> fun (V3) -> ('dn--un--/=_Eq__Name'(V2, V3)) end end}, fun (V4) -> fun (V5) -> ('dn--un--compare_Ord__Name'(V4, V5)) end end, fun (V6) -> fun (V7) -> ('dn--un--<_Ord__Name'(V6, V7)) end end, fun (V8) -> fun (V9) -> ('dn--un-->_Ord__Name'(V8, V9)) end end, fun (V10) -> fun (V11) -> ('dn--un--<=_Ord__Name'(V10, V11)) end end, fun (V12) -> fun (V13) -> ('dn--un-->=_Ord__Name'(V12, V13)) end end, fun (V14) -> fun (V15) -> ('dn--un--max_Ord__Name'(V14, V15)) end end, fun (V16) -> fun (V17) -> ('dn--un--min_Ord__Name'(V16, V17)) end end}.
'dn--un--__Impl_Eq_Name'() -> {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V0) -> fun (V1) -> ('dn--un--==_Eq__Name'(V0, V1)) end end, fun (V2) -> fun (V3) -> ('dn--un--/=_Eq__Name'(V2, V3)) end end}.
'dn--un-->_Ord__Name'(V0, V1) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq__Ordering'(('dn--un--compare_Ord__Name'(V0, V1)), 2)).
'dn--un-->=_Ord__Name'(V0, V1) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq__Ordering'(('dn--un--compare_Ord__Name'(V0, V1)), 0)).
'dn--un--==_Eq__Name'(V0, V1) -> case V0 of {'Idris.Core.Name.NS', E0, E1} -> (fun (V2, V3) -> case V1 of {'Idris.Core.Name.NS', E2, E3} -> (fun (V4, V5) -> ('Idris.Idris2.Prelude.Basics':'un--&&'(('dn--un--==_Eq__Name'(V3, V5)), fun () -> ('Idris.Idris2.Core.Name.Namespace':'dn--un--==_Eq__Namespace'(V2, V4)) end)) end(E2, E3)); _ -> 1 end end(E0, E1)); {'Idris.Core.Name.UN', E4} -> (fun (V6) -> case V1 of {'Idris.Core.Name.UN', E5} -> (fun (V7) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq__String'(V6, V7)) end(E5)); _ -> 1 end end(E4)); {'Idris.Core.Name.MN', E6, E7} -> (fun (V8, V9) -> case V1 of {'Idris.Core.Name.MN', E8, E9} -> (fun (V10, V11) -> ('Idris.Idris2.Prelude.Basics':'un--&&'(('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq__Int'(V9, V11)), fun () -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq__String'(V8, V10)) end)) end(E8, E9)); _ -> 1 end end(E6, E7)); {'Idris.Core.Name.PV', E10, E11} -> (fun (V12, V13) -> case V1 of {'Idris.Core.Name.PV', E12, E13} -> (fun (V14, V15) -> ('Idris.Idris2.Prelude.Basics':'un--&&'(('dn--un--==_Eq__Name'(V12, V14)), fun () -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq__Int'(V13, V15)) end)) end(E12, E13)); _ -> 1 end end(E10, E11)); {'Idris.Core.Name.DN', E14, E15} -> (fun (V16, V17) -> case V1 of {'Idris.Core.Name.DN', E16, E17} -> (fun (V18, V19) -> ('dn--un--==_Eq__Name'(V17, V19)) end(E16, E17)); _ -> 1 end end(E14, E15)); {'Idris.Core.Name.RF', E18} -> (fun (V20) -> case V1 of {'Idris.Core.Name.RF', E19} -> (fun (V21) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq__String'(V20, V21)) end(E19)); _ -> 1 end end(E18)); {'Idris.Core.Name.Nested', E20, E21} -> (fun (V22, V23) -> case V1 of {'Idris.Core.Name.Nested', E22, E23} -> (fun (V24, V25) -> ('Idris.Idris2.Prelude.Basics':'un--&&'(('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'('erased', 'erased', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V26) -> fun (V27) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq__Int'(V26, V27)) end end, fun (V28) -> fun (V29) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq__Int'(V28, V29)) end end}, {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V30) -> fun (V31) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq__Int'(V30, V31)) end end, fun (V32) -> fun (V33) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq__Int'(V32, V33)) end end}, V22, V24)), fun () -> ('dn--un--==_Eq__Name'(V23, V25)) end)) end(E22, E23)); _ -> 1 end end(E20, E21)); {'Idris.Core.Name.CaseBlock', E24, E25} -> (fun (V34, V35) -> case V1 of {'Idris.Core.Name.CaseBlock', E26, E27} -> (fun (V36, V37) -> ('Idris.Idris2.Prelude.Basics':'un--&&'(('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq__Int'(V35, V37)), fun () -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq__String'(V34, V36)) end)) end(E26, E27)); _ -> 1 end end(E24, E25)); {'Idris.Core.Name.WithBlock', E28, E29} -> (fun (V38, V39) -> case V1 of {'Idris.Core.Name.WithBlock', E30, E31} -> (fun (V40, V41) -> ('Idris.Idris2.Prelude.Basics':'un--&&'(('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq__Int'(V39, V41)), fun () -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq__String'(V38, V40)) end)) end(E30, E31)); _ -> 1 end end(E28, E29)); {'Idris.Core.Name.Resolved', E32} -> (fun (V42) -> case V1 of {'Idris.Core.Name.Resolved', E33} -> (fun (V43) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq__Int'(V42, V43)) end(E33)); _ -> 1 end end(E32)); _ -> 1 end.
'dn--un--<_Ord__Name'(V0, V1) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq__Ordering'(('dn--un--compare_Ord__Name'(V0, V1)), 0)).
'dn--un--<=_Ord__Name'(V0, V1) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq__Ordering'(('dn--un--compare_Ord__Name'(V0, V1)), 2)).
'dn--un--/=_Eq__Name'(V0, V1) -> ('Idris.Idris2.Prelude.Basics':'un--not'(('dn--un--==_Eq__Name'(V0, V1)))).
'un--userNameRoot'(V0) -> case V0 of {'Idris.Core.Name.NS', E0, E1} -> (fun (V1, V2) -> ('un--userNameRoot'(V2)) end(E0, E1)); {'Idris.Core.Name.UN', E2} -> (fun (V3) -> {'Idris.Prelude.Types.Just', V3} end(E2)); {'Idris.Core.Name.DN', E3, E4} -> (fun (V4, V5) -> ('un--userNameRoot'(V5)) end(E3, E4)); {'Idris.Core.Name.RF', E5} -> (fun (V6) -> {'Idris.Prelude.Types.Just', ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"."/utf8>>, V6))} end(E5)); _ -> {'Idris.Prelude.Types.Nothing'} end.
'un--namesEq'(V0, V1) -> case V0 of [] -> case V1 of [] -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.Refl'}}; _ -> {'Idris.Prelude.Types.Nothing'} end; [E0 | E1] -> (fun (V2, V3) -> case V1 of [E2 | E3] -> (fun (V4, V5) -> ('Idris.Idris2.Prelude.Types':'dn--un-->>=_Monad__Maybe'('erased', 'erased', ('un--nameEq'(V2, V4)), fun (V6) -> ('Idris.Idris2.Prelude.Types':'dn--un-->>=_Monad__Maybe'('erased', 'erased', ('un--namesEq'(V3, V5)), fun (V7) -> {'Idris.Prelude.Types.Just', {'Idris.Builtin.Refl'}} end)) end)) end(E2, E3)); _ -> {'Idris.Prelude.Types.Nothing'} end end(E0, E1)); _ -> {'Idris.Prelude.Types.Nothing'} end.
'un--nameTag'(V0) -> case V0 of {'Idris.Core.Name.NS', E0, E1} -> (fun (V1, V2) -> 0 end(E0, E1)); {'Idris.Core.Name.UN', E2} -> (fun (V3) -> 1 end(E2)); {'Idris.Core.Name.MN', E3, E4} -> (fun (V4, V5) -> 2 end(E3, E4)); {'Idris.Core.Name.PV', E5, E6} -> (fun (V6, V7) -> 3 end(E5, E6)); {'Idris.Core.Name.DN', E7, E8} -> (fun (V8, V9) -> 4 end(E7, E8)); {'Idris.Core.Name.RF', E9} -> (fun (V10) -> 5 end(E9)); {'Idris.Core.Name.Nested', E10, E11} -> (fun (V11, V12) -> 6 end(E10, E11)); {'Idris.Core.Name.CaseBlock', E12, E13} -> (fun (V13, V14) -> 7 end(E12, E13)); {'Idris.Core.Name.WithBlock', E14, E15} -> (fun (V15, V16) -> 8 end(E14, E15)); {'Idris.Core.Name.Resolved', E16} -> (fun (V17) -> 9 end(E16)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--nameRoot'(V0) -> case V0 of {'Idris.Core.Name.NS', E0, E1} -> (fun (V1, V2) -> ('un--nameRoot'(V2)) end(E0, E1)); {'Idris.Core.Name.UN', E2} -> (fun (V3) -> V3 end(E2)); {'Idris.Core.Name.MN', E3, E4} -> (fun (V4, V5) -> V4 end(E3, E4)); {'Idris.Core.Name.PV', E5, E6} -> (fun (V6, V7) -> ('un--nameRoot'(V6)) end(E5, E6)); {'Idris.Core.Name.DN', E7, E8} -> (fun (V8, V9) -> ('un--nameRoot'(V9)) end(E7, E8)); {'Idris.Core.Name.RF', E9} -> (fun (V10) -> V10 end(E9)); {'Idris.Core.Name.Nested', E10, E11} -> (fun (V11, V12) -> ('un--nameRoot'(V12)) end(E10, E11)); {'Idris.Core.Name.CaseBlock', E12, E13} -> (fun (V13, V14) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"$"/utf8>>, ('Idris.Idris2.Prelude.Show':'dn--un--show_Show__String'(V13)))) end(E12, E13)); {'Idris.Core.Name.WithBlock', E14, E15} -> (fun (V15, V16) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"$"/utf8>>, ('Idris.Idris2.Prelude.Show':'dn--un--show_Show__String'(V15)))) end(E14, E15)); {'Idris.Core.Name.Resolved', E16} -> (fun (V17) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"$"/utf8>>, ('Idris.Idris2.Prelude.Show':'dn--un--show_Show__Int'(V17)))) end(E16)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--nameEq'(V0, V1) -> case V0 of {'Idris.Core.Name.NS', E0, E1} -> (fun (V2, V3) -> case V1 of {'Idris.Core.Name.NS', E2, E3} -> (fun (V4, V5) -> ('with--nameEq-8834'(V2, V4, ('Idris.Idris2.Core.Name.Namespace':'dn--un--decEq_DecEq__Namespace'(V2, V4)), V3, V5)) end(E2, E3)); _ -> {'Idris.Prelude.Types.Nothing'} end end(E0, E1)); {'Idris.Core.Name.UN', E4} -> (fun (V6) -> case V1 of {'Idris.Core.Name.UN', E5} -> (fun (V7) -> ('with--nameEq-8871'(V6, V7, ('Idris.Idris2.Decidable.Equality':'dn--un--decEq_DecEq__String'(V6, V7)))) end(E5)); _ -> {'Idris.Prelude.Types.Nothing'} end end(E4)); {'Idris.Core.Name.MN', E6, E7} -> (fun (V8, V9) -> case V1 of {'Idris.Core.Name.MN', E8, E9} -> (fun (V10, V11) -> ('with--nameEq-8898'(V8, V10, ('Idris.Idris2.Decidable.Equality':'dn--un--decEq_DecEq__String'(V8, V10)), V9, V11)) end(E8, E9)); _ -> {'Idris.Prelude.Types.Nothing'} end end(E6, E7)); {'Idris.Core.Name.PV', E10, E11} -> (fun (V12, V13) -> case V1 of {'Idris.Core.Name.PV', E12, E13} -> (fun (V14, V15) -> ('with--nameEq-8942'(V12, V14, ('un--nameEq'(V12, V14)), V13, V15)) end(E12, E13)); _ -> {'Idris.Prelude.Types.Nothing'} end end(E10, E11)); {'Idris.Core.Name.DN', E14, E15} -> (fun (V16, V17) -> case V1 of {'Idris.Core.Name.DN', E16, E17} -> (fun (V18, V19) -> ('with--nameEq-8983'(V16, V18, ('Idris.Idris2.Decidable.Equality':'dn--un--decEq_DecEq__String'(V16, V18)), V17, V19)) end(E16, E17)); _ -> {'Idris.Prelude.Types.Nothing'} end end(E14, E15)); {'Idris.Core.Name.RF', E18} -> (fun (V20) -> case V1 of {'Idris.Core.Name.RF', E19} -> (fun (V21) -> ('with--nameEq-9020'(V20, V21, ('Idris.Idris2.Decidable.Equality':'dn--un--decEq_DecEq__String'(V20, V21)))) end(E19)); _ -> {'Idris.Prelude.Types.Nothing'} end end(E18)); {'Idris.Core.Name.Nested', E20, E21} -> (fun (V22, V23) -> case V1 of {'Idris.Core.Name.Nested', E22, E23} -> (fun (V24, V25) -> ('with--nameEq-9054'(V22, V24, ('Idris.Idris2.Decidable.Equality':'dn--un--decEq_DecEq__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'('erased', 'erased', {'Idris.Builtin.MkPair', fun (V26) -> fun (V27) -> ('Idris.Idris2.Decidable.Equality':'dn--un--decEq_DecEq__Int'(V26, V27)) end end, fun (V28) -> fun (V29) -> ('Idris.Idris2.Decidable.Equality':'dn--un--decEq_DecEq__Int'(V28, V29)) end end}, V22, V24)), V23, V25)) end(E22, E23)); _ -> {'Idris.Prelude.Types.Nothing'} end end(E20, E21)); {'Idris.Core.Name.CaseBlock', E24, E25} -> (fun (V30, V31) -> case V1 of {'Idris.Core.Name.CaseBlock', E26, E27} -> (fun (V32, V33) -> ('with--nameEq-9098'(V30, V32, ('Idris.Idris2.Decidable.Equality':'dn--un--decEq_DecEq__String'(V30, V32)), V31, V33)) end(E26, E27)); _ -> {'Idris.Prelude.Types.Nothing'} end end(E24, E25)); {'Idris.Core.Name.WithBlock', E28, E29} -> (fun (V34, V35) -> case V1 of {'Idris.Core.Name.WithBlock', E30, E31} -> (fun (V36, V37) -> ('with--nameEq-9146'(V34, V36, ('Idris.Idris2.Decidable.Equality':'dn--un--decEq_DecEq__String'(V34, V36)), V35, V37)) end(E30, E31)); _ -> {'Idris.Prelude.Types.Nothing'} end end(E28, E29)); {'Idris.Core.Name.Resolved', E32} -> (fun (V38) -> case V1 of {'Idris.Core.Name.Resolved', E33} -> (fun (V39) -> ('with--nameEq-9194'(V38, V39, ('Idris.Idris2.Decidable.Equality':'dn--un--decEq_DecEq__Int'(V38, V39)))) end(E33)); _ -> {'Idris.Prelude.Types.Nothing'} end end(E32)); _ -> {'Idris.Prelude.Types.Nothing'} end.
'un--mkNamespacedName'(V0, V1) -> case V0 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> {'Idris.Core.Name.UN', V1} end()); {'Idris.Prelude.Types.Just', E0} -> (fun (V2) -> {'Idris.Core.Name.NS', V2, {'Idris.Core.Name.UN', V1}} end(E0)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--matches'(V0, V1) -> case V0 of {'Idris.Core.Name.NS', E0, E1} -> (fun (V2, V3) -> case V1 of {'Idris.Core.Name.NS', E2, E3} -> (fun (V4, V5) -> ('Idris.Idris2.Core.Name.Namespace':'un--isApproximationOf'(V2, V4)) end(E2, E3)); _ -> 0 end end(E0, E1)); _ -> 0 end.
'un--isUserName'(V0) -> case V0 of {'Idris.Core.Name.PV', E0, E1} -> (fun (V1, V2) -> 1 end(E0, E1)); {'Idris.Core.Name.MN', E2, E3} -> (fun (V3, V4) -> 1 end(E2, E3)); {'Idris.Core.Name.NS', E4, E5} -> (fun (V5, V6) -> ('un--isUserName'(V6)) end(E4, E5)); {'Idris.Core.Name.DN', E6, E7} -> (fun (V7, V8) -> ('un--isUserName'(V8)) end(E6, E7)); _ -> 0 end.
'un--dropNS'(V0) -> case V0 of {'Idris.Core.Name.NS', E0, E1} -> (fun (V1, V2) -> V2 end(E0, E1)); _ -> V0 end.
'un--dropAllNS'(V0) -> case V0 of {'Idris.Core.Name.NS', E0, E1} -> (fun (V1, V2) -> ('un--dropAllNS'(V2)) end(E0, E1)); _ -> V0 end.
'un--asName'(V0, V1, V2) -> case V2 of {'Idris.Core.Name.DN', E0, E1} -> (fun (V3, V4) -> {'Idris.Core.Name.DN', V3, ('un--asName'(V0, V1, V4))} end(E0, E1)); {'Idris.Core.Name.NS', E2, E3} -> (fun (V5, V6) -> {'Idris.Core.Name.NS', ('Idris.Idris2.Core.Name.Namespace':'un--replace'(V0, V1, V5)), V6} end(E2, E3)); _ -> V2 end.
