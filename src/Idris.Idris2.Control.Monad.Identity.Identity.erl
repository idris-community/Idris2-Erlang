-module('Idris.Idris2.Control.Monad.Identity.Identity').
-compile('no_auto_import').
-compile('inline').
-compile({'inline_size',24}).
-export([
  'rf--runIdentity'/2,
  'un--runIdentity'/2
]).
'rf--runIdentity'(V0, V1) -> V1.
'un--runIdentity'(V0, V1) -> V1.
