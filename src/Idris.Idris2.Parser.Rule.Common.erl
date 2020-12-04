-module('Idris.Idris2.Parser.Rule.Common').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'case--column-3065'/2,
  'un--position'/1,
  'un--location'/1,
  'un--endLocation'/1,
  'un--column'/1,
  'un--Rule'/2,
  'un--EmptyRule'/2
]).
'case--column-3065'(V0, V1) -> case V1 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V2, V3) -> {'Idris.Text.Parser.Core.Empty', V3} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'un--position'(V0) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, ('Idris.Idris2.Prelude.Interfaces':'un--<$>'('erased', 'erased', 'erased', fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> ('Idris.Idris2.Text.Parser.Core':'dn--un--map_Functor__((Grammar $tok) $c)'('erased', 'erased', 'erased', 1, V3, V4)) end end end end, fun (V5) -> ('Idris.Idris2.Text.Bounded':'un--removeIrrelevance'('erased', V5)) end, {'Idris.Text.Parser.Core.Bounds', {'Idris.Text.Parser.Core.NextIs', <<"Unrecognised token"/utf8>>, fun (V6) -> 0 end}})), fun (V7) -> {'Idris.Text.Parser.Core.Empty', {'Idris.Builtin.MkPair', ('Idris.Idris2.Text.Bounded':'un--start'('erased', V7)), ('Idris.Idris2.Text.Bounded':'un--end'('erased', V7))}} end}.
'un--location'(V0) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, ('Idris.Idris2.Prelude.Interfaces':'un--<$>'('erased', 'erased', 'erased', fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> ('Idris.Idris2.Text.Parser.Core':'dn--un--map_Functor__((Grammar $tok) $c)'('erased', 'erased', 'erased', 1, V3, V4)) end end end end, fun (V5) -> ('Idris.Idris2.Text.Bounded':'un--removeIrrelevance'('erased', V5)) end, {'Idris.Text.Parser.Core.Bounds', {'Idris.Text.Parser.Core.NextIs', <<"Unrecognised token"/utf8>>, fun (V6) -> 0 end}})), fun (V7) -> {'Idris.Text.Parser.Core.Empty', ('Idris.Idris2.Text.Bounded':'un--start'('erased', V7))} end}.
'un--endLocation'(V0) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, ('Idris.Idris2.Prelude.Interfaces':'un--<$>'('erased', 'erased', 'erased', fun (V1) -> fun (V2) -> fun (V3) -> fun (V4) -> ('Idris.Idris2.Text.Parser.Core':'dn--un--map_Functor__((Grammar $tok) $c)'('erased', 'erased', 'erased', 1, V3, V4)) end end end end, fun (V5) -> ('Idris.Idris2.Text.Bounded':'un--removeIrrelevance'('erased', V5)) end, {'Idris.Text.Parser.Core.Bounds', {'Idris.Text.Parser.Core.NextIs', <<"Unrecognised token"/utf8>>, fun (V6) -> 0 end}})), fun (V7) -> {'Idris.Text.Parser.Core.Empty', ('Idris.Idris2.Text.Bounded':'un--end'('erased', V7))} end}.
'un--column'(V0) -> {'Idris.Text.Parser.Core.SeqEmpty', 1, 1, ('un--location'(V0)), fun (V1) -> case V1 of {'Idris.Builtin.MkPair', E0, E1} -> (fun (V2, V3) -> {'Idris.Text.Parser.Core.Empty', V3} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end end}.
'un--Rule'(V0, V1) -> {'Idris.Text.Parser.Core.Grammar', V0, 0, V1}.
'un--EmptyRule'(V0, V1) -> {'Idris.Text.Parser.Core.Grammar', V0, 1, V1}.
