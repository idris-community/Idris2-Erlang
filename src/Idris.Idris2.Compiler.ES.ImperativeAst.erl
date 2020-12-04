-module('Idris.Idris2.Compiler.ES.ImperativeAst').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'case--replaceExpS-4400'/6,
  'case--replaceExp-4358'/3,
  'case--replaceExp-4333'/4,
  'case--replaceExp-4308'/4,
  'case--replaceExp-4274'/5,
  'case--replaceExp-4245'/5,
  'case--replaceExp-4221'/4,
  'case--replaceExp-4196'/4,
  'case--replaceExp-4162'/5,
  'case--replaceExp-4122'/6,
  'case--replaceExp-4096'/4,
  'case--replaceExp-4061'/5,
  'case--replaceExp-4032'/5,
  'case--replaceExp-4008'/4,
  'dn--un--show_Show__ImperativeStatement'/1,
  'dn--un--show_Show__ImperativeExp'/1,
  'dn--un--showPrec_Show__ImperativeStatement'/2,
  'dn--un--showPrec_Show__ImperativeExp'/2,
  'dn--un--neutral_Monoid__ImperativeStatement'/0,
  'dn--un--__Impl_Show_ImperativeStatement'/0,
  'dn--un--__Impl_Show_ImperativeExp'/0,
  'dn--un--__Impl_Semigroup_ImperativeStatement'/2,
  'dn--un--__Impl_Monoid_ImperativeStatement'/0,
  'dn--un--<+>_Semigroup__ImperativeStatement'/2,
  'un--replaceNamesExpS'/2,
  'un--replaceNamesExp'/2,
  'un--replaceExpS'/2,
  'un--replaceExp'/2,
  'un--rep'/2
]).
'case--replaceExpS-4400'(V0, V1, V2, V3, V4, V5) -> case V5 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V6, V7) -> {'Idris.Builtin.MkPair', ('un--replaceExp'(V3, V6)), ('un--replaceExpS'(V3, V7))} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--replaceExp-4358'(V0, V1, V2) -> case V2 of {'Idris.Prelude.Types.Just', E0} -> (fun (V3) -> V3 end(E0)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> V0 end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--replaceExp-4333'(V0, V1, V2, V3) -> case V3 of {'Idris.Prelude.Types.Just', E0} -> (fun (V4) -> V4 end(E0)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> {'Idris.Compiler.ES.ImperativeAst.IEForce', ('un--replaceExp'(V2, V0))} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--replaceExp-4308'(V0, V1, V2, V3) -> case V3 of {'Idris.Prelude.Types.Just', E0} -> (fun (V4) -> V4 end(E0)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> {'Idris.Compiler.ES.ImperativeAst.IEDelay', ('un--replaceExp'(V2, V0))} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--replaceExp-4274'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Prelude.Types.Just', E0} -> (fun (V5) -> V5 end(E0)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> {'Idris.Compiler.ES.ImperativeAst.IEConstructor', V1, ('Idris.Idris2.Prelude.Interfaces':'un--<$>'('erased', 'erased', 'erased', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor__List'('erased', 'erased', V8, V9)) end end end end, fun (V10) -> ('un--replaceExp'(V3, V10)) end, V0))} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--replaceExp-4245'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Prelude.Types.Just', E0} -> (fun (V5) -> V5 end(E0)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> {'Idris.Compiler.ES.ImperativeAst.IEConstructorArg', V1, ('un--replaceExp'(V3, V0))} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--replaceExp-4221'(V0, V1, V2, V3) -> case V3 of {'Idris.Prelude.Types.Just', E0} -> (fun (V4) -> V4 end(E0)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> V1 end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--replaceExp-4196'(V0, V1, V2, V3) -> case V3 of {'Idris.Prelude.Types.Just', E0} -> (fun (V4) -> V4 end(E0)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> {'Idris.Compiler.ES.ImperativeAst.IEConstructorHead', ('un--replaceExp'(V2, V0))} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--replaceExp-4162'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Prelude.Types.Just', E0} -> (fun (V5) -> V5 end(E0)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> {'Idris.Compiler.ES.ImperativeAst.IEPrimFnExt', V1, ('Idris.Idris2.Prelude.Interfaces':'un--<$>'('erased', 'erased', 'erased', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor__List'('erased', 'erased', V8, V9)) end end end end, fun (V10) -> ('un--replaceExp'(V3, V10)) end, V0))} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--replaceExp-4122'(V0, V1, V2, V3, V4, V5) -> case V5 of {'Idris.Prelude.Types.Just', E0} -> (fun (V6) -> V6 end(E0)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> {'Idris.Compiler.ES.ImperativeAst.IEPrimFn', V2, ('Idris.Idris2.Prelude.Interfaces':'un--<$>'('erased', 'erased', 'erased', fun (V7) -> fun (V8) -> fun (V9) -> fun (V10) -> ('Idris.Idris2.Data.Vect':'dn--un--map_Functor__(Vect $n)'('erased', 'erased', 'erased', V9, V10)) end end end end, fun (V11) -> ('un--replaceExp'(V4, V11)) end, V1))} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--replaceExp-4096'(V0, V1, V2, V3) -> case V3 of {'Idris.Prelude.Types.Just', E0} -> (fun (V4) -> V4 end(E0)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> V1 end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--replaceExp-4061'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Prelude.Types.Just', E0} -> (fun (V5) -> V5 end(E0)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> {'Idris.Compiler.ES.ImperativeAst.IEApp', ('un--replaceExp'(V3, V1)), ('Idris.Idris2.Prelude.Interfaces':'un--<$>'('erased', 'erased', 'erased', fun (V6) -> fun (V7) -> fun (V8) -> fun (V9) -> ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor__List'('erased', 'erased', V8, V9)) end end end end, fun (V10) -> ('un--replaceExp'(V3, V10)) end, V0))} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--replaceExp-4032'(V0, V1, V2, V3, V4) -> case V4 of {'Idris.Prelude.Types.Just', E0} -> (fun (V5) -> V5 end(E0)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> {'Idris.Compiler.ES.ImperativeAst.IELambda', V1, ('un--replaceExpS'(V3, V0))} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--replaceExp-4008'(V0, V1, V2, V3) -> case V3 of {'Idris.Prelude.Types.Just', E0} -> (fun (V4) -> V4 end(E0)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> V1 end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--show_Show__ImperativeStatement'(V0) -> case V0 of {'Idris.Compiler.ES.ImperativeAst.DoNothing'} -> (fun () -> <<"DoNothing"/utf8>> end()); {'Idris.Compiler.ES.ImperativeAst.SeqStatement', E0, E1} -> (fun (V1, V2) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('dn--un--show_Show__ImperativeStatement'(V1)), ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<";"/utf8>>, ('dn--un--show_Show__ImperativeStatement'(V2)))))) end(E0, E1)); {'Idris.Compiler.ES.ImperativeAst.FunDecl', E2, E3, E4, E5} -> (fun (V3, V4, V5, V6) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"\x{a}\x{a}"/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"(FunDecl ("/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Core.FC':'dn--un--show_Show__FC'(V3)), ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<") "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Core.Name':'dn--un--show_Show__Name'(V4)), ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<" "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Prelude.Show':'dn--un--show_Show__(List $a)'('erased', {'Idris.Prelude.Show.dn--un--__mkShow', fun (V7) -> ('Idris.Idris2.Core.Name':'dn--un--show_Show__Name'(V7)) end, fun (V8) -> fun (V9) -> ('Idris.Idris2.Core.Name':'dn--un--showPrec_Show__Name'(V8, V9)) end end}, V5)), ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<" "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('dn--un--show_Show__ImperativeStatement'(V6)), <<")"/utf8>>)))))))))))))))))) end(E2, E3, E4, E5)); {'Idris.Compiler.ES.ImperativeAst.ForeignDecl', E6, E7, E8, E9, E10} -> (fun (V10, V11, V12, V13, V14) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"(ForeignDecl "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Core.Name':'dn--un--show_Show__Name'(V11)), ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<" "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Prelude.Show':'dn--un--show_Show__(List $a)'('erased', {'Idris.Prelude.Show.dn--un--__mkShow', fun (V15) -> ('Idris.Idris2.Prelude.Show':'dn--un--show_Show__String'(V15)) end, fun (V16) -> fun (V17) -> ('Idris.Idris2.Prelude.Show':'dn--un--showPrec_Show__String'(V16, V17)) end end}, V12)), <<")"/utf8>>)))))))) end(E6, E7, E8, E9, E10)); {'Idris.Compiler.ES.ImperativeAst.ReturnStatement', E11} -> (fun (V18) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"(ReturnStatement "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('dn--un--show_Show__ImperativeExp'(V18)), <<")"/utf8>>)))) end(E11)); {'Idris.Compiler.ES.ImperativeAst.SwitchStatement', E12, E13, E14} -> (fun (V19, V20, V21) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"(SwitchStatement "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('dn--un--show_Show__ImperativeExp'(V19)), ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<" "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Prelude.Show':'dn--un--show_Show__(List $a)'('erased', {'Idris.Prelude.Show.dn--un--__mkShow', fun (V22) -> ('Idris.Idris2.Prelude.Show':'dn--un--show_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'('erased', 'erased', {'Idris.Builtin.MkPair', {'Idris.Prelude.Show.dn--un--__mkShow', fun (V23) -> ('dn--un--show_Show__ImperativeExp'(V23)) end, fun (V24) -> fun (V25) -> ('dn--un--showPrec_Show__ImperativeExp'(V24, V25)) end end}, {'Idris.Prelude.Show.dn--un--__mkShow', fun (V26) -> ('dn--un--show_Show__ImperativeStatement'(V26)) end, fun (V27) -> fun (V28) -> ('dn--un--showPrec_Show__ImperativeStatement'(V27, V28)) end end}}, V22)) end, fun (V29) -> fun (V30) -> ('Idris.Idris2.Prelude.Show':'dn--un--showPrec_Show__(|((Builtin.Pair $a) $b),((Builtin.MkPair $a) $b)|)'('erased', 'erased', {'Idris.Builtin.MkPair', {'Idris.Prelude.Show.dn--un--__mkShow', fun (V31) -> ('dn--un--show_Show__ImperativeExp'(V31)) end, fun (V32) -> fun (V33) -> ('dn--un--showPrec_Show__ImperativeExp'(V32, V33)) end end}, {'Idris.Prelude.Show.dn--un--__mkShow', fun (V34) -> ('dn--un--show_Show__ImperativeStatement'(V34)) end, fun (V35) -> fun (V36) -> ('dn--un--showPrec_Show__ImperativeStatement'(V35, V36)) end end}}, V29, V30)) end end}, V20)), ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<" "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Prelude.Show':'dn--un--show_Show__(Maybe $a)'('erased', {'Idris.Prelude.Show.dn--un--__mkShow', fun (V37) -> ('dn--un--show_Show__ImperativeStatement'(V37)) end, fun (V38) -> fun (V39) -> ('dn--un--showPrec_Show__ImperativeStatement'(V38, V39)) end end}, V21)), <<")"/utf8>>)))))))))))) end(E12, E13, E14)); {'Idris.Compiler.ES.ImperativeAst.LetDecl', E15, E16} -> (fun (V40, V41) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"(LetDecl "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Core.Name':'dn--un--show_Show__Name'(V40)), ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<" "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Prelude.Show':'dn--un--show_Show__(Maybe $a)'('erased', {'Idris.Prelude.Show.dn--un--__mkShow', fun (V42) -> ('dn--un--show_Show__ImperativeExp'(V42)) end, fun (V43) -> fun (V44) -> ('dn--un--showPrec_Show__ImperativeExp'(V43, V44)) end end}, V41)), <<")"/utf8>>)))))))) end(E15, E16)); {'Idris.Compiler.ES.ImperativeAst.ConstDecl', E17, E18} -> (fun (V45, V46) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"(ConstDecl "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Core.Name':'dn--un--show_Show__Name'(V45)), ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<" "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('dn--un--show_Show__ImperativeExp'(V46)), <<")"/utf8>>)))))))) end(E17, E18)); {'Idris.Compiler.ES.ImperativeAst.MutateStatement', E19, E20} -> (fun (V47, V48) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"(MutateStatement "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Core.Name':'dn--un--show_Show__Name'(V47)), ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<" "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('dn--un--show_Show__ImperativeExp'(V48)), <<")"/utf8>>)))))))) end(E19, E20)); {'Idris.Compiler.ES.ImperativeAst.ErrorStatement', E21} -> (fun (V49) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"(ErrorStatement "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(V49, <<")"/utf8>>)))) end(E21)); {'Idris.Compiler.ES.ImperativeAst.EvalExpStatement', E22} -> (fun (V50) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"(EvalExpStatement "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('dn--un--show_Show__ImperativeExp'(V50)), <<")"/utf8>>)))) end(E22)); {'Idris.Compiler.ES.ImperativeAst.CommentStatement', E23} -> (fun (V51) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"(CommentStatement "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Prelude.Show':'dn--un--show_Show__String'(V51)), <<")"/utf8>>)))) end(E23)); {'Idris.Compiler.ES.ImperativeAst.ForEverLoop', E24} -> (fun (V52) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"(ForEverLoop "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('dn--un--show_Show__ImperativeStatement'(V52)), <<")"/utf8>>)))) end(E24)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--show_Show__ImperativeExp'(V0) -> case V0 of {'Idris.Compiler.ES.ImperativeAst.IEVar', E0} -> (fun (V1) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"(IEVar "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Core.Name':'dn--un--show_Show__Name'(V1)), <<")"/utf8>>)))) end(E0)); {'Idris.Compiler.ES.ImperativeAst.IELambda', E1, E2} -> (fun (V2, V3) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"(IELambda "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Prelude.Show':'dn--un--show_Show__(List $a)'('erased', {'Idris.Prelude.Show.dn--un--__mkShow', fun (V4) -> ('Idris.Idris2.Core.Name':'dn--un--show_Show__Name'(V4)) end, fun (V5) -> fun (V6) -> ('Idris.Idris2.Core.Name':'dn--un--showPrec_Show__Name'(V5, V6)) end end}, V2)), ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<" "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('dn--un--show_Show__ImperativeStatement'(V3)), <<")"/utf8>>)))))))) end(E1, E2)); {'Idris.Compiler.ES.ImperativeAst.IEApp', E3, E4} -> (fun (V7, V8) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"(IEApp "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('dn--un--show_Show__ImperativeExp'(V7)), ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<" "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Prelude.Show':'dn--un--show_Show__(List $a)'('erased', {'Idris.Prelude.Show.dn--un--__mkShow', fun (V9) -> ('dn--un--show_Show__ImperativeExp'(V9)) end, fun (V10) -> fun (V11) -> ('dn--un--showPrec_Show__ImperativeExp'(V10, V11)) end end}, V8)), <<")"/utf8>>)))))))) end(E3, E4)); {'Idris.Compiler.ES.ImperativeAst.IEConstant', E5} -> (fun (V12) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"(IEConstant "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Core.TT':'dn--un--show_Show__Constant'(V12)), <<")"/utf8>>)))) end(E5)); {'Idris.Compiler.ES.ImperativeAst.IEPrimFn', E6, E7} -> (fun (V13, V14) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"(IEPrimFn "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Core.TT':'dn--un--show_Show__(PrimFn $arity)'('erased', V13)), ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<" "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Data.Vect':'dn--un--show_Show__((Vect $len) $elem)'('erased', 'erased', {'Idris.Prelude.Show.dn--un--__mkShow', fun (V15) -> ('dn--un--show_Show__ImperativeExp'(V15)) end, fun (V16) -> fun (V17) -> ('dn--un--showPrec_Show__ImperativeExp'(V16, V17)) end end}, V14)), <<")"/utf8>>)))))))) end(E6, E7)); {'Idris.Compiler.ES.ImperativeAst.IEPrimFnExt', E8, E9} -> (fun (V18, V19) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"(IEPrimFnExt "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Core.Name':'dn--un--show_Show__Name'(V18)), ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<" "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Prelude.Show':'dn--un--show_Show__(List $a)'('erased', {'Idris.Prelude.Show.dn--un--__mkShow', fun (V20) -> ('dn--un--show_Show__ImperativeExp'(V20)) end, fun (V21) -> fun (V22) -> ('dn--un--showPrec_Show__ImperativeExp'(V21, V22)) end end}, V19)), <<")"/utf8>>)))))))) end(E8, E9)); {'Idris.Compiler.ES.ImperativeAst.IEConstructorHead', E10} -> (fun (V23) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"(IEConstructorHead "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('dn--un--show_Show__ImperativeExp'(V23)), <<")"/utf8>>)))) end(E10)); {'Idris.Compiler.ES.ImperativeAst.IEConstructorTag', E11} -> (fun (V24) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"(IEConstructorTag "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Prelude.Show':'dn--un--show_Show__((Either $a) $b)'('erased', 'erased', {'Idris.Builtin.MkPair', {'Idris.Prelude.Show.dn--un--__mkShow', fun (V25) -> ('Idris.Idris2.Prelude.Show':'dn--un--show_Show__Int'(V25)) end, fun (V26) -> fun (V27) -> ('Idris.Idris2.Prelude.Show':'dn--un--showPrec_Show__Int'(V26, V27)) end end}, {'Idris.Prelude.Show.dn--un--__mkShow', fun (V28) -> ('Idris.Idris2.Prelude.Show':'dn--un--show_Show__String'(V28)) end, fun (V29) -> fun (V30) -> ('Idris.Idris2.Prelude.Show':'dn--un--showPrec_Show__String'(V29, V30)) end end}}, V24)), <<")"/utf8>>)))) end(E11)); {'Idris.Compiler.ES.ImperativeAst.IEConstructorArg', E12, E13} -> (fun (V31, V32) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"(IEConstructorArg "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Prelude.Show':'dn--un--show_Show__Int'(V31)), ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<" "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('dn--un--show_Show__ImperativeExp'(V32)), <<")"/utf8>>)))))))) end(E12, E13)); {'Idris.Compiler.ES.ImperativeAst.IEConstructor', E14, E15} -> (fun (V33, V34) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"(IEConstructor "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Prelude.Show':'dn--un--show_Show__((Either $a) $b)'('erased', 'erased', {'Idris.Builtin.MkPair', {'Idris.Prelude.Show.dn--un--__mkShow', fun (V35) -> ('Idris.Idris2.Prelude.Show':'dn--un--show_Show__Int'(V35)) end, fun (V36) -> fun (V37) -> ('Idris.Idris2.Prelude.Show':'dn--un--showPrec_Show__Int'(V36, V37)) end end}, {'Idris.Prelude.Show.dn--un--__mkShow', fun (V38) -> ('Idris.Idris2.Prelude.Show':'dn--un--show_Show__String'(V38)) end, fun (V39) -> fun (V40) -> ('Idris.Idris2.Prelude.Show':'dn--un--showPrec_Show__String'(V39, V40)) end end}}, V33)), ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<" "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Prelude.Show':'dn--un--show_Show__(List $a)'('erased', {'Idris.Prelude.Show.dn--un--__mkShow', fun (V41) -> ('dn--un--show_Show__ImperativeExp'(V41)) end, fun (V42) -> fun (V43) -> ('dn--un--showPrec_Show__ImperativeExp'(V42, V43)) end end}, V34)), <<")"/utf8>>)))))))) end(E14, E15)); {'Idris.Compiler.ES.ImperativeAst.IEDelay', E16} -> (fun (V44) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"(IEDelay "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('dn--un--show_Show__ImperativeExp'(V44)), <<")"/utf8>>)))) end(E16)); {'Idris.Compiler.ES.ImperativeAst.IEForce', E17} -> (fun (V45) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"(IEForce "/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('dn--un--show_Show__ImperativeExp'(V45)), <<")"/utf8>>)))) end(E17)); {'Idris.Compiler.ES.ImperativeAst.IENull'} -> (fun () -> <<"IENull"/utf8>> end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--showPrec_Show__ImperativeStatement'(V0, V1) -> ('dn--un--show_Show__ImperativeStatement'(V1)).
'dn--un--showPrec_Show__ImperativeExp'(V0, V1) -> ('dn--un--show_Show__ImperativeExp'(V1)).
'dn--un--neutral_Monoid__ImperativeStatement'() -> {'Idris.Compiler.ES.ImperativeAst.DoNothing'}.
'dn--un--__Impl_Show_ImperativeStatement'() -> {'Idris.Prelude.Show.dn--un--__mkShow', fun (V0) -> ('dn--un--show_Show__ImperativeStatement'(V0)) end, fun (V1) -> fun (V2) -> ('dn--un--showPrec_Show__ImperativeStatement'(V1, V2)) end end}.
'dn--un--__Impl_Show_ImperativeExp'() -> {'Idris.Prelude.Show.dn--un--__mkShow', fun (V0) -> ('dn--un--show_Show__ImperativeExp'(V0)) end, fun (V1) -> fun (V2) -> ('dn--un--showPrec_Show__ImperativeExp'(V1, V2)) end end}.
'dn--un--__Impl_Semigroup_ImperativeStatement'(V0, V1) -> ('dn--un--<+>_Semigroup__ImperativeStatement'(V0, V1)).
'dn--un--__Impl_Monoid_ImperativeStatement'() -> {'Idris.Prelude.Interfaces.dn--un--__mkMonoid', fun (V0) -> fun (V1) -> ('dn--un--<+>_Semigroup__ImperativeStatement'(V0, V1)) end end, ('dn--un--neutral_Monoid__ImperativeStatement'())}.
'dn--un--<+>_Semigroup__ImperativeStatement'(V0, V1) -> case V0 of {'Idris.Compiler.ES.ImperativeAst.DoNothing'} -> (fun () -> V1 end()); _ -> case V1 of {'Idris.Compiler.ES.ImperativeAst.DoNothing'} -> (fun () -> V0 end()); _ -> {'Idris.Compiler.ES.ImperativeAst.SeqStatement', V0, V1} end end.
'un--replaceNamesExpS'(V0, V1) -> ('un--replaceExpS'(fun (V2) -> ('un--rep'(V0, V2)) end, V1)).
'un--replaceNamesExp'(V0, V1) -> ('un--replaceExp'(fun (V2) -> ('un--rep'(V0, V2)) end, V1)).
'un--replaceExpS'(V0, V1) -> case V1 of {'Idris.Compiler.ES.ImperativeAst.DoNothing'} -> (fun () -> {'Idris.Compiler.ES.ImperativeAst.DoNothing'} end()); {'Idris.Compiler.ES.ImperativeAst.SeqStatement', E0, E1} -> (fun (V2, V3) -> {'Idris.Compiler.ES.ImperativeAst.SeqStatement', ('un--replaceExpS'(V0, V2)), ('un--replaceExpS'(V0, V3))} end(E0, E1)); {'Idris.Compiler.ES.ImperativeAst.FunDecl', E2, E3, E4, E5} -> (fun (V4, V5, V6, V7) -> {'Idris.Compiler.ES.ImperativeAst.FunDecl', V4, V5, V6, ('un--replaceExpS'(V0, V7))} end(E2, E3, E4, E5)); {'Idris.Compiler.ES.ImperativeAst.ForeignDecl', E6, E7, E8, E9, E10} -> (fun (V8, V9, V10, V11, V12) -> V1 end(E6, E7, E8, E9, E10)); {'Idris.Compiler.ES.ImperativeAst.ReturnStatement', E11} -> (fun (V13) -> {'Idris.Compiler.ES.ImperativeAst.ReturnStatement', ('un--replaceExp'(V0, V13))} end(E11)); {'Idris.Compiler.ES.ImperativeAst.SwitchStatement', E12, E13, E14} -> (fun (V14, V15, V16) -> begin (V17 = ('un--replaceExp'(V0, V14))), begin (V25 = ('Idris.Idris2.Prelude.Interfaces':'un--<$>'('erased', 'erased', 'erased', fun (V18) -> fun (V19) -> fun (V20) -> fun (V21) -> ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor__List'('erased', 'erased', V20, V21)) end end end end, fun (V22) -> case V22 of {'Idris.Builtin.MkPair', E15, E16} -> (fun (V23, V24) -> {'Idris.Builtin.MkPair', ('un--replaceExp'(V0, V23)), ('un--replaceExpS'(V0, V24))} end(E15, E16)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end, V15))), begin (V31 = ('Idris.Idris2.Prelude.Interfaces':'un--<$>'('erased', 'erased', 'erased', fun (V26) -> fun (V27) -> fun (V28) -> fun (V29) -> ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor__Maybe'('erased', 'erased', V28, V29)) end end end end, fun (V30) -> ('un--replaceExpS'(V0, V30)) end, V16))), {'Idris.Compiler.ES.ImperativeAst.SwitchStatement', V17, V25, V31} end end end end(E12, E13, E14)); {'Idris.Compiler.ES.ImperativeAst.LetDecl', E17, E18} -> (fun (V32, V33) -> {'Idris.Compiler.ES.ImperativeAst.LetDecl', V32, ('Idris.Idris2.Prelude.Interfaces':'un--<$>'('erased', 'erased', 'erased', fun (V34) -> fun (V35) -> fun (V36) -> fun (V37) -> ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor__Maybe'('erased', 'erased', V36, V37)) end end end end, fun (V38) -> ('un--replaceExp'(V0, V38)) end, V33))} end(E17, E18)); {'Idris.Compiler.ES.ImperativeAst.ConstDecl', E19, E20} -> (fun (V39, V40) -> {'Idris.Compiler.ES.ImperativeAst.ConstDecl', V39, ('un--replaceExp'(V0, V40))} end(E19, E20)); {'Idris.Compiler.ES.ImperativeAst.MutateStatement', E21, E22} -> (fun (V41, V42) -> {'Idris.Compiler.ES.ImperativeAst.MutateStatement', V41, ('un--replaceExp'(V0, V42))} end(E21, E22)); {'Idris.Compiler.ES.ImperativeAst.ErrorStatement', E23} -> (fun (V43) -> {'Idris.Compiler.ES.ImperativeAst.ErrorStatement', V43} end(E23)); {'Idris.Compiler.ES.ImperativeAst.EvalExpStatement', E24} -> (fun (V44) -> {'Idris.Compiler.ES.ImperativeAst.EvalExpStatement', ('un--replaceExp'(V0, V44))} end(E24)); {'Idris.Compiler.ES.ImperativeAst.CommentStatement', E25} -> (fun (V45) -> {'Idris.Compiler.ES.ImperativeAst.CommentStatement', V45} end(E25)); {'Idris.Compiler.ES.ImperativeAst.ForEverLoop', E26} -> (fun (V46) -> {'Idris.Compiler.ES.ImperativeAst.ForEverLoop', ('un--replaceExpS'(V0, V46))} end(E26)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--replaceExp'(V0, V1) -> case V1 of {'Idris.Compiler.ES.ImperativeAst.IEVar', E0} -> (fun (V2) -> begin (V3 = {'Idris.Compiler.ES.ImperativeAst.IEVar', V2}), ('case--replaceExp-4008'(V2, V3, V0, (V0(V3)))) end end(E0)); {'Idris.Compiler.ES.ImperativeAst.IELambda', E1, E2} -> (fun (V4, V5) -> begin (V6 = {'Idris.Compiler.ES.ImperativeAst.IELambda', V4, V5}), ('case--replaceExp-4032'(V5, V4, V6, V0, (V0(V6)))) end end(E1, E2)); {'Idris.Compiler.ES.ImperativeAst.IEApp', E3, E4} -> (fun (V7, V8) -> begin (V9 = {'Idris.Compiler.ES.ImperativeAst.IEApp', V7, V8}), ('case--replaceExp-4061'(V8, V7, V9, V0, (V0(V9)))) end end(E3, E4)); {'Idris.Compiler.ES.ImperativeAst.IEConstant', E5} -> (fun (V10) -> begin (V11 = {'Idris.Compiler.ES.ImperativeAst.IEConstant', V10}), ('case--replaceExp-4096'(V10, V11, V0, (V0(V11)))) end end(E5)); {'Idris.Compiler.ES.ImperativeAst.IEPrimFn', E6, E7} -> (fun (V12, V13) -> begin (V14 = {'Idris.Compiler.ES.ImperativeAst.IEPrimFn', V12, V13}), ('case--replaceExp-4122'('erased', V13, V12, V14, V0, (V0(V14)))) end end(E6, E7)); {'Idris.Compiler.ES.ImperativeAst.IEPrimFnExt', E8, E9} -> (fun (V15, V16) -> begin (V17 = {'Idris.Compiler.ES.ImperativeAst.IEPrimFnExt', V15, V16}), ('case--replaceExp-4162'(V16, V15, V17, V0, (V0(V17)))) end end(E8, E9)); {'Idris.Compiler.ES.ImperativeAst.IEConstructorHead', E10} -> (fun (V18) -> begin (V19 = {'Idris.Compiler.ES.ImperativeAst.IEConstructorHead', V18}), ('case--replaceExp-4196'(V18, V19, V0, (V0(V19)))) end end(E10)); {'Idris.Compiler.ES.ImperativeAst.IEConstructorTag', E11} -> (fun (V20) -> begin (V21 = {'Idris.Compiler.ES.ImperativeAst.IEConstructorTag', V20}), ('case--replaceExp-4221'(V20, V21, V0, (V0(V21)))) end end(E11)); {'Idris.Compiler.ES.ImperativeAst.IEConstructorArg', E12, E13} -> (fun (V22, V23) -> begin (V24 = {'Idris.Compiler.ES.ImperativeAst.IEConstructorArg', V22, V23}), ('case--replaceExp-4245'(V23, V22, V24, V0, (V0(V24)))) end end(E12, E13)); {'Idris.Compiler.ES.ImperativeAst.IEConstructor', E14, E15} -> (fun (V25, V26) -> begin (V27 = {'Idris.Compiler.ES.ImperativeAst.IEConstructor', V25, V26}), ('case--replaceExp-4274'(V26, V25, V27, V0, (V0(V27)))) end end(E14, E15)); {'Idris.Compiler.ES.ImperativeAst.IEDelay', E16} -> (fun (V28) -> begin (V29 = {'Idris.Compiler.ES.ImperativeAst.IEDelay', V28}), ('case--replaceExp-4308'(V28, V29, V0, (V0(V29)))) end end(E16)); {'Idris.Compiler.ES.ImperativeAst.IEForce', E17} -> (fun (V30) -> begin (V31 = {'Idris.Compiler.ES.ImperativeAst.IEForce', V30}), ('case--replaceExp-4333'(V30, V31, V0, (V0(V31)))) end end(E17)); {'Idris.Compiler.ES.ImperativeAst.IENull'} -> (fun () -> begin (V32 = {'Idris.Compiler.ES.ImperativeAst.IENull'}), ('case--replaceExp-4358'(V32, V0, (V0(V32)))) end end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--rep'(V0, V1) -> case V1 of {'Idris.Compiler.ES.ImperativeAst.IEVar', E0} -> (fun (V2) -> ('Idris.Idris2.Data.List':'un--lookup'('erased', 'erased', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V3) -> fun (V4) -> ('Idris.Idris2.Core.Name':'dn--un--==_Eq__Name'(V3, V4)) end end, fun (V5) -> fun (V6) -> ('Idris.Idris2.Core.Name':'dn--un--/=_Eq__Name'(V5, V6)) end end}, V2, V0)) end(E0)); _ -> {'Idris.Prelude.Types.Nothing'} end.
