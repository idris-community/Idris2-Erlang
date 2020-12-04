-module('Idris.Idris2.TTImp.Elab.Record').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'case--case block in checkUpdate-2065'/14,
  'case--checkUpdate-1996'/13,
  'case--checkUpdate-1861'/18,
  'case--checkUpdate-1775'/15,
  'case--recUpdate-1620'/15,
  'case--case block in case block in findPath-1382'/16,
  'case--case block in findPath-1345'/14,
  'case--findPath-1301'/12,
  'case--case block in findPath-1179'/15,
  'case--findPath-1142'/13,
  'case--replace-1001'/6,
  'case--genFieldName-968'/3,
  'case--findFields-891'/4,
  'case--findFields,getExpNames-802'/11,
  'case--findConName-738'/3,
  'nested--11126-1599--in--un--mkClause'/13,
  'nested--10514-1081--in--un--mkArgs'/12,
  'nested--10233-780--in--un--getExpNames'/4,
  'un--toRHS\x{27}'/2,
  'un--toRHS'/2,
  'un--toLHS\x{27}'/2,
  'un--toLHS'/2,
  'un--replace'/3,
  'un--recUpdate'/13,
  'un--needType'/1,
  'un--getSides'/7,
  'un--getRecordType'/3,
  'un--getAllSides'/7,
  'un--genFieldName'/3,
  'un--findPath'/8,
  'un--findFields'/4,
  'un--findConName'/3,
  'un--checkUpdate'/14,
  'un--applyImp'/2
]).
'case--case block in checkUpdate-2065'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> case V13 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V14, V15) -> fun (V16) -> {'Idris.Prelude.Types.Right', V15} end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--checkUpdate-1996'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) -> case V1 of {'Idris.Prelude.Types.Just', E4} -> (fun (V13) -> fun (V14) -> {'Idris.Prelude.Types.Right', V13} end end(E4)); _ -> fun (V15) -> begin (V16 = (('Idris.Idris2.TTImp.Elab.Check':'un--checkImp'(V0, V12, V11, V10, V9, V8, V7, V6, V5, V2, {'Idris.Prelude.Types.Nothing'}))(V15))), case V16 of {'Idris.Prelude.Types.Left', E0} -> (fun (V17) -> {'Idris.Prelude.Types.Left', V17} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V18) -> case V18 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V19, V20) -> {'Idris.Prelude.Types.Right', V20} end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end.
'case--checkUpdate-1861'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17) -> case V15 of 0 -> ('Idris.Idris2.Core.Normalise':'un--gnf'(V0, V5, V17)); 1 -> V13; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--checkUpdate-1775'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) -> case V14 of {'Idris.TTImp.Elab.Check.InLHS', E0} -> (fun (V15) -> ('Idris.Idris2.Core.Unify':'un--inLHS'()) end(E0)); _ -> ('Idris.Idris2.Core.Unify':'un--inTermP'(1)) end.
'case--recUpdate-1620'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) -> case V14 of {'Idris.Prelude.Types.Just', E0} -> (fun (V15) -> fun (V16) -> begin (V17 = ('un--genFieldName'(V10, <<"__fld"/utf8>>, V16))), case V17 of {'Idris.Prelude.Types.Left', E1} -> (fun (V18) -> {'Idris.Prelude.Types.Left', V18} end(E1)); {'Idris.Prelude.Types.Right', E2} -> (fun (V19) -> begin (V20 = (('un--getAllSides'(V11, V10, V6, V3, V15, V2, {'Idris.TTImp.Elab.Record.Field', {'Idris.Prelude.Types.Nothing'}, V19, {'Idris.TTImp.TTImp.IVar', V6, {'Idris.Core.Name.UN', V19}}}))(V16))), case V20 of {'Idris.Prelude.Types.Left', E3} -> (fun (V21) -> {'Idris.Prelude.Types.Left', V21} end(E3)); {'Idris.Prelude.Types.Right', E4} -> (fun (V22) -> {'Idris.Prelude.Types.Right', {'Idris.TTImp.TTImp.ICase', V6, V2, {'Idris.TTImp.TTImp.Implicit', V6, 1}, [('nested--11126-1599--in--un--mkClause'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V22)) | []]}} end(E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E0)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> fun (V23) -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable__Core_Error'('erased', {'Idris.Core.Core.RecordTypeNeeded', V0, V6, V4}, V23)) end end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in case block in findPath-1382'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15) -> case V15 of {'Idris.Prelude.Types.Just', E0} -> (fun (V16) -> case V16 of {'Idris.Builtin.MkPair', E1, E2} -> (fun (V17, V18) -> fun (V19) -> begin (V20 = (('un--findPath'(V10, V9, V8, V1, V7, V18, V5, V11))(V19))), case V20 of {'Idris.Prelude.Types.Left', E3} -> (fun (V21) -> {'Idris.Prelude.Types.Left', V21} end(E3)); {'Idris.Prelude.Types.Right', E4} -> (fun (V22) -> {'Idris.Prelude.Types.Right', {'Idris.TTImp.Elab.Record.Constr', V4, V3, ('un--replace'(V0, V22, V2))}} end(E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E1, E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> fun (V23) -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable__Core_Error'('erased', {'Idris.Core.Core.NotRecordField', V8, V0, V6}, V23)) end end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in findPath-1345'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> case V13 of {'Idris.Prelude.Types.Just', E0} -> (fun (V14) -> begin (V15 = {'Idris.Prelude.Types.Just', V14}), ('case--case block in case block in findPath-1382'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V14, V15, ('Idris.Idris2.Data.List':'un--lookup'('erased', 'erased', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V16) -> fun (V17) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq__String'(V16, V17)) end end, fun (V18) -> fun (V19) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq__String'(V18, V19)) end end}, V0, V14)))) end end(E0)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> fun (V20) -> {'Idris.Prelude.Types.Right', {'Idris.TTImp.Elab.Record.Constr', V4, V3, V2}} end end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--findPath-1301'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> case V11 of {'Idris.Prelude.Types.Just', E0} -> (fun (V12) -> fun (V13) -> begin (V15 = begin (V14 = ('erlang':'get'(V10))), {'Idris.Prelude.Types.Right', V14} end), case V15 of {'Idris.Prelude.Types.Left', E1} -> (fun (V16) -> {'Idris.Prelude.Types.Left', V16} end(E1)); {'Idris.Prelude.Types.Right', E2} -> (fun (V17) -> begin (V18 = ('un--findFields'(V10, V17, V3, V13))), case V18 of {'Idris.Prelude.Types.Left', E3} -> (fun (V19) -> {'Idris.Prelude.Types.Left', V19} end(E3)); {'Idris.Prelude.Types.Right', E4} -> (fun (V20) -> case V20 of {'Idris.Prelude.Types.Just', E5} -> (fun (V21) -> begin (V22 = {'Idris.Prelude.Types.Just', V21}), (('case--case block in case block in findPath-1382'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V12, V17, V21, V22, ('Idris.Idris2.Data.List':'un--lookup'('erased', 'erased', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V23) -> fun (V24) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq__String'(V23, V24)) end end, fun (V25) -> fun (V26) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq__String'(V25, V26)) end end}, V0, V21))))(V13)) end end(E5)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> {'Idris.Prelude.Types.Right', {'Idris.TTImp.Elab.Record.Constr', V4, V3, V2}} end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E0)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> fun (V27) -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable__Core_Error'('erased', {'Idris.Core.Core.NotRecordField', V8, V0, V6}, V27)) end end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--case block in findPath-1179'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14) -> case V14 of {'Idris.Prelude.Types.Just', E0} -> (fun (V15) -> fun (V16) -> begin (V17 = (('nested--10514-1081--in--un--mkArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V15))(V16))), case V17 of {'Idris.Prelude.Types.Left', E1} -> (fun (V18) -> {'Idris.Prelude.Types.Left', V18} end(E1)); {'Idris.Prelude.Types.Right', E2} -> (fun (V19) -> begin (V20 = {'Idris.TTImp.Elab.Record.Constr', V5, V12, V19}), (('un--findPath'(V10, V9, V8, [V0 | V1], V7, {'Idris.Prelude.Types.Just', V2}, V6, V20))(V16)) end end(E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E0)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> fun (V21) -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable__Core_Error'('erased', {'Idris.Core.Core.NotRecordType', V8, V2}, V21)) end end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--findPath-1142'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) -> case V12 of {'Idris.Prelude.Types.Just', E0} -> (fun (V13) -> fun (V14) -> begin (V15 = ('un--findFields'(V10, V11, V13, V14))), case V15 of {'Idris.Prelude.Types.Left', E1} -> (fun (V16) -> {'Idris.Prelude.Types.Left', V16} end(E1)); {'Idris.Prelude.Types.Right', E2} -> (fun (V17) -> case V17 of {'Idris.Prelude.Types.Just', E3} -> (fun (V18) -> begin (V19 = (('nested--10514-1081--in--un--mkArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V18))(V14))), case V19 of {'Idris.Prelude.Types.Left', E4} -> (fun (V20) -> {'Idris.Prelude.Types.Left', V20} end(E4)); {'Idris.Prelude.Types.Right', E5} -> (fun (V21) -> begin (V22 = {'Idris.TTImp.Elab.Record.Constr', V5, V13, V21}), (('un--findPath'(V10, V9, V8, [V0 | V1], V7, {'Idris.Prelude.Types.Just', V2}, V6, V22))(V14)) end end(E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E3)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable__Core_Error'('erased', {'Idris.Core.Core.NotRecordType', V8, V2}, V14)) end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E0)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> fun (V23) -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable__Core_Error'('erased', {'Idris.Core.Core.NotRecordType', V8, V2}, V23)) end end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--replace-1001'(V0, V1, V2, V3, V4, V5) -> case V5 of 0 -> [{'Idris.Builtin.MkPair', V4, V3} | V2]; 1 -> [{'Idris.Builtin.MkPair', V0, V1} | ('un--replace'(V4, V3, V2))]; _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--genFieldName-968'(V0, V1, V2) -> case V2 of {'Idris.Core.UnifyState.MkUState', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9} -> (fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) -> {'Idris.Core.UnifyState.MkUState', V3, V4, V5, V6, V7, V8, ((V9 + 1) rem 9223372036854775808), V10, V11, V12} end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--findFields-891'(V0, V1, V2, V3) -> case V3 of {'Idris.Prelude.Types.Just', E0} -> (fun (V4) -> fun (V5) -> begin (V6 = (('Idris.Idris2.Core.Normalise':'un--nf'(V2, [], V1, {'Idris.Core.Env.Nil'}, V4))(V5))), case V6 of {'Idris.Prelude.Types.Left', E1} -> (fun (V7) -> {'Idris.Prelude.Types.Left', V7} end(E1)); {'Idris.Prelude.Types.Right', E2} -> (fun (V8) -> begin (V9 = (('nested--10233-780--in--un--getExpNames'(V0, V1, V2, V8))(V5))), case V9 of {'Idris.Prelude.Types.Left', E3} -> (fun (V10) -> {'Idris.Prelude.Types.Left', V10} end(E3)); {'Idris.Prelude.Types.Right', E4} -> (fun (V11) -> {'Idris.Prelude.Types.Right', {'Idris.Prelude.Types.Just', V11}} end(E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E2)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E0)); _ -> fun (V12) -> {'Idris.Prelude.Types.Right', {'Idris.Prelude.Types.Nothing'}} end end.
'case--findFields,getExpNames-802'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10) -> case V6 of {'Idris.Core.TT.Explicit'} -> (fun () -> {'Idris.Prelude.Types.Nothing'} end()); _ -> {'Idris.Prelude.Types.Just', V8} end.
'case--findConName-738'(V0, V1, V2) -> case V2 of {'Idris.Prelude.Types.Just', E0} -> (fun (V3) -> case V3 of {'Idris.Core.Context.TCon', E1, E2, E3, E4, E5, E6, E7, E8} -> (fun (V4, V5, V6, V7, V8, V9, V10, V11) -> case V10 of [E9 | E10] -> (fun (V12, V13) -> case V13 of [] -> fun (V14) -> {'Idris.Prelude.Types.Right', {'Idris.Prelude.Types.Just', V12}} end; _ -> fun (V15) -> {'Idris.Prelude.Types.Right', {'Idris.Prelude.Types.Nothing'}} end end end(E9, E10)); _ -> fun (V16) -> {'Idris.Prelude.Types.Right', {'Idris.Prelude.Types.Nothing'}} end end end(E1, E2, E3, E4, E5, E6, E7, E8)); _ -> fun (V17) -> {'Idris.Prelude.Types.Right', {'Idris.Prelude.Types.Nothing'}} end end end(E0)); _ -> fun (V18) -> {'Idris.Prelude.Types.Right', {'Idris.Prelude.Types.Nothing'}} end end.
'nested--11126-1599--in--un--mkClause'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) -> {'Idris.TTImp.TTImp.PatClause', V6, ('un--toLHS'(V6, V12)), ('un--toRHS'(V6, V12))}.
'nested--10514-1081--in--un--mkArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11) -> case V11 of [] -> fun (V12) -> {'Idris.Prelude.Types.Right', []} end; [E0 | E1] -> (fun (V13, V14) -> case V13 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V15, V16) -> case V16 of {'Idris.Builtin.MkPair', E4, E5} -> (fun (V17, V18) -> fun (V19) -> begin (V20 = ('un--genFieldName'(V9, V15, V19))), case V20 of {'Idris.Prelude.Types.Left', E6} -> (fun (V21) -> {'Idris.Prelude.Types.Left', V21} end(E6)); {'Idris.Prelude.Types.Right', E7} -> (fun (V22) -> begin (V23 = (('nested--10514-1081--in--un--mkArgs'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V14))(V19))), case V23 of {'Idris.Prelude.Types.Left', E8} -> (fun (V24) -> {'Idris.Prelude.Types.Left', V24} end(E8)); {'Idris.Prelude.Types.Right', E9} -> (fun (V25) -> begin (V27 = ('Idris.Idris2.Prelude.Types':'un--maybe'('erased', 'erased', fun () -> {'Idris.TTImp.TTImp.IVar', V8, {'Idris.Core.Name.UN', V22}} end, fun () -> fun (V26) -> {'Idris.TTImp.TTImp.Implicit', V8, 1} end end, V17))), {'Idris.Prelude.Types.Right', [{'Idris.Builtin.MkPair', V15, {'Idris.TTImp.Elab.Record.Field', V17, V22, V27}} | V25]} end end(E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--10233-780--in--un--getExpNames'(V0, V1, V2, V3) -> case V3 of {'Idris.Core.Value.NBind', E0, E1, E2, E3} -> (fun (V4, V5, V6, V7) -> case V6 of {'Idris.Core.TT.Pi', E4, E5, E6, E7} -> (fun (V8, V9, V10, V11) -> fun (V12) -> begin (V16 = begin (V13 = (((V7(V1))(('Idris.Idris2.Core.Normalise':'un--toClosure'('erased', ('Idris.Idris2.Core.Value':'un--defaultOpts'()), {'Idris.Core.Env.Nil'}, {'Idris.Core.TT.Erased', V4, 1}))))(V12))), case V13 of {'Idris.Prelude.Types.Left', E8} -> (fun (V14) -> {'Idris.Prelude.Types.Left', V14} end(E8)); {'Idris.Prelude.Types.Right', E9} -> (fun (V15) -> (('nested--10233-780--in--un--getExpNames'(V0, V1, V2, V15))(V12)) end(E9)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end), case V16 of {'Idris.Prelude.Types.Left', E10} -> (fun (V17) -> {'Idris.Prelude.Types.Left', V17} end(E10)); {'Idris.Prelude.Types.Right', E11} -> (fun (V18) -> begin (V19 = case V10 of {'Idris.Core.TT.Explicit'} -> (fun () -> {'Idris.Prelude.Types.Nothing'} end()); _ -> {'Idris.Prelude.Types.Just', V5} end), {'Idris.Prelude.Types.Right', [{'Idris.Builtin.MkPair', ('Idris.Idris2.Core.Name':'un--nameRoot'(V5)), {'Idris.Builtin.MkPair', V19, ('un--getRecordType'('erased', {'Idris.Core.Env.Nil'}, V11))}} | V18]} end end(E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E4, E5, E6, E7)); _ -> fun (V20) -> {'Idris.Prelude.Types.Right', []} end end end(E0, E1, E2, E3)); _ -> fun (V21) -> {'Idris.Prelude.Types.Right', []} end end.
'un--toRHS\x{27}'(V0, V1) -> case V1 of {'Idris.TTImp.Elab.Record.Field', E0, E1, E2} -> (fun (V2, V3, V4) -> {'Idris.Builtin.MkPair', V2, V4} end(E0, E1, E2)); {'Idris.TTImp.Elab.Record.Constr', E3, E4, E5} -> (fun (V5, V6, V7) -> begin (V9 = ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor__List'('erased', 'erased', fun (V8) -> ('un--toRHS\x{27}'(V0, ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V8)))) end, V7))), {'Idris.Builtin.MkPair', V5, ('un--applyImp'({'Idris.TTImp.TTImp.IVar', V0, V6}, V9))} end end(E3, E4, E5)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--toRHS'(V0, V1) -> ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', ('un--toRHS\x{27}'(V0, V1)))).
'un--toLHS\x{27}'(V0, V1) -> case V1 of {'Idris.TTImp.Elab.Record.Field', E0, E1, E2} -> (fun (V2, V3, V4) -> case V2 of {'Idris.Prelude.Types.Just', E3} -> (fun (V5) -> {'Idris.Builtin.MkPair', V2, {'Idris.TTImp.TTImp.IAs', V0, {'Idris.Core.TT.UseRight'}, {'Idris.Core.Name.UN', V3}, {'Idris.TTImp.TTImp.Implicit', V0, 0}}} end(E3)); _ -> {'Idris.Builtin.MkPair', V2, {'Idris.TTImp.TTImp.IBindVar', V0, V3}} end end(E0, E1, E2)); {'Idris.TTImp.Elab.Record.Constr', E4, E5, E6} -> (fun (V6, V7, V8) -> begin (V10 = ('Idris.Idris2.Prelude.Types':'dn--un--map_Functor__List'('erased', 'erased', fun (V9) -> ('un--toLHS\x{27}'(V0, ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', V9)))) end, V8))), {'Idris.Builtin.MkPair', V6, ('un--applyImp'({'Idris.TTImp.TTImp.IVar', V0, V7}, V10))} end end(E4, E5, E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--toLHS'(V0, V1) -> ('Idris.Idris2.Builtin':'un--snd'('erased', 'erased', ('un--toLHS\x{27}'(V0, V1)))).
'un--replace'(V0, V1, V2) -> case V2 of [] -> []; [E0 | E1] -> (fun (V3, V4) -> case V3 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V5, V6) -> ('case--replace-1001'(V5, V6, V4, V1, V0, ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq__String'(V0, V5)))) end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--recUpdate'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12) -> begin (V14 = begin (V13 = ('erlang':'get'(V1))), {'Idris.Prelude.Types.Right', V13} end), case V14 of {'Idris.Prelude.Types.Left', E0} -> (fun (V15) -> {'Idris.Prelude.Types.Left', V15} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V16) -> begin (V17 = (('Idris.Idris2.Core.Normalise':'un--getNF'('erased', V1, V11))(V12))), case V17 of {'Idris.Prelude.Types.Left', E2} -> (fun (V18) -> {'Idris.Prelude.Types.Left', V18} end(E2)); {'Idris.Prelude.Types.Right', E3} -> (fun (V19) -> (('case--recUpdate-1620'(V0, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V16, V19, ('un--getRecordType'('erased', V8, V19))))(V12)) end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--needType'(V0) -> case V0 of {'Idris.Core.Core.RecordTypeNeeded', E0, E1, E2} -> (fun (V1, V2, V3) -> 0 end(E0, E1, E2)); {'Idris.Core.Core.InType', E3, E4, E5} -> (fun (V4, V5, V6) -> ('un--needType'(V6)) end(E3, E4, E5)); {'Idris.Core.Core.InCon', E6, E7, E8} -> (fun (V7, V8, V9) -> ('un--needType'(V9)) end(E6, E7, E8)); {'Idris.Core.Core.InLHS', E9, E10, E11} -> (fun (V10, V11, V12) -> ('un--needType'(V12)) end(E9, E10, E11)); {'Idris.Core.Core.InRHS', E12, E13, E14} -> (fun (V13, V14, V15) -> ('un--needType'(V15)) end(E12, E13, E14)); {'Idris.Core.Core.WhenUnifying', E15, E16, E17, E18, E19, E20} -> (fun (V16, V17, V18, V19, V20, V21) -> ('un--needType'(V21)) end(E15, E16, E17, E18, E19, E20)); _ -> 1 end.
'un--getSides'(V0, V1, V2, V3, V4, V5, V6) -> case V3 of {'Idris.TTImp.TTImp.ISetField', E0, E1} -> (fun (V7, V8) -> ('un--findPath'(V0, V1, V2, V7, V7, {'Idris.Prelude.Types.Just', V4}, fun (V9) -> V8 end, V6)) end(E0, E1)); {'Idris.TTImp.TTImp.ISetFieldApp', E2, E3} -> (fun (V10, V11) -> ('un--findPath'(V0, V1, V2, V10, V10, {'Idris.Prelude.Types.Just', V4}, fun (V12) -> ('Idris.Idris2.TTImp.TTImp':'un--apply'(V11, [{'Idris.TTImp.TTImp.IVar', V2, {'Idris.Core.Name.UN', V12}} | []])) end, V6)) end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--getRecordType'(V0, V1, V2) -> case V2 of {'Idris.Core.Value.NTCon', E0, E1, E2, E3, E4} -> (fun (V3, V4, V5, V6, V7) -> {'Idris.Prelude.Types.Just', V4} end(E0, E1, E2, E3, E4)); _ -> {'Idris.Prelude.Types.Nothing'} end.
'un--getAllSides'(V0, V1, V2, V3, V4, V5, V6) -> case V3 of [] -> fun (V7) -> {'Idris.Prelude.Types.Right', V6} end; [E0 | E1] -> (fun (V8, V9) -> fun (V10) -> begin (V11 = (('un--getSides'(V0, V1, V2, V8, V4, V5, V6))(V10))), case V11 of {'Idris.Prelude.Types.Left', E2} -> (fun (V12) -> {'Idris.Prelude.Types.Left', V12} end(E2)); {'Idris.Prelude.Types.Right', E3} -> (fun (V13) -> (('un--getAllSides'(V0, V1, V2, V9, V4, V5, V13))(V10)) end(E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--genFieldName'(V0, V1, V2) -> begin (V4 = begin (V3 = ('erlang':'get'(V0))), {'Idris.Prelude.Types.Right', V3} end), case V4 of {'Idris.Prelude.Types.Left', E0} -> (fun (V5) -> {'Idris.Prelude.Types.Left', V5} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V6) -> begin (V18 = begin (V17 = ('erlang':'put'(V0, case V6 of {'Idris.Core.UnifyState.MkUState', E2, E3, E4, E5, E6, E7, E8, E9, E10, E11} -> (fun (V7, V8, V9, V10, V11, V12, V13, V14, V15, V16) -> {'Idris.Core.UnifyState.MkUState', V7, V8, V9, V10, V11, V12, ((V13 + 1) rem 9223372036854775808), V14, V15, V16} end(E2, E3, E4, E5, E6, E7, E8, E9, E10, E11)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))), {'Idris.Prelude.Types.Right', V17} end), case V18 of {'Idris.Prelude.Types.Left', E12} -> (fun (V19) -> {'Idris.Prelude.Types.Left', V19} end(E12)); {'Idris.Prelude.Types.Right', E13} -> (fun (V20) -> {'Idris.Prelude.Types.Right', ('Idris.Idris2.Prelude.Types.Strings':'un--++'(V1, ('Idris.Idris2.Prelude.Show':'dn--un--show_Show__Int'(case V6 of {'Idris.Core.UnifyState.MkUState', E14, E15, E16, E17, E18, E19, E20, E21, E22, E23} -> (fun (V21, V22, V23, V24, V25, V26, V27, V28, V29, V30) -> V27 end(E14, E15, E16, E17, E18, E19, E20, E21, E22, E23)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))))} end(E13)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--findPath'(V0, V1, V2, V3, V4, V5, V6, V7) -> case V3 of [] -> case V7 of {'Idris.TTImp.Elab.Record.Field', E0, E1, E2} -> (fun (V8, V9, V10) -> fun (V11) -> {'Idris.Prelude.Types.Right', {'Idris.TTImp.Elab.Record.Field', V8, V9, (V6(V9))}} end end(E0, E1, E2)); _ -> fun (V12) -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable__Core_Error'('erased', {'Idris.Core.Core.IncompatibleFieldUpdate', V2, V4}, V12)) end end; [E3 | E4] -> (fun (V13, V14) -> case V5 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> case V7 of {'Idris.TTImp.Elab.Record.Field', E11, E12, E13} -> (fun (V15, V16, V17) -> fun (V18) -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable__Core_Error'('erased', {'Idris.Core.Core.NotRecordField', V2, V13, {'Idris.Prelude.Types.Nothing'}}, V18)) end end(E11, E12, E13)); _ -> case V7 of {'Idris.TTImp.Elab.Record.Constr', E8, E9, E10} -> (fun (V19, V20, V21) -> ('case--findPath-1301'(V13, V14, V21, V20, V19, V6, V5, V4, V2, V1, V0, ('Idris.Idris2.Data.List':'un--lookup'('erased', 'erased', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V22) -> fun (V23) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq__String'(V22, V23)) end end, fun (V24) -> fun (V25) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq__String'(V24, V25)) end end}, V13, V21)))) end(E8, E9, E10)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end()); {'Idris.Prelude.Types.Just', E14} -> (fun (V26) -> case V7 of {'Idris.TTImp.Elab.Record.Field', E18, E19, E20} -> (fun (V27, V28, V29) -> fun (V30) -> begin (V32 = begin (V31 = ('erlang':'get'(V0))), {'Idris.Prelude.Types.Right', V31} end), case V32 of {'Idris.Prelude.Types.Left', E21} -> (fun (V33) -> {'Idris.Prelude.Types.Left', V33} end(E21)); {'Idris.Prelude.Types.Right', E22} -> (fun (V34) -> begin (V35 = ('un--findConName'(V34, V26, V30))), case V35 of {'Idris.Prelude.Types.Left', E23} -> (fun (V36) -> {'Idris.Prelude.Types.Left', V36} end(E23)); {'Idris.Prelude.Types.Right', E24} -> (fun (V37) -> case V37 of {'Idris.Prelude.Types.Just', E25} -> (fun (V38) -> begin (V39 = ('un--findFields'(V0, V34, V38, V30))), case V39 of {'Idris.Prelude.Types.Left', E26} -> (fun (V40) -> {'Idris.Prelude.Types.Left', V40} end(E26)); {'Idris.Prelude.Types.Right', E27} -> (fun (V41) -> case V41 of {'Idris.Prelude.Types.Just', E28} -> (fun (V42) -> begin (V43 = (('nested--10514-1081--in--un--mkArgs'(V13, V14, V26, V29, V28, V27, V6, V4, V2, V1, V0, V42))(V30))), case V43 of {'Idris.Prelude.Types.Left', E29} -> (fun (V44) -> {'Idris.Prelude.Types.Left', V44} end(E29)); {'Idris.Prelude.Types.Right', E30} -> (fun (V45) -> begin (V46 = {'Idris.TTImp.Elab.Record.Constr', V27, V38, V45}), (('un--findPath'(V0, V1, V2, [V13 | V14], V4, {'Idris.Prelude.Types.Just', V26}, V6, V46))(V30)) end end(E30)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E28)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable__Core_Error'('erased', {'Idris.Core.Core.NotRecordType', V2, V26}, V30)) end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E27)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E25)); {'Idris.Prelude.Types.Nothing'} -> (fun () -> ('Idris.Idris2.Core.Core':'dn--un--throw_Catchable__Core_Error'('erased', {'Idris.Core.Core.NotRecordType', V2, V26}, V30)) end()); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E24)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E22)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E18, E19, E20)); _ -> case V7 of {'Idris.TTImp.Elab.Record.Constr', E15, E16, E17} -> (fun (V47, V48, V49) -> ('case--findPath-1301'(V13, V14, V49, V48, V47, V6, V5, V4, V2, V1, V0, ('Idris.Idris2.Data.List':'un--lookup'('erased', 'erased', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V50) -> fun (V51) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq__String'(V50, V51)) end end, fun (V52) -> fun (V53) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq__String'(V52, V53)) end end}, V13, V49)))) end(E15, E16, E17)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E14)); _ -> case V7 of {'Idris.TTImp.Elab.Record.Constr', E5, E6, E7} -> (fun (V54, V55, V56) -> ('case--findPath-1301'(V13, V14, V56, V55, V54, V6, V5, V4, V2, V1, V0, ('Idris.Idris2.Data.List':'un--lookup'('erased', 'erased', {'Idris.Prelude.EqOrd.dn--un--__mkEq', fun (V57) -> fun (V58) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--==_Eq__String'(V57, V58)) end end, fun (V59) -> fun (V60) -> ('Idris.Idris2.Prelude.EqOrd':'dn--un--/=_Eq__String'(V59, V60)) end end}, V13, V56)))) end(E5, E6, E7)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E3, E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--findFields'(V0, V1, V2, V3) -> begin (V30 = ('Idris.Idris2.Core.Context':'un--lookupTyExact'(V2, case V1 of {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> (fun (V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28, V29) -> V4 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V3))), case V30 of {'Idris.Prelude.Types.Left', E26} -> (fun (V31) -> {'Idris.Prelude.Types.Left', V31} end(E26)); {'Idris.Prelude.Types.Right', E27} -> (fun (V32) -> case V32 of {'Idris.Prelude.Types.Just', E28} -> (fun (V33) -> begin (V34 = (('Idris.Idris2.Core.Normalise':'un--nf'(V0, [], V1, {'Idris.Core.Env.Nil'}, V33))(V3))), case V34 of {'Idris.Prelude.Types.Left', E29} -> (fun (V35) -> {'Idris.Prelude.Types.Left', V35} end(E29)); {'Idris.Prelude.Types.Right', E30} -> (fun (V36) -> begin (V37 = (('nested--10233-780--in--un--getExpNames'(V2, V1, V0, V36))(V3))), case V37 of {'Idris.Prelude.Types.Left', E31} -> (fun (V38) -> {'Idris.Prelude.Types.Left', V38} end(E31)); {'Idris.Prelude.Types.Right', E32} -> (fun (V39) -> {'Idris.Prelude.Types.Right', {'Idris.Prelude.Types.Just', V39}} end(E32)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E30)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E28)); _ -> {'Idris.Prelude.Types.Right', {'Idris.Prelude.Types.Nothing'}} end end(E27)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--findConName'(V0, V1, V2) -> begin (V29 = ('Idris.Idris2.Core.Context':'un--lookupDefExact'(V1, case V0 of {'Idris.Core.Context.MkDefs', E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25} -> (fun (V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13, V14, V15, V16, V17, V18, V19, V20, V21, V22, V23, V24, V25, V26, V27, V28) -> V3 end(E0, E1, E2, E3, E4, E5, E6, E7, E8, E9, E10, E11, E12, E13, E14, E15, E16, E17, E18, E19, E20, E21, E22, E23, E24, E25)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end, V2))), case V29 of {'Idris.Prelude.Types.Left', E26} -> (fun (V30) -> {'Idris.Prelude.Types.Left', V30} end(E26)); {'Idris.Prelude.Types.Right', E27} -> (fun (V31) -> case V31 of {'Idris.Prelude.Types.Just', E28} -> (fun (V32) -> case V32 of {'Idris.Core.Context.TCon', E29, E30, E31, E32, E33, E34, E35, E36} -> (fun (V33, V34, V35, V36, V37, V38, V39, V40) -> case V39 of [E37 | E38] -> (fun (V41, V42) -> case V42 of [] -> {'Idris.Prelude.Types.Right', {'Idris.Prelude.Types.Just', V41}}; _ -> {'Idris.Prelude.Types.Right', {'Idris.Prelude.Types.Nothing'}} end end(E37, E38)); _ -> {'Idris.Prelude.Types.Right', {'Idris.Prelude.Types.Nothing'}} end end(E29, E30, E31, E32, E33, E34, E35, E36)); _ -> {'Idris.Prelude.Types.Right', {'Idris.Prelude.Types.Nothing'}} end end(E28)); _ -> {'Idris.Prelude.Types.Right', {'Idris.Prelude.Types.Nothing'}} end end(E27)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--checkUpdate'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V9, V10, V11, V12, V13) -> begin (V20 = case V12 of {'Idris.Prelude.Types.Just', E4} -> (fun (V14) -> {'Idris.Prelude.Types.Right', V14} end(E4)); _ -> begin (V15 = (('Idris.Idris2.TTImp.Elab.Check':'un--checkImp'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V11, {'Idris.Prelude.Types.Nothing'}))(V13))), case V15 of {'Idris.Prelude.Types.Left', E0} -> (fun (V16) -> {'Idris.Prelude.Types.Left', V16} end(E0)); {'Idris.Prelude.Types.Right', E1} -> (fun (V17) -> case V17 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V18, V19) -> {'Idris.Prelude.Types.Right', V19} end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end), case V20 of {'Idris.Prelude.Types.Left', E5} -> (fun (V21) -> {'Idris.Prelude.Types.Left', V21} end(E5)); {'Idris.Prelude.Types.Right', E6} -> (fun (V22) -> begin (V29 = ('case--checkUpdate-1775'(V0, V12, V11, V10, V9, V8, V7, V6, V5, V4, V3, V2, V1, V22, case V6 of {'Idris.TTImp.Elab.Check.MkElabInfo', E7, E8, E9, E10, E11, E12} -> (fun (V23, V24, V25, V26, V27, V28) -> V23 end(E7, E8, E9, E10, E11, E12)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end))), ('Idris.Idris2.TTImp.Elab.Delayed':'un--delayOnFailure'(V0, V1, V2, V3, V4, V9, V5, V8, V22, fun (V30) -> ('un--needType'(V30)) end, (1 + (1 + (1 + (1 + (1 + 0))))), fun (V31) -> fun (V32) -> begin (V33 = ('Idris.Idris2.Core.Unify':'un--solveConstraints'(V1, V3, V29, {'Idris.Core.Unify.Normal'}, V32))), case V33 of {'Idris.Prelude.Types.Left', E13} -> (fun (V34) -> {'Idris.Prelude.Types.Left', V34} end(E13)); {'Idris.Prelude.Types.Right', E14} -> (fun (V35) -> begin (V36 = (('Idris.Idris2.Core.Normalise':'un--getTerm'('erased', V22))(V32))), case V36 of {'Idris.Prelude.Types.Left', E15} -> (fun (V37) -> {'Idris.Prelude.Types.Left', V37} end(E15)); {'Idris.Prelude.Types.Right', E16} -> (fun (V38) -> begin (V39 = case V31 of 0 -> ('Idris.Idris2.Core.Normalise':'un--gnf'(V0, V8, V38)); 1 -> V22; _ -> ('erlang':'throw'("Error: Unreachable branch")) end), begin (V40 = ('Idris.Idris2.Core.Normalise':'un--logGlueNF'(V0, V1, <<"elab.record"/utf8>>, (1 + (1 + (1 + (1 + (1 + 0))))), fun () -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(('Idris.Idris2.Prelude.Show':'dn--un--show_Show__Bool'(V31)), ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<" record type "/utf8>>, ('Idris.Idris2.TTImp.TTImp':'dn--un--show_Show__RawImp'(V11)))))) end, V8, V39, V32))), case V40 of {'Idris.Prelude.Types.Left', E17} -> (fun (V41) -> {'Idris.Prelude.Types.Left', V41} end(E17)); {'Idris.Prelude.Types.Right', E18} -> (fun (V42) -> begin (V43 = ('un--recUpdate'(V0, V1, V3, V4, V5, V6, V9, V7, V8, V10, V11, V39, V32))), case V43 of {'Idris.Prelude.Types.Left', E19} -> (fun (V44) -> {'Idris.Prelude.Types.Left', V44} end(E19)); {'Idris.Prelude.Types.Right', E20} -> (fun (V45) -> begin (V46 = (('Idris.Idris2.Core.Context.Log':'un--log'(V1, <<"elab.record"/utf8>>, (1 + (1 + (1 + (1 + (1 + 0))))), fun () -> ('Idris.Idris2.Prelude.Types.Strings':'un--++'(<<"Record update: "/utf8>>, ('Idris.Idris2.TTImp.TTImp':'dn--un--show_Show__RawImp'(V45)))) end))(V32))), case V46 of {'Idris.Prelude.Types.Left', E21} -> (fun (V47) -> {'Idris.Prelude.Types.Left', V47} end(E21)); {'Idris.Prelude.Types.Right', E22} -> (fun (V48) -> (('Idris.Idris2.TTImp.Elab.Check':'un--check'(V0, V1, V2, V3, V4, V5, V6, V7, V8, V45, V12))(V32)) end(E22)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E20)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E18)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end(E16)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end(E14)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end end end, V13)) end end(E6)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end.
'un--applyImp'(V0, V1) -> case V1 of [] -> V0; [E0 | E1] -> (fun (V2, V3) -> case V2 of {'Idris.Builtin.MkPair', E2, E3} -> (fun (V4, V5) -> case V4 of {'Idris.Prelude.Types.Nothing'} -> (fun () -> ('un--applyImp'({'Idris.TTImp.TTImp.IApp', ('Idris.Idris2.TTImp.TTImp':'un--getFC'(V0)), V0, V5}, V3)) end()); {'Idris.Prelude.Types.Just', E4} -> (fun (V6) -> ('un--applyImp'({'Idris.TTImp.TTImp.INamedApp', ('Idris.Idris2.TTImp.TTImp':'un--getFC'(V0)), V0, V6, V5}, V3)) end(E4)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E2, E3)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
