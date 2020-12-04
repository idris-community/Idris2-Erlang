-module('Idris.Idris2.Data.String.Iterator').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'case--unpack,unpack\x{27}-894'/3,
  'case--foldl,loop-846'/7,
  'nested--1769-890--in--un--unpack\x{27}'/2,
  'nested--1706-841--in--un--loop'/6,
  'un--withString'/3,
  'un--unpack'/1,
  'un--uncons'/2,
  'un--fromString'/1,
  'un--foldl'/4
]).
'case--unpack,unpack\x{27}-894'(V0, V1, V2) -> case V2 of {'Idris.Data.String.Iterator.EOF'} -> (fun () -> {'Idris.Data.List.Lazy.Nil'} end()); {'Idris.Data.String.Iterator.Character', E0, E1} -> (fun (V3, V4) -> {'Idris.Data.List.Lazy.::', V3, fun () -> ('nested--1769-890--in--un--unpack\x{27}'(V0, V4)) end} end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'case--foldl,loop-846'(V0, V1, V2, V3, V4, V5, V6) -> case V6 of {'Idris.Data.String.Iterator.EOF'} -> (fun () -> V5 end()); {'Idris.Data.String.Iterator.Character', E0, E1} -> (fun (V7, V8) -> ('nested--1706-841--in--un--loop'('erased', V1, V2, V3, ((V3(V5))(V7)), V8)) end(E0, E1)); _ -> ('erlang':'throw'("Error: Unreachable branch")) end.
'nested--1769-890--in--un--unpack\x{27}'(V0, V1) -> ('case--unpack,unpack\x{27}-894'(V0, 'erased', ('un--uncons'(V0, V1)))).
'nested--1706-841--in--un--loop'(V0, V1, V2, V3, V4, V5) -> ('case--foldl,loop-846'('erased', V1, V2, V3, 'erased', V4, ('un--uncons'(V1, V5)))).
'un--withString'(V0, V1, V2) -> (V2(('un--fromString'(V1)))).
'un--unpack'(V0) -> ('un--withString'('erased', V0, fun (V1) -> ('nested--1769-890--in--un--unpack\x{27}'(V0, V1)) end)).
'un--uncons'(V0, V1) -> ('erlang':'throw'("Error: Unsupported %foreign primitive Data.String.Iterator.uncons")).
'un--fromString'(V0) -> ('erlang':'throw'("Error: Unsupported %foreign primitive Data.String.Iterator.fromString")).
'un--foldl'(V0, V1, V2, V3) -> ('un--withString'('erased', V3, fun (V4) -> ('nested--1706-841--in--un--loop'('erased', V3, V2, V1, V2, V4)) end)).
