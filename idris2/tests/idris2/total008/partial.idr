import Data.List

-- %default total

interface Foo a where
  covering
  foo : a -> ()

Foo (Maybe String) where
  foo Nothing = ()
  foo (Just x) = ()

Foo (Maybe Int) where
  foo Nothing = ()
