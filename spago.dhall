{ name = "suggest"
, dependencies =
  [ "console"
  , "effect"
  , "prelude"
  , "either"
  , "test-unit"
  , "node-fs"
  , "psa-utils"
  , "lists"
  , "arrays"
  , "foldable-traversable"
  , "maybe"
  , "node-buffer"
  , "ordered-collections"
  , "refs"
  , "strings"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
