let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.15.8-20230517/packages.dhall
        sha256:8b94a0cd7f86589a6bd06d48cb9a61d69b66a94b668657b2f10c8b14c16e028c

in  upstream
  with partial-isomorphisms = 
    { repo = "https://github.com/kentookura/purescript-partial-isomorphisms"
    , version = "f45289f313a4d135f474ffb68ccaa551884831c3"
    , dependencies = 
      [ "console"
      , "effect"
      , "either"
      , "lists"
      , "maybe"
      , "prelude"
      , "psci-support"
      , "strings"
      , "tuples"
      ]
  }
