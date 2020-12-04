-module('Idris.Idris2.Language.Reflection.TT').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'dn--un--show_Show__Namespace'/1,
  'dn--un--show_Show__Name'/1,
  'dn--un--showPrec_Show__Namespace'/2,
  'dn--un--showPrec_Show__Name'/2,
  'dn--un--__Impl_Show_Namespace'/0,
  'dn--un--__Impl_Show_Name'/0,
  'un--showSep'/2,
  'un--emptyFC'/0,
  'un--FilePos'/0
]).
'dn--un--show_Show__Namespace'(V0) -> ('un--showSep'(<<"."/utf8>>, ('Idris.Idris2.Data.List':'un--reverse'('erased', V0)))).
'dn--un--show_Show__Name'(V0) -> case V0 of {'Idris.Language.Reflection.TT.NS', E0, E1} -> (fun (V1, V2) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('dn--un--show_Show__Namespace'(V1)), ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"."/utf8>>, ('dn--un--show_Show__Name'(V2)))))) end(E0, E1)); {'Idris.Language.Reflection.TT.UN', E2} -> (fun (V3) -> V3 end(E2)); {'Idris.Language.Reflection.TT.MN', E3, E4} -> (fun (V4, V5) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"{"/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(V4, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<":"/utf8>>, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Prelude.Show':'dn--un--show_Show__Int'(V5)), <<"}"/utf8>>)))))))) end(E3, E4)); {'Idris.Language.Reflection.TT.DN', E5, E6} -> (fun (V6, V7) -> V6 end(E5, E6)); {'Idris.Language.Reflection.TT.RF', E7} -> (fun (V8) -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"."/utf8>>, V8)) end(E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'dn--un--showPrec_Show__Namespace'(V0, V1) -> ('dn--un--show_Show__Namespace'(V1)).
'dn--un--showPrec_Show__Name'(V0, V1) -> ('dn--un--show_Show__Name'(V1)).
'dn--un--__Impl_Show_Namespace'() -> {'Idris.Prelude.Show.dn--un--__mkShow', fun (V0) -> ('dn--un--show_Show__Namespace'(V0)) end, fun (V1) -> fun (V2) -> ('dn--un--showPrec_Show__Namespace'(V1, V2)) end end}.
'dn--un--__Impl_Show_Name'() -> {'Idris.Prelude.Show.dn--un--__mkShow', fun (V0) -> ('dn--un--show_Show__Name'(V0)) end, fun (V1) -> fun (V2) -> ('dn--un--showPrec_Show__Name'(V1, V2)) end end}.
'un--showSep'(V0, V1) -> case V1 of [] -> <<""/utf8>>; [E0 | E1] -> (fun (V2, V3) -> case V3 of [] -> V2; _ -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(V2, ('Idris.Idris2.Prelude.Types.Strings':'un--++'(V0, ('un--showSep'(V0, V3)))))) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--emptyFC'() -> {'Idris.Language.Reflection.TT.EmptyFC'}.
'un--FilePos'() -> {'Idris.Builtin.Pair', {'Idris.Int'}, {'Idris.Int'}}.
