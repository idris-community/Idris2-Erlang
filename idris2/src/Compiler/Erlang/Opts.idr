module Compiler.Erlang.Opts

import Data.List
import Data.Strings
import Compiler.Erlang.Name


%default total


public export
data OutputFormat = ErlangSource | ErlangSourcePretty | AbstractFormat | BeamFromErlangSource | BeamFromAbstractFormat

public export
record Opts where
  constructor MkOpts
  outputFormat : OutputFormat
  prefixStr : String
  inlineSize : Nat
  changedNamespaces : Maybe (List Namespace)

export
defaultOpts : Opts
defaultOpts = MkOpts BeamFromErlangSource "Idris" 0 Nothing


data Flag
  = SetOutputFormat OutputFormat
  | SetPrefix String
  | SetInlineSize Nat
  | SetChangedNamespaces (List Namespace)

flagToOpts : Flag -> Opts -> Opts
flagToOpts (SetOutputFormat outputFormat) opts = record { outputFormat = outputFormat } opts
flagToOpts (SetPrefix prefixStr) opts = record { prefixStr = prefixStr } opts
flagToOpts (SetInlineSize inlineSize) opts = record { inlineSize = inlineSize } opts
flagToOpts (SetChangedNamespaces namespaces) opts = record { changedNamespaces = Just namespaces } opts

flagsToOpts : List Flag -> Opts
flagsToOpts flags = flagsToOpts' flags defaultOpts
  where
    flagsToOpts' : List Flag -> Opts -> Opts
    flagsToOpts' [] opts = opts
    flagsToOpts' (flag :: flags) opts = flagsToOpts' flags (flagToOpts flag opts)

stringToNamespace : String -> Namespace
stringToNamespace ns = reverse (map pack (splitOn '.' (unpack ns)))

parseOutputFormat : String -> Maybe OutputFormat
parseOutputFormat "erl" = Just ErlangSource
parseOutputFormat "erl-pretty" = Just ErlangSourcePretty
parseOutputFormat "abstr" = Just AbstractFormat
parseOutputFormat "beam" = Just BeamFromErlangSource
parseOutputFormat "beam-abstr" = Just BeamFromAbstractFormat
parseOutputFormat _ = Nothing

stringToFlags : List String -> List Flag
stringToFlags ds = mapMaybe parseFlag (map (\d => assert_total (words d)) ds) -- TODO: Remove `assert_total` when `words` is total
  where
    parseFlag : List String -> Maybe Flag
    parseFlag ["format", format] = SetOutputFormat <$> parseOutputFormat format
    parseFlag ["prefix", prefixStr] = Just $ SetPrefix prefixStr
    parseFlag ["inline", inlineSize] = Just $ SetInlineSize (integerToNat (cast inlineSize))
    parseFlag ("changed" :: namespaces) = Just $ SetChangedNamespaces (map stringToNamespace namespaces)
    parseFlag _ = Nothing

export
parseOpts : List String -> Opts
parseOpts str = flagsToOpts (stringToFlags str)
