{ abides =
  { dependencies = [ "enums", "foldable-traversable" ]
  , repo = "https://github.com/athanclark/purescript-abides.git"
  , version = "v0.0.1"
  }
, ace =
  { dependencies =
    [ "effect"
    , "web-html"
    , "web-uievents"
    , "arrays"
    , "foreign"
    , "nullable"
    , "prelude"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-ace.git"
  , version = "v7.0.0"
  }
, aff =
  { dependencies =
    [ "datetime"
    , "effect"
    , "exceptions"
    , "functions"
    , "parallel"
    , "transformers"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/slamdata/purescript-aff.git"
  , version = "v5.1.2"
  }
, aff-bus =
  { dependencies = [ "avar", "prelude" ]
  , repo = "https://github.com/slamdata/purescript-aff-bus.git"
  , version = "v4.0.0"
  }
, aff-coroutines =
  { dependencies = [ "aff", "avar", "console", "coroutines" ]
  , repo = "https://github.com/purescript-contrib/purescript-aff-coroutines.git"
  , version = "v7.0.0"
  }
, aff-promise =
  { dependencies = [ "aff", "foreign" ]
  , repo = "https://github.com/nwolverson/purescript-aff-promise.git"
  , version = "v2.1.0"
  }
, aff-retry =
  { dependencies =
    [ "psci-support"
    , "console"
    , "aff"
    , "datetime"
    , "prelude"
    , "random"
    , "transformers"
    , "exceptions"
    , "test-unit"
    ]
  , repo = "https://github.com/Unisay/purescript-aff-retry.git"
  , version = "v1.2.1"
  }
, affjax =
  { dependencies =
    [ "aff"
    , "argonaut-core"
    , "arraybuffer-types"
    , "foreign"
    , "form-urlencoded"
    , "http-methods"
    , "integers"
    , "math"
    , "media-types"
    , "nullable"
    , "refs"
    , "unsafe-coerce"
    , "web-xhr"
    ]
  , repo = "https://github.com/slamdata/purescript-affjax.git"
  , version = "v10.1.0"
  }
, ansi =
  { dependencies = [ "foldable-traversable", "lists", "strings" ]
  , repo = "https://github.com/hdgarrood/purescript-ansi.git"
  , version = "v5.0.0"
  }
, argonaut =
  { dependencies = [ "argonaut-codecs", "argonaut-core", "argonaut-traversals" ]
  , repo = "https://github.com/purescript-contrib/purescript-argonaut.git"
  , version = "v7.0.0"
  }
, argonaut-codecs =
  { dependencies =
    [ "argonaut-core"
    , "arrays"
    , "effect"
    , "foreign-object"
    , "generics-rep"
    , "identity"
    , "integers"
    , "maybe"
    , "nonempty"
    , "ordered-collections"
    , "record"
    ]
  , repo =
      "https://github.com/purescript-contrib/purescript-argonaut-codecs.git"
  , version = "v7.0.0"
  }
, argonaut-core =
  { dependencies =
    [ "arrays"
    , "control"
    , "either"
    , "foreign-object"
    , "functions"
    , "gen"
    , "maybe"
    , "nonempty"
    , "prelude"
    , "strings"
    , "tailrec"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-argonaut-core.git"
  , version = "v5.1.0"
  }
, argonaut-generic =
  { dependencies =
    [ "argonaut-codecs", "argonaut-core", "generics-rep", "record" ]
  , repo =
      "https://github.com/purescript-contrib/purescript-argonaut-generic.git"
  , version = "v6.0.0"
  }
, argonaut-traversals =
  { dependencies = [ "argonaut-codecs", "argonaut-core", "profunctor-lenses" ]
  , repo =
      "https://github.com/purescript-contrib/purescript-argonaut-traversals.git"
  , version = "v8.0.0"
  }
, array-views =
  { dependencies =
    [ "arrays"
    , "control"
    , "foldable-traversable"
    , "generics-rep"
    , "maybe"
    , "nonempty"
    , "prelude"
    , "profunctor"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://github.com/klntsky/purescript-array-views.git"
  , version = "v0.0.2"
  }
, arraybuffer =
  { dependencies =
    [ "arraybuffer-types"
    , "effect"
    , "float32"
    , "functions"
    , "maybe"
    , "nullable"
    , "partial"
    , "sized-vectors"
    , "typelevel"
    , "uint"
    ]
  , repo = "https://github.com/jacereda/purescript-arraybuffer.git"
  , version = "v10.0.2"
  }
, arraybuffer-builder =
  { dependencies = [ "arraybuffer-types", "arraybuffer" ]
  , repo = "https://github.com/jamesdbrock/purescript-arraybuffer-builder.git"
  , version = "v1.0.0"
  }
, arraybuffer-class =
  { dependencies =
    [ "arraybuffer"
    , "exceptions"
    , "foreign-object"
    , "ordered-collections"
    , "sized-vectors"
    , "strings"
    , "unordered-collections"
    ]
  , repo = "https://github.com/athanclark/purescript-arraybuffer-class.git"
  , version = "v0.2.5"
  }
, arraybuffer-types =
  { dependencies = [] : List Text
  , repo =
      "https://github.com/purescript-contrib/purescript-arraybuffer-types.git"
  , version = "v2.0.0"
  }
, arrays =
  { dependencies =
    [ "bifunctors"
    , "control"
    , "foldable-traversable"
    , "maybe"
    , "nonempty"
    , "partial"
    , "prelude"
    , "st"
    , "tailrec"
    , "tuples"
    , "unfoldable"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purescript/purescript-arrays.git"
  , version = "v5.3.1"
  }
, arrays-zipper =
  { dependencies = [ "arrays", "control", "quickcheck" ]
  , repo = "https://github.com/JordanMartinez/purescript-arrays-zipper.git"
  , version = "v1.1.1"
  }
,`assert`=
  { dependencies = [ "console", "effect", "prelude" ]
  , repo = "https://github.com/purescript/purescript-assert.git"
  , version = "v4.1.0"
  }
, avar =
  { dependencies =
    [ "aff", "effect", "either", "exceptions", "functions", "maybe" ]
  , repo = "https://github.com/slamdata/purescript-avar.git"
  , version = "v3.0.0"
  }
, axios =
  { dependencies = [ "effect", "console", "foreign-generic", "aff", "prelude" ]
  , repo = "https://github.com/iarthstar/purescript-axios.git"
  , version = "v1.1.2"
  }
, b64 =
  { dependencies =
    [ "arraybuffer-types"
    , "either"
    , "encoding"
    , "enums"
    , "exceptions"
    , "functions"
    , "partial"
    , "prelude"
    , "strings"
    ]
  , repo = "https://github.com/menelaos/purescript-b64.git"
  , version = "v0.0.6"
  }
, basic-auth =
  { dependencies = [ "crypto", "node-http" ]
  , repo = "https://github.com/oreshinya/purescript-basic-auth.git"
  , version = "v1.0.3"
  }
, behaviors =
  { dependencies =
    [ "effect"
    , "event"
    , "filterable"
    , "nullable"
    , "ordered-collections"
    , "prelude"
    , "web-events"
    , "web-html"
    , "web-uievents"
    ]
  , repo = "https://github.com/paf31/purescript-behaviors.git"
  , version = "v8.0.0"
  }
, bifunctors =
  { dependencies = [ "newtype", "prelude" ]
  , repo = "https://github.com/purescript/purescript-bifunctors.git"
  , version = "v4.0.0"
  }
, bigints =
  { dependencies = [ "integers", "maybe", "strings" ]
  , repo = "https://github.com/sharkdp/purescript-bigints.git"
  , version = "v4.0.0"
  }
, bip39 =
  { dependencies = [ "arraybuffer-types", "nullable" ]
  , repo = "https://github.com/athanclark/purescript-bip39.git"
  , version = "v1.0.1"
  }
, biscotti-cookie =
  { dependencies =
    [ "datetime"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "formatters"
    , "gen"
    , "newtype"
    , "now"
    , "prelude"
    , "profunctor-lenses"
    , "psci-support"
    , "quickcheck"
    , "record"
    , "string-parsers"
    , "strings"
    , "test-unit"
    ]
  , repo = "https://github.com/drewolson/purescript-biscotti-cookie.git"
  , version = "v0.2.0"
  }
, biscotti-session =
  { dependencies =
    [ "aff"
    , "argonaut"
    , "biscotti-cookie"
    , "effect"
    , "newtype"
    , "ordered-collections"
    , "prelude"
    , "profunctor-lenses"
    , "psci-support"
    , "refs"
    , "test-unit"
    , "uuid"
    ]
  , repo = "https://github.com/drewolson/purescript-biscotti-session.git"
  , version = "v0.1.2"
  }
, bower-json =
  { dependencies =
    [ "prelude"
    , "generics-rep"
    , "maybe"
    , "arrays"
    , "either"
    , "newtype"
    , "tuples"
    , "foldable-traversable"
    , "argonaut-codecs"
    , "foreign-object"
    ]
  , repo = "https://github.com/klntsky/purescript-bower-json.git"
  , version = "v2.0.0"
  }
, bucketchain =
  { dependencies =
    [ "aff", "console", "node-http", "node-streams", "transformers" ]
  , repo = "https://github.com/Bucketchain/purescript-bucketchain.git"
  , version = "v0.3.0"
  }
, bucketchain-basic-auth =
  { dependencies = [ "basic-auth", "bucketchain" ]
  , repo =
      "https://github.com/Bucketchain/purescript-bucketchain-basic-auth.git"
  , version = "v0.2.0"
  }
, bucketchain-conditional =
  { dependencies = [ "bucketchain", "js-date" ]
  , repo =
      "https://github.com/Bucketchain/purescript-bucketchain-conditional.git"
  , version = "v0.2.0"
  }
, bucketchain-cors =
  { dependencies = [ "bucketchain", "bucketchain-header-utils", "http-methods" ]
  , repo = "https://github.com/Bucketchain/purescript-bucketchain-cors.git"
  , version = "v0.3.0"
  }
, bucketchain-csrf =
  { dependencies = [ "bucketchain" ]
  , repo = "https://github.com/Bucketchain/purescript-bucketchain-csrf.git"
  , version = "v0.1.0"
  }
, bucketchain-header-utils =
  { dependencies = [ "bucketchain" ]
  , repo =
      "https://github.com/Bucketchain/purescript-bucketchain-header-utils.git"
  , version = "v0.3.0"
  }
, bucketchain-health =
  { dependencies = [ "bucketchain" ]
  , repo = "https://github.com/Bucketchain/purescript-bucketchain-health.git"
  , version = "v0.2.0"
  }
, bucketchain-history-api-fallback =
  { dependencies = [ "bucketchain" ]
  , repo =
      "https://github.com/Bucketchain/purescript-bucketchain-history-api-fallback.git"
  , version = "v0.3.0"
  }
, bucketchain-logger =
  { dependencies = [ "bucketchain", "js-date", "node-process" ]
  , repo = "https://github.com/Bucketchain/purescript-bucketchain-logger.git"
  , version = "v0.3.0"
  }
, bucketchain-secure =
  { dependencies = [ "bucketchain" ]
  , repo = "https://github.com/Bucketchain/purescript-bucketchain-secure.git"
  , version = "v0.1.0"
  }
, bucketchain-simple-api =
  { dependencies = [ "bucketchain", "media-types", "simple-json", "freet" ]
  , repo =
      "https://github.com/Bucketchain/purescript-bucketchain-simple-api.git"
  , version = "v3.0.0"
  }
, bucketchain-sslify =
  { dependencies = [ "bucketchain" ]
  , repo = "https://github.com/Bucketchain/purescript-bucketchain-sslify.git"
  , version = "v0.2.0"
  }
, bucketchain-static =
  { dependencies = [ "bucketchain", "node-fs-aff" ]
  , repo = "https://github.com/Bucketchain/purescript-bucketchain-static.git"
  , version = "v0.3.0"
  }
, byte-codec =
  { dependencies = [ "generics-rep", "integers", "sized-vectors" ]
  , repo = "https://github.com/athanclark/purescript-byte-codec.git"
  , version = "v0.0.1"
  }
, bytestrings =
  { dependencies =
    [ "arrays"
    , "effect"
    , "exceptions"
    , "foldable-traversable"
    , "integers"
    , "leibniz"
    , "maybe"
    , "newtype"
    , "node-buffer"
    , "prelude"
    , "quickcheck"
    , "quotient"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/rightfold/purescript-bytestrings.git"
  , version = "v8.0.0"
  }
, call-by-name =
  { dependencies = [ "unsafe-coerce", "lazy", "maybe", "either", "control" ]
  , repo = "https://github.com/natefaubion/purescript-call-by-name.git"
  , version = "v2.0.0"
  }
, canvas =
  { dependencies =
    [ "arraybuffer-types", "effect", "exceptions", "functions", "maybe" ]
  , repo = "https://github.com/purescript-web/purescript-canvas.git"
  , version = "v4.0.0"
  }
, canvas-action =
  { dependencies =
    [ "aff"
    , "canvas"
    , "colors"
    , "console"
    , "effect"
    , "exceptions"
    , "foldable-traversable"
    , "free"
    , "lists"
    , "math"
    , "maybe"
    , "newtype"
    , "partial"
    , "polymorphic-vectors"
    , "prelude"
    , "psci-support"
    , "run"
    , "transformers"
    , "tuples"
    , "typelevel-prelude"
    , "web-html"
    ]
  , repo = "https://github.com/3ddyy/purescript-canvas-action.git"
  , version = "v5.0.1"
  }
, cartesian =
  { dependencies = [ "console", "effect", "integers", "psci-support" ]
  , repo = "https://github.com/Ebmtranceboy/purescript-cartesian.git"
  , version = "v1.0.4"
  }
, catenable-lists =
  { dependencies =
    [ "control"
    , "foldable-traversable"
    , "lists"
    , "maybe"
    , "prelude"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://github.com/purescript/purescript-catenable-lists.git"
  , version = "v5.0.1"
  }
, checked-exceptions =
  { dependencies = [ "prelude", "transformers", "variant" ]
  , repo = "https://github.com/natefaubion/purescript-checked-exceptions.git"
  , version = "v3.1.0"
  }
, cheerio =
  { dependencies = [ "console", "effect", "functions", "prelude", "test-unit" ]
  , repo = "https://github.com/icyrockcom/purescript-cheerio.git"
  , version = "v0.2.3"
  }
, chirashi =
  { dependencies = [ "exceptions", "prelude", "typelevel-prelude", "variant" ]
  , repo = "https://github.com/justinwoo/purescript-chirashi.git"
  , version = "v1.0.0"
  }
, choco-pie =
  { dependencies = [ "event", "prelude", "record", "typelevel-prelude" ]
  , repo = "https://github.com/justinwoo/purescript-chocopie.git"
  , version = "v5.0.0"
  }
, classnames =
  { dependencies = [ "record", "strings" ]
  , repo = "https://github.com/dewey92/purescript-classnames"
  , version = "v0.1.1"
  }
, clipboardy =
  { dependencies = [ "aff", "aff-promise", "effect" ]
  , repo = "https://github.com/hrajchert/purescript-clipboardy.git"
  , version = "v1.0.3"
  }
, codec =
  { dependencies = [ "transformers", "profunctor" ]
  , repo = "https://github.com/garyb/purescript-codec.git"
  , version = "v3.0.0"
  }
, codec-argonaut =
  { dependencies =
    [ "argonaut-core"
    , "codec"
    , "generics-rep"
    , "ordered-collections"
    , "type-equality"
    , "variant"
    ]
  , repo = "https://github.com/garyb/purescript-codec-argonaut.git"
  , version = "v7.1.0"
  }
, colors =
  { dependencies = [ "arrays", "integers", "lists", "partial", "strings" ]
  , repo = "https://github.com/sharkdp/purescript-colors.git"
  , version = "v5.0.0"
  }
, concur-core =
  { dependencies =
    [ "aff"
    , "arrays"
    , "avar"
    , "console"
    , "foldable-traversable"
    , "free"
    , "nonempty"
    , "profunctor-lenses"
    , "tailrec"
    ]
  , repo = "https://github.com/purescript-concur/purescript-concur-core.git"
  , version = "v0.4.2"
  }
, concur-react =
  { dependencies =
    [ "aff"
    , "arrays"
    , "avar"
    , "concur-core"
    , "console"
    , "foldable-traversable"
    , "free"
    , "nonempty"
    , "react"
    , "react-dom"
    , "tailrec"
    , "web-dom"
    , "web-html"
    ]
  , repo = "https://github.com/purescript-concur/purescript-concur-react.git"
  , version = "v0.4.2"
  }
, console =
  { dependencies = [ "effect", "prelude" ]
  , repo = "https://github.com/purescript/purescript-console.git"
  , version = "v4.4.0"
  }
, const =
  { dependencies =
    [ "contravariant"
    , "foldable-traversable"
    , "invariant"
    , "newtype"
    , "prelude"
    ]
  , repo = "https://github.com/purescript/purescript-const.git"
  , version = "v4.1.0"
  }
, contravariant =
  { dependencies = [ "either", "newtype", "prelude", "tuples" ]
  , repo = "https://github.com/purescript/purescript-contravariant.git"
  , version = "v4.0.1"
  }
, control =
  { dependencies = [ "prelude", "newtype" ]
  , repo = "https://github.com/purescript/purescript-control.git"
  , version = "v4.2.0"
  }
, coroutines =
  { dependencies = [ "freet", "parallel", "profunctor" ]
  , repo = "https://github.com/purescript-contrib/purescript-coroutines.git"
  , version = "v5.0.1"
  }
, crypto =
  { dependencies = [ "node-buffer" ]
  , repo = "https://github.com/oreshinya/purescript-crypto.git"
  , version = "v2.0.1"
  }
, css =
  { dependencies =
    [ "colors"
    , "console"
    , "generics-rep"
    , "nonempty"
    , "profunctor"
    , "strings"
    , "these"
    , "transformers"
    ]
  , repo = "https://github.com/slamdata/purescript-css.git"
  , version = "v4.0.0"
  }
, cssom =
  { dependencies = [ "effect" ]
  , repo = "https://github.com/danieljharvey/purescript-cssom.git"
  , version = "v0.0.2"
  }
, data-algebrae =
  { dependencies =
    [ "arrays"
    , "foreign-object"
    , "generics-rep"
    , "maybe"
    , "ordered-collections"
    , "prelude"
    , "spec"
    , "spec-quickcheck"
    ]
  , repo = "https://github.com/i-am-tom/purescript-data-algebrae.git"
  , version = "v4.0.0"
  }
, data-default =
  { dependencies = [ "maybe", "record", "lists" ]
  , repo = "https://github.com/thought2/purescript-data-default.git"
  , version = "v0.3.2"
  }
, datetime =
  { dependencies =
    [ "bifunctors"
    , "control"
    , "either"
    , "enums"
    , "foldable-traversable"
    , "functions"
    , "gen"
    , "integers"
    , "lists"
    , "math"
    , "maybe"
    , "newtype"
    , "ordered-collections"
    , "partial"
    , "prelude"
    , "tuples"
    ]
  , repo = "https://github.com/purescript/purescript-datetime.git"
  , version = "v4.1.1"
  }
, debug =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/garyb/purescript-debug.git"
  , version = "v4.0.0"
  }
, decimals =
  { dependencies = [ "maybe" ]
  , repo = "https://github.com/sharkdp/purescript-decimals.git"
  , version = "v5.0.0"
  }
, distributive =
  { dependencies = [ "identity", "newtype", "prelude" ]
  , repo = "https://github.com/purescript/purescript-distributive.git"
  , version = "v4.0.0"
  }
, dom-filereader =
  { dependencies = [ "aff", "arraybuffer-types", "web-file", "web-html" ]
  , repo = "https://github.com/nwolverson/purescript-dom-filereader.git"
  , version = "v5.0.0"
  }
, dom-indexed =
  { dependencies =
    [ "media-types", "prelude", "web-clipboard", "web-touchevents" ]
  , repo = "https://github.com/slamdata/purescript-dom-indexed.git"
  , version = "v7.0.0"
  }
, dotenv =
  { dependencies =
    [ "console"
    , "node-fs-aff"
    , "node-process"
    , "parsing"
    , "prelude"
    , "psci-support"
    , "run"
    , "spec"
    , "sunde"
    ]
  , repo = "https://github.com/nsaunders/purescript-dotenv.git"
  , version = "v1.1.0"
  }
, drawing =
  { dependencies =
    [ "canvas", "colors", "integers", "lists", "math", "prelude" ]
  , repo = "https://github.com/paf31/purescript-drawing.git"
  , version = "v4.0.0"
  }
, easy-ffi =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/pelotom/purescript-easy-ffi"
  , version = "v2.1.2"
  }
, effect =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/purescript/purescript-effect.git"
  , version = "v2.0.1"
  }
, either =
  { dependencies =
    [ "bifunctors"
    , "control"
    , "foldable-traversable"
    , "invariant"
    , "maybe"
    , "prelude"
    ]
  , repo = "https://github.com/purescript/purescript-either.git"
  , version = "v4.1.1"
  }
, email-validate =
  { dependencies = [ "aff", "generics-rep", "string-parsers", "transformers" ]
  , repo = "https://github.com/cdepillabout/purescript-email-validate.git"
  , version = "v5.0.0"
  }
, encoding =
  { dependencies =
    [ "arraybuffer-types", "either", "exceptions", "functions", "prelude" ]
  , repo = "https://github.com/menelaos/purescript-encoding.git"
  , version = "v0.0.6"
  }
, enums =
  { dependencies =
    [ "control"
    , "either"
    , "gen"
    , "maybe"
    , "newtype"
    , "nonempty"
    , "partial"
    , "prelude"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://github.com/purescript/purescript-enums.git"
  , version = "v4.0.1"
  }
, errors =
  { dependencies = [ "control", "effect", "either", "maybe", "transformers" ]
  , repo = "https://github.com/passy/purescript-errors.git"
  , version = "v4.1.0"
  }
, event =
  { dependencies =
    [ "console"
    , "effect"
    , "filterable"
    , "js-timers"
    , "now"
    , "nullable"
    , "prelude"
    , "unsafe-reference"
    ]
  , repo = "https://github.com/paf31/purescript-event.git"
  , version = "v1.3.0"
  }
, exceptions =
  { dependencies = [ "effect", "either", "maybe", "prelude" ]
  , repo = "https://github.com/purescript/purescript-exceptions.git"
  , version = "v4.0.0"
  }
, exists =
  { dependencies = [ "unsafe-coerce" ]
  , repo = "https://github.com/purescript/purescript-exists.git"
  , version = "v4.0.0"
  }
, exitcodes =
  { dependencies = [ "enums" ]
  , repo = "https://github.com/Risto-Stevcev/purescript-exitcodes.git"
  , version = "v4.0.0"
  }
, expect-inferred =
  { dependencies = [ "prelude", "typelevel-prelude" ]
  , repo = "https://github.com/justinwoo/purescript-expect-inferred.git"
  , version = "v2.0.0"
  }
, express =
  { dependencies =
    [ "aff", "foreign", "foreign-generic", "node-http", "test-unit" ]
  , repo = "https://github.com/nkly/purescript-express.git"
  , version = "v0.8.0"
  }
, filterable =
  { dependencies =
    [ "arrays"
    , "either"
    , "foldable-traversable"
    , "identity"
    , "lists"
    , "ordered-collections"
    ]
  , repo = "https://github.com/LiamGoodacre/purescript-filterable.git"
  , version = "v3.0.2"
  }
, fixed-points =
  { dependencies = [ "exists", "newtype", "prelude", "transformers" ]
  , repo = "https://github.com/slamdata/purescript-fixed-points.git"
  , version = "v5.1.0"
  }
, fixed-precision =
  { dependencies = [ "integers", "maybe", "bigints", "strings", "math" ]
  , repo = "https://github.com/lumihq/purescript-fixed-precision.git"
  , version = "v4.3.1"
  }
, flare =
  { dependencies =
    [ "canvas"
    , "datetime"
    , "drawing"
    , "foldable-traversable"
    , "nonempty"
    , "prelude"
    , "signal"
    , "smolder"
    , "tuples"
    , "web-dom"
    ]
  , repo = "https://github.com/sharkdp/purescript-flare.git"
  , version = "v6.0.0"
  }
, float32 =
  { dependencies = [ "generics-rep", "prelude" ]
  , repo = "https://github.com/athanclark/purescript-float32.git"
  , version = "v0.2.0"
  }
, flow-id =
  { dependencies = [ "prelude", "simple-json" ]
  , repo = "https://github.com/i-am-the-slime/purescript-flow-id.git"
  , version = "v1.0.0"
  }
, foldable-traversable =
  { dependencies =
    [ "bifunctors", "control", "maybe", "newtype", "orders", "prelude" ]
  , repo = "https://github.com/purescript/purescript-foldable-traversable.git"
  , version = "v4.1.1"
  }
, folds =
  { dependencies = [ "control", "ordered-collections", "profunctor" ]
  , repo = "https://github.com/paf31/purescript-folds.git"
  , version = "v5.2.0"
  }
, foreign =
  { dependencies =
    [ "either"
    , "functions"
    , "identity"
    , "integers"
    , "lists"
    , "maybe"
    , "prelude"
    , "strings"
    , "transformers"
    ]
  , repo = "https://github.com/purescript/purescript-foreign.git"
  , version = "v5.0.0"
  }
, foreign-generic =
  { dependencies =
    [ "effect"
    , "exceptions"
    , "foreign"
    , "foreign-object"
    , "generics-rep"
    , "identity"
    , "ordered-collections"
    , "proxy"
    , "record"
    ]
  , repo = "https://github.com/paf31/purescript-foreign-generic.git"
  , version = "v10.0.0"
  }
, foreign-object =
  { dependencies =
    [ "arrays"
    , "foldable-traversable"
    , "functions"
    , "gen"
    , "lists"
    , "maybe"
    , "prelude"
    , "st"
    , "tailrec"
    , "tuples"
    , "typelevel-prelude"
    , "unfoldable"
    ]
  , repo = "https://github.com/purescript/purescript-foreign-object.git"
  , version = "v2.0.3"
  }
, fork =
  { dependencies = [ "aff" ]
  , repo = "https://github.com/slamdata/purescript-fork.git"
  , version = "v4.0.0"
  }
, form-urlencoded =
  { dependencies =
    [ "globals", "maybe", "newtype", "prelude", "strings", "tuples" ]
  , repo =
      "https://github.com/purescript-contrib/purescript-form-urlencoded.git"
  , version = "v5.0.0"
  }
, format =
  { dependencies =
    [ "arrays"
    , "effect"
    , "integers"
    , "math"
    , "prelude"
    , "strings"
    , "unfoldable"
    ]
  , repo = "https://github.com/sharkdp/purescript-format.git"
  , version = "v4.0.0"
  }
, format-nix =
  { dependencies = [ "generics-rep", "motsunabe", "prelude" ]
  , repo = "https://github.com/justinwoo/format-nix.git"
  , version = "v0.3.0"
  }
, formatters =
  { dependencies =
    [ "datetime"
    , "fixed-points"
    , "generics-rep"
    , "lists"
    , "parsing"
    , "prelude"
    , "transformers"
    ]
  , repo = "https://github.com/slamdata/purescript-formatters.git"
  , version = "v4.0.1"
  }
, free =
  { dependencies =
    [ "catenable-lists"
    , "control"
    , "distributive"
    , "either"
    , "exists"
    , "foldable-traversable"
    , "invariant"
    , "lazy"
    , "maybe"
    , "prelude"
    , "tailrec"
    , "transformers"
    , "tuples"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purescript/purescript-free.git"
  , version = "v5.2.0"
  }
, freeap =
  { dependencies = [ "const", "exists", "gen", "lists" ]
  , repo = "https://github.com/ethul/purescript-freeap.git"
  , version = "v5.0.1"
  }
, freedom =
  { dependencies =
    [ "console", "foreign-object", "safely", "simple-emitter", "web-html" ]
  , repo = "https://github.com/purescript-freedom/purescript-freedom.git"
  , version = "v2.2.0"
  }
, freedom-now =
  { dependencies = [ "freedom", "js-timers" ]
  , repo = "https://github.com/purescript-freedom/purescript-freedom-now.git"
  , version = "v3.0.0"
  }
, freedom-portal =
  { dependencies = [ "freedom" ]
  , repo = "https://github.com/purescript-freedom/purescript-freedom-portal.git"
  , version = "v2.0.0"
  }
, freedom-router =
  { dependencies = [ "freedom", "profunctor" ]
  , repo = "https://github.com/purescript-freedom/purescript-freedom-router.git"
  , version = "v2.0.0"
  }
, freedom-transition =
  { dependencies = [ "freedom", "js-timers" ]
  , repo =
      "https://github.com/purescript-freedom/purescript-freedom-transition.git"
  , version = "v2.0.0"
  }
, freedom-virtualized =
  { dependencies = [ "freedom" ]
  , repo =
      "https://github.com/purescript-freedom/purescript-freedom-virtualized.git"
  , version = "v3.0.1"
  }
, freedom-window-resize =
  { dependencies = [ "freedom" ]
  , repo =
      "https://github.com/purescript-freedom/purescript-freedom-window-resize.git"
  , version = "v2.0.0"
  }
, freet =
  { dependencies =
    [ "bifunctors"
    , "effect"
    , "either"
    , "exists"
    , "prelude"
    , "tailrec"
    , "transformers"
    , "aff"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-freet.git"
  , version = "v5.0.0"
  }
, functions =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/purescript/purescript-functions.git"
  , version = "v4.0.0"
  }
, functors =
  { dependencies =
    [ "bifunctors"
    , "const"
    , "control"
    , "either"
    , "foldable-traversable"
    , "maybe"
    , "newtype"
    , "prelude"
    , "tuples"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purescript/purescript-functors.git"
  , version = "v3.1.1"
  }
, fuzzy =
  { dependencies =
    [ "foldable-traversable"
    , "foreign-object"
    , "generics-rep"
    , "newtype"
    , "ordered-collections"
    , "prelude"
    , "rationals"
    , "strings"
    , "tuples"
    ]
  , repo = "https://github.com/citizennet/purescript-fuzzy.git"
  , version = "v0.3.0"
  }
, game =
  { dependencies =
    [ "aff"
    , "canvas-action"
    , "console"
    , "control"
    , "datetime"
    , "effect"
    , "filterable"
    , "foldable-traversable"
    , "fork"
    , "free"
    , "functors"
    , "identity"
    , "js-timers"
    , "monad-loops"
    , "newtype"
    , "now"
    , "parallel"
    , "partial"
    , "polymorphic-vectors"
    , "prelude"
    , "psci-support"
    , "record"
    , "record-extra"
    , "refs"
    , "run"
    , "tailrec"
    , "typelevel-prelude"
    , "undefined"
    , "variant"
    , "web-html"
    , "web-uievents"
    ]
  , repo = "https://github.com/3ddyy/purescript-game.git"
  , version = "v2.0.0"
  }
, gen =
  { dependencies =
    [ "either"
    , "foldable-traversable"
    , "identity"
    , "maybe"
    , "newtype"
    , "nonempty"
    , "prelude"
    , "tailrec"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://github.com/purescript/purescript-gen.git"
  , version = "v2.1.1"
  }
, generics-rep =
  { dependencies =
    [ "enums", "foldable-traversable", "maybe", "newtype", "prelude" ]
  , repo = "https://github.com/purescript/purescript-generics-rep.git"
  , version = "v6.1.1"
  }
, geometry-plane =
  { dependencies = [ "console", "effect", "psci-support", "sparse-polynomials" ]
  , repo = "https://github.com/Ebmtranceboy/purescript-geometry-plane.git"
  , version = "v1.0.1"
  }
, github-actions-toolkit =
  { dependencies =
    [ "aff"
    , "aff-promise"
    , "effect"
    , "foreign-object"
    , "node-buffer"
    , "node-path"
    , "node-streams"
    , "nullable"
    , "transformers"
    ]
  , repo =
      "https://github.com/purescript-contrib/purescript-github-actions-toolkit"
  , version = "v0.1.0"
  }
, gl-matrix =
  { dependencies =
    [ "arrays"
    , "effect"
    , "foldable-traversable"
    , "functions"
    , "math"
    , "partial"
    , "prelude"
    , "psci-support"
    ]
  , repo = "https://github.com/dirkz/purescript-gl-matrix"
  , version = "v2.0.1"
  }
, globals =
  { dependencies = [ "functions", "maybe" ]
  , repo = "https://github.com/purescript/purescript-globals.git"
  , version = "v4.1.0"
  }
, gomtang-basic =
  { dependencies = [ "console", "effect", "prelude", "record", "web-html" ]
  , repo = "https://github.com/justinwoo/purescript-gomtang-basic.git"
  , version = "v0.2.0"
  }
, grain =
  { dependencies = [ "web-html" ]
  , repo = "https://github.com/purescript-grain/purescript-grain.git"
  , version = "v0.7.0"
  }
, grain-router =
  { dependencies = [ "grain", "profunctor" ]
  , repo = "https://github.com/purescript-grain/purescript-grain-router.git"
  , version = "v0.7.0"
  }
, grain-virtualized =
  { dependencies = [ "grain" ]
  , repo =
      "https://github.com/purescript-grain/purescript-grain-virtualized.git"
  , version = "v0.7.0"
  }
, group =
  { dependencies = [ "lists" ]
  , repo = "https://github.com/morganthomas/purescript-group.git"
  , version = "v4.1.1"
  }
, halogen =
  { dependencies =
    [ "aff"
    , "avar"
    , "console"
    , "const"
    , "coroutines"
    , "dom-indexed"
    , "foreign"
    , "fork"
    , "free"
    , "freeap"
    , "halogen-vdom"
    , "media-types"
    , "nullable"
    , "ordered-collections"
    , "parallel"
    , "profunctor"
    , "transformers"
    , "unsafe-coerce"
    , "unsafe-reference"
    , "web-uievents"
    ]
  , repo = "https://github.com/slamdata/purescript-halogen.git"
  , version = "v5.0.1"
  }
, halogen-bootstrap =
  { dependencies = [ "halogen" ]
  , repo = "https://github.com/slamdata/purescript-halogen-bootstrap.git"
  , version = "v8.0.0"
  }
, halogen-bootstrap4 =
  { dependencies = [ "halogen" ]
  , repo = "https://github.com/mschristiansen/purescript-halogen-bootstrap4.git"
  , version = "v0.1.4"
  }
, halogen-css =
  { dependencies = [ "css", "halogen" ]
  , repo = "https://github.com/slamdata/purescript-halogen-css.git"
  , version = "v8.0.0"
  }
, halogen-formless =
  { dependencies =
    [ "halogen"
    , "variant"
    , "heterogeneous"
    , "generics-rep"
    , "profunctor-lenses"
    ]
  , repo = "https://github.com/thomashoneyman/purescript-halogen-formless.git"
  , version = "v1.0.0-rc.2"
  }
, halogen-hooks =
  { dependencies = [ "halogen", "indexed-monad" ]
  , repo = "https://github.com/thomashoneyman/purescript-halogen-hooks.git"
  , version = "v0.4.2"
  }
, halogen-hooks-extra =
  { dependencies = [ "halogen-hooks" ]
  , repo =
      "https://github.com/jordanmartinez/purescript-halogen-hooks-extra.git"
  , version = "v0.7.1"
  }
, halogen-select =
  { dependencies = [ "halogen", "record" ]
  , repo = "https://github.com/citizennet/purescript-halogen-select.git"
  , version = "v5.0.0"
  }
, halogen-storybook =
  { dependencies = [ "halogen", "prelude", "routing", "foreign-object" ]
  , repo = "https://github.com/rnons/purescript-halogen-storybook.git"
  , version = "v1.0.0-rc.1"
  }
, halogen-svg-elems =
  { dependencies = [ "effect", "halogen", "prelude", "strings", "web-uievents" ]
  , repo = "https://github.com/JordanMartinez/purescript-halogen-svg-elems.git"
  , version = "v2.0.1"
  }
, halogen-vdom =
  { dependencies =
    [ "bifunctors"
    , "effect"
    , "foreign"
    , "foreign-object"
    , "maybe"
    , "prelude"
    , "refs"
    , "tuples"
    , "unsafe-coerce"
    , "web-html"
    ]
  , repo = "https://github.com/slamdata/purescript-halogen-vdom.git"
  , version = "v6.1.3"
  }
, heterogeneous =
  { dependencies =
    [ "either", "functors", "prelude", "record", "tuples", "variant" ]
  , repo = "https://github.com/natefaubion/purescript-heterogeneous.git"
  , version = "v0.4.1"
  }
, higher-order =
  { dependencies =
    [ "catenable-lists"
    , "const"
    , "effect"
    , "errors"
    , "generics-rep"
    , "lists"
    , "ordered-collections"
    , "orders"
    , "profunctor"
    ]
  , repo = "https://github.com/matthew-hilty/purescript-higher-order.git"
  , version = "v0.2.0"
  }
, html-parser-halogen =
  { dependencies = [ "generics-rep", "halogen", "prelude", "string-parsers" ]
  , repo = "https://github.com/rnons/purescript-html-parser-halogen.git"
  , version = "v1.0.0-rc.2"
  }
, http-methods =
  { dependencies = [ "either", "prelude", "strings" ]
  , repo = "https://github.com/purescript-contrib/purescript-http-methods.git"
  , version = "v4.0.2"
  }
, httpure =
  { dependencies =
    [ "aff"
    , "arrays"
    , "bifunctors"
    , "console"
    , "control"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "foreign"
    , "lists"
    , "maybe"
    , "newtype"
    , "node-buffer"
    , "node-child-process"
    , "node-fs"
    , "node-fs-aff"
    , "node-http"
    , "node-streams"
    , "nullable"
    , "options"
    , "ordered-collections"
    , "prelude"
    , "psci-support"
    , "refs"
    , "spec"
    , "strings"
    , "tuples"
    , "type-equality"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/cprussin/purescript-httpure.git"
  , version = "v0.10.0"
  }
, httpure-contrib-biscotti =
  { dependencies =
    [ "aff"
    , "argonaut"
    , "biscotti-cookie"
    , "biscotti-session"
    , "effect"
    , "either"
    , "generics-rep"
    , "httpure"
    , "maybe"
    , "profunctor-lenses"
    , "psci-support"
    , "test-unit"
    , "tuples"
    , "type-equality"
    ]
  , repo =
      "https://github.com/drewolson/purescript-httpure-contrib-biscotti.git"
  , version = "v0.1.2"
  }
, hyper =
  { dependencies =
    [ "aff"
    , "avar"
    , "argonaut"
    , "arrays"
    , "console"
    , "control"
    , "effect"
    , "foldable-traversable"
    , "generics-rep"
    , "http-methods"
    , "indexed-monad"
    , "media-types"
    , "node-fs-aff"
    , "node-http"
    , "ordered-collections"
    , "proxy"
    , "random"
    , "smolder"
    , "strings"
    , "transformers"
    , "record-extra"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/purescript-hyper/hyper.git"
  , version = "v0.11.0"
  }
, hypertrout =
  { dependencies =
    [ "argonaut-generic", "console", "hyper", "prelude", "trout" ]
  , repo = "https://github.com/purescript-hyper/purescript-hypertrout.git"
  , version = "v0.11.1"
  }
, identity =
  { dependencies =
    [ "control", "foldable-traversable", "invariant", "newtype", "prelude" ]
  , repo = "https://github.com/purescript/purescript-identity.git"
  , version = "v4.1.0"
  }
, identy =
  { dependencies = [ "simple-json" ]
  , repo = "https://github.com/oreshinya/purescript-identy.git"
  , version = "v2.1.0"
  }
, indexed-monad =
  { dependencies = [ "control", "newtype" ]
  , repo = "https://github.com/garyb/purescript-indexed-monad.git"
  , version = "v1.2.0"
  }
, inflection =
  { dependencies = [ "functions" ]
  , repo = "https://github.com/athanclark/purescript-inflection.git"
  , version = "v1.0.1"
  }
, int-53 =
  { dependencies = [ "integers", "math", "strings" ]
  , repo = "https://github.com/rgrempel/purescript-int-53.git"
  , version = "v4.0.0"
  }
, integers =
  { dependencies = [ "globals", "math", "maybe", "prelude" ]
  , repo = "https://github.com/purescript/purescript-integers.git"
  , version = "v4.0.0"
  }
, interpolate =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/jordanmartinez/purescript-interpolate.git"
  , version = "v2.0.1"
  }
, intmap =
  { dependencies = [ "arraybuffer-class", "parseint" ]
  , repo = "https://github.com/openchronology/purescript-intmap.git"
  , version = "v0.0.0"
  }
, invariant =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/purescript/purescript-invariant.git"
  , version = "v4.1.0"
  }
, jajanmen =
  { dependencies = [ "node-sqlite3", "prelude", "typelevel-prelude" ]
  , repo = "https://github.com/justinwoo/purescript-jajanmen.git"
  , version = "v1.0.0"
  }
, jquery =
  { dependencies = [ "console", "effect", "foreign", "web-dom" ]
  , repo = "https://github.com/purescript-contrib/purescript-jquery.git"
  , version = "v5.0.0"
  }
, js-date =
  { dependencies = [ "datetime", "exceptions", "foreign", "integers", "now" ]
  , repo = "https://github.com/purescript-contrib/purescript-js-date.git"
  , version = "v6.0.0"
  }
, js-timers =
  { dependencies = [ "effect" ]
  , repo = "https://github.com/purescript-contrib/purescript-js-timers.git"
  , version = "v4.0.1"
  }
, json-pointer =
  { dependencies =
    [ "console"
    , "effect"
    , "foreign"
    , "generics-rep"
    , "prelude"
    , "psci-support"
    , "spec-quickcheck"
    , "strings"
    ]
  , repo = "https://github.com/reactormonk/purescript-json-pointer.git"
  , version = "v1.1.0"
  }
, json-schema =
  { dependencies = [ "generics-rep", "prelude", "simple-json" ]
  , repo = "https://github.com/felixmulder/purescript-json-schema.git"
  , version = "v0.0.1"
  }
, jwt =
  { dependencies =
    [ "argonaut-core"
    , "arrays"
    , "b64"
    , "either"
    , "errors"
    , "exceptions"
    , "prelude"
    , "profunctor-lenses"
    , "strings"
    ]
  , repo = "https://github.com/menelaos/purescript-jwt.git"
  , version = "v0.0.7"
  }
, kancho =
  { dependencies = [ "foreign", "newtype", "strings", "typelevel-prelude" ]
  , repo = "https://github.com/justinwoo/purescript-kancho.git"
  , version = "v2.0.0"
  }
, kishimen =
  { dependencies = [ "generics-rep", "prelude", "typelevel-prelude", "variant" ]
  , repo = "https://github.com/justinwoo/purescript-kishimen.git"
  , version = "v1.0.1"
  }
, lazy =
  { dependencies = [ "control", "foldable-traversable", "invariant", "prelude" ]
  , repo = "https://github.com/purescript/purescript-lazy.git"
  , version = "v4.0.0"
  }
, lcg =
  { dependencies =
    [ "effect", "integers", "math", "maybe", "partial", "prelude", "random" ]
  , repo = "https://github.com/purescript/purescript-lcg.git"
  , version = "v2.0.0"
  }
, leibniz =
  { dependencies = [ "prelude", "unsafe-coerce" ]
  , repo = "https://github.com/paf31/purescript-leibniz.git"
  , version = "v5.0.0"
  }
, lenient-html-parser =
  { dependencies = [ "console", "generics-rep", "prelude", "string-parsers" ]
  , repo = "https://github.com/justinwoo/purescript-lenient-html-parser.git"
  , version = "v4.0.0"
  }
, lists =
  { dependencies =
    [ "bifunctors"
    , "control"
    , "foldable-traversable"
    , "lazy"
    , "maybe"
    , "newtype"
    , "nonempty"
    , "partial"
    , "prelude"
    , "tailrec"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://github.com/purescript/purescript-lists.git"
  , version = "v5.4.1"
  }
, literals =
  { dependencies =
    [ "assert"
    , "effect"
    , "console"
    , "integers"
    , "numbers"
    , "partial"
    , "psci-support"
    , "unsafe-coerce"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/jvliwanag/purescript-literals.git"
  , version = "v0.1.1"
  }
, logging =
  { dependencies =
    [ "prelude"
    , "contravariant"
    , "console"
    , "effect"
    , "transformers"
    , "tuples"
    , "either"
    ]
  , repo = "https://github.com/rightfold/purescript-logging.git"
  , version = "v3.0.0"
  }
, logging-journald =
  { dependencies = [ "generics-rep", "logging", "systemd-journald" ]
  , repo = "https://github.com/paluh/purescript-logging-journald.git"
  , version = "v0.3.2"
  }
, machines =
  { dependencies =
    [ "arrays"
    , "control"
    , "effect"
    , "lists"
    , "maybe"
    , "prelude"
    , "profunctor"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-machines.git"
  , version = "v5.1.0"
  }
, makkori =
  { dependencies = [ "functions", "node-http", "prelude", "record" ]
  , repo = "https://github.com/justinwoo/purescript-makkori.git"
  , version = "v1.0.0"
  }
, math =
  { dependencies = [] : List Text
  , repo = "https://github.com/purescript/purescript-math.git"
  , version = "v2.1.1"
  }
, matrices =
  { dependencies = [ "arrays", "strings" ]
  , repo = "https://github.com/kritzcreek/purescript-matrices.git"
  , version = "v5.0.1"
  }
, maybe =
  { dependencies = [ "control", "invariant", "newtype", "prelude" ]
  , repo = "https://github.com/purescript/purescript-maybe.git"
  , version = "v4.0.1"
  }
, media-types =
  { dependencies = [ "newtype", "prelude" ]
  , repo = "https://github.com/purescript-contrib/purescript-media-types.git"
  , version = "v4.0.1"
  }
, memoize =
  { dependencies =
    [ "either"
    , "generics-rep"
    , "integers"
    , "lazy"
    , "lists"
    , "maybe"
    , "strings"
    , "tuples"
    ]
  , repo = "https://github.com/paf31/purescript-memoize.git"
  , version = "v5.0.0"
  }
, metadata =
  { dependencies = [] : List Text
  , repo = "https://github.com/spacchetti/purescript-metadata.git"
  , version = "v0.13.8"
  }
, milkis =
  { dependencies =
    [ "aff-promise"
    , "arraybuffer-types"
    , "foreign-object"
    , "prelude"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/justinwoo/purescript-milkis.git"
  , version = "v7.4.0"
  }
, minibench =
  { dependencies =
    [ "console"
    , "effect"
    , "globals"
    , "integers"
    , "math"
    , "partial"
    , "prelude"
    , "refs"
    ]
  , repo = "https://github.com/purescript/purescript-minibench.git"
  , version = "v2.0.0"
  }
, mmorph =
  { dependencies = [ "free", "functors", "transformers" ]
  , repo = "https://github.com/thimoteus/purescript-mmorph.git"
  , version = "v5.1.0"
  }
, mol-draw =
  { dependencies =
    [ "arrays"
    , "console"
    , "effect"
    , "either"
    , "integers"
    , "math"
    , "numbers"
    , "ordered-collections"
    , "strings"
    , "stringutils"
    , "validated-molecule"
    ]
  , repo = "https://github.com/lukasturcani/mol-draw.git"
  , version = "v1.0.16"
  }
, monad-control =
  { dependencies = [ "aff", "freet", "identity", "lists" ]
  , repo = "https://github.com/athanclark/purescript-monad-control.git"
  , version = "v5.0.0"
  }
, monad-logger =
  { dependencies =
    [ "aff"
    , "ansi"
    , "argonaut"
    , "arrays"
    , "console"
    , "control"
    , "effect"
    , "foldable-traversable"
    , "foreign-object"
    , "integers"
    , "js-date"
    , "maybe"
    , "newtype"
    , "ordered-collections"
    , "prelude"
    , "strings"
    , "transformers"
    , "tuples"
    ]
  , repo = "https://github.com/cprussin/purescript-monad-logger.git"
  , version = "v1.3.1"
  }
, monad-loops =
  { dependencies = [ "maybe", "tailrec", "prelude", "tuples", "lists" ]
  , repo = "https://github.com/mlang/purescript-monad-loops.git"
  , version = "v0.5.0"
  }
, monad-unlift =
  { dependencies = [ "monad-control" ]
  , repo = "https://github.com/athanclark/purescript-monad-unlift.git"
  , version = "v1.0.1"
  }
, money =
  { dependencies =
    [ "foldable-traversable"
    , "globals"
    , "integers"
    , "lists"
    , "math"
    , "prelude"
    , "ring-modules"
    , "newtype"
    , "rationals"
    ]
  , repo = "https://github.com/i-am-tom/purescript-money.git"
  , version = "v8.0.0"
  }
, motsunabe =
  { dependencies = [ "lists", "strings" ]
  , repo = "https://github.com/justinwoo/purescript-motsunabe.git"
  , version = "v2.0.0"
  }
, mysql =
  { dependencies = [ "aff", "js-date", "simple-json" ]
  , repo = "https://github.com/oreshinya/purescript-mysql.git"
  , version = "v4.1.1"
  }
, naporitan =
  { dependencies = [ "record", "typelevel-prelude" ]
  , repo = "https://github.com/justinwoo/purescript-naporitan.git"
  , version = "v1.0.0"
  }
, naturals =
  { dependencies = [ "maybe", "prelude", "enums" ]
  , repo = "https://github.com/LiamGoodacre/purescript-naturals.git"
  , version = "v3.0.0"
  }
, newtype =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/purescript/purescript-newtype.git"
  , version = "v3.0.0"
  }
, node-buffer =
  { dependencies =
    [ "arraybuffer-types", "effect", "maybe", "st", "unsafe-coerce" ]
  , repo = "https://github.com/purescript-node/purescript-node-buffer.git"
  , version = "v6.0.0"
  }
, node-child-process =
  { dependencies =
    [ "exceptions"
    , "foreign"
    , "foreign-object"
    , "functions"
    , "node-fs"
    , "node-streams"
    , "nullable"
    , "posix-types"
    , "unsafe-coerce"
    ]
  , repo =
      "https://github.com/purescript-node/purescript-node-child-process.git"
  , version = "v6.0.0"
  }
, node-electron =
  { dependencies =
    [ "effect"
    , "foreign"
    , "halogen"
    , "maybe"
    , "options"
    , "prelude"
    , "transformers"
    , "unsafe-coerce"
    , "web-dom"
    , "web-events"
    , "web-html"
    ]
  , repo = "https://github.com/cprussin/purescript-node-electron.git"
  , version = "v0.0.2"
  }
, node-fs =
  { dependencies =
    [ "datetime"
    , "effect"
    , "either"
    , "enums"
    , "exceptions"
    , "functions"
    , "globals"
    , "integers"
    , "js-date"
    , "maybe"
    , "node-buffer"
    , "node-path"
    , "node-streams"
    , "nullable"
    , "partial"
    , "prelude"
    , "strings"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purescript-node/purescript-node-fs.git"
  , version = "v5.0.1"
  }
, node-fs-aff =
  { dependencies = [ "aff", "either", "node-fs", "node-path" ]
  , repo = "https://github.com/purescript-node/purescript-node-fs-aff.git"
  , version = "v6.0.0"
  }
, node-he =
  { dependencies = [] : List Text
  , repo = "https://github.com/justinwoo/purescript-node-he.git"
  , version = "v0.2.0"
  }
, node-http =
  { dependencies =
    [ "arraybuffer-types"
    , "contravariant"
    , "effect"
    , "foreign"
    , "foreign-object"
    , "maybe"
    , "node-buffer"
    , "node-streams"
    , "node-url"
    , "nullable"
    , "options"
    , "prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purescript-node/purescript-node-http.git"
  , version = "v5.0.2"
  }
, node-net =
  { dependencies =
    [ "effect"
    , "either"
    , "exceptions"
    , "foreign"
    , "maybe"
    , "node-buffer"
    , "node-fs"
    , "nullable"
    , "options"
    , "prelude"
    , "transformers"
    ]
  , repo = "https://github.com/purescript-node/purescript-node-net.git"
  , version = "v1.0.0"
  }
, node-path =
  { dependencies = [ "effect" ]
  , repo = "https://github.com/purescript-node/purescript-node-path.git"
  , version = "v3.0.0"
  }
, node-postgres =
  { dependencies =
    [ "aff"
    , "arrays"
    , "datetime"
    , "either"
    , "foldable-traversable"
    , "foreign"
    , "integers"
    , "nullable"
    , "prelude"
    , "transformers"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/epost/purescript-node-postgres.git"
  , version = "v5.0.0"
  }
, node-process =
  { dependencies =
    [ "effect"
    , "foreign-object"
    , "maybe"
    , "node-streams"
    , "posix-types"
    , "prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purescript-node/purescript-node-process.git"
  , version = "v7.0.0"
  }
, node-readline =
  { dependencies =
    [ "effect"
    , "foreign"
    , "node-process"
    , "node-streams"
    , "options"
    , "prelude"
    ]
  , repo = "https://github.com/purescript-node/purescript-node-readline.git"
  , version = "v4.0.1"
  }
, node-sqlite3 =
  { dependencies = [ "aff", "foreign" ]
  , repo = "https://github.com/justinwoo/purescript-node-sqlite3.git"
  , version = "v6.0.0"
  }
, node-streams =
  { dependencies =
    [ "effect", "either", "exceptions", "node-buffer", "prelude" ]
  , repo = "https://github.com/purescript-node/purescript-node-streams.git"
  , version = "v4.0.1"
  }
, node-telegram-bot-api =
  { dependencies = [ "aff", "foreign", "simple-json", "strings" ]
  , repo = "https://github.com/justinwoo/purescript-node-telegram-bot-api.git"
  , version = "v4.0.0"
  }
, node-url =
  { dependencies = [ "nullable" ]
  , repo = "https://github.com/purescript-node/purescript-node-url.git"
  , version = "v4.0.0"
  }
, nodemailer =
  { dependencies = [ "aff", "node-streams", "simple-json" ]
  , repo = "https://github.com/oreshinya/purescript-nodemailer.git"
  , version = "v2.0.2"
  }
, nodetrout =
  { dependencies =
    [ "effect", "form-urlencoded", "http-methods", "node-http", "trout" ]
  , repo = "https://github.com/nsaunders/purescript-nodetrout.git"
  , version = "v0.0.1"
  }
, nonempty =
  { dependencies =
    [ "control"
    , "foldable-traversable"
    , "maybe"
    , "prelude"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://github.com/purescript/purescript-nonempty.git"
  , version = "v5.0.0"
  }
, now =
  { dependencies = [ "datetime", "effect" ]
  , repo = "https://github.com/purescript-contrib/purescript-now.git"
  , version = "v4.0.0"
  }
, nullable =
  { dependencies = [ "functions", "maybe" ]
  , repo = "https://github.com/purescript-contrib/purescript-nullable.git"
  , version = "v4.1.1"
  }
, numbers =
  { dependencies = [ "globals", "math", "maybe" ]
  , repo = "https://github.com/sharkdp/purescript-numbers.git"
  , version = "v7.0.0"
  }
, options =
  { dependencies =
    [ "contravariant", "foreign", "foreign-object", "maybe", "tuples" ]
  , repo = "https://github.com/purescript-contrib/purescript-options.git"
  , version = "v5.0.0"
  }
, optlicative =
  { dependencies =
    [ "console", "foreign", "node-process", "record", "validation" ]
  , repo = "https://github.com/thimoteus/purescript-optlicative.git"
  , version = "v6.0.1"
  }
, optparse =
  { dependencies =
    [ "arrays"
    , "console"
    , "effect"
    , "exists"
    , "exitcodes"
    , "free"
    , "memoize"
    , "node-process"
    , "ordered-collections"
    , "prelude"
    , "strings"
    , "transformers"
    ]
  , repo = "https://github.com/f-o-a-m/purescript-optparse.git"
  , version = "v3.0.1"
  }
, ordered-collections =
  { dependencies =
    [ "arrays"
    , "foldable-traversable"
    , "gen"
    , "lists"
    , "maybe"
    , "partial"
    , "prelude"
    , "st"
    , "tailrec"
    , "tuples"
    , "unfoldable"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purescript/purescript-ordered-collections.git"
  , version = "v1.6.1"
  }
, ordered-set =
  { dependencies =
    [ "argonaut-codecs", "arrays", "partial", "prelude", "unfoldable" ]
  , repo = "https://github.com/flip111/purescript-ordered-set.git"
  , version = "v0.4.0"
  }
, orders =
  { dependencies = [ "newtype", "prelude" ]
  , repo = "https://github.com/purescript/purescript-orders.git"
  , version = "v4.0.0"
  }
, pairing =
  { dependencies = [ "free", "functors", "transformers" ]
  , repo = "https://github.com/paf31/purescript-pairing.git"
  , version = "v5.1.0"
  }
, pairs =
  { dependencies =
    [ "console", "distributive", "foldable-traversable", "quickcheck" ]
  , repo = "https://github.com/sharkdp/purescript-pairs.git"
  , version = "v7.0.0"
  }
, parallel =
  { dependencies =
    [ "control"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "functors"
    , "maybe"
    , "newtype"
    , "prelude"
    , "refs"
    , "transformers"
    ]
  , repo = "https://github.com/purescript/purescript-parallel.git"
  , version = "v4.0.0"
  }
, parseint =
  { dependencies = [ "functions", "globals", "integers" ]
  , repo = "https://github.com/athanclark/purescript-parseint.git"
  , version = "v1.1.1"
  }
, parsing =
  { dependencies =
    [ "arrays"
    , "either"
    , "foldable-traversable"
    , "identity"
    , "integers"
    , "lists"
    , "maybe"
    , "strings"
    , "transformers"
    , "unicode"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-parsing.git"
  , version = "v5.0.3"
  }
, parsing-dataview =
  { dependencies = [ "parsing", "arraybuffer-types", "arraybuffer" ]
  , repo = "https://github.com/jamesdbrock/purescript-parsing-dataview.git"
  , version = "v1.1.1"
  }
, parsing-expect =
  { dependencies = [ "console", "effect", "parsing", "prelude", "psci-support" ]
  , repo = "https://github.com/markfarrell/purescript-parsing-expect.git"
  , version = "v0.0.3"
  }
, parsing-repetition =
  { dependencies =
    [ "console"
    , "effect"
    , "parsing"
    , "prelude"
    , "psci-support"
    , "parsing-expect"
    ]
  , repo = "https://github.com/markfarrell/purescript-parsing-repetition.git"
  , version = "v0.0.6"
  }
, parsing-validation =
  { dependencies = [ "console", "effect", "parsing", "prelude", "psci-support" ]
  , repo = "https://github.com/markfarrell/purescript-parsing-validation.git"
  , version = "v0.1.2"
  }
, partial =
  { dependencies = [] : List Text
  , repo = "https://github.com/purescript/purescript-partial.git"
  , version = "v2.0.1"
  }
, pathy =
  { dependencies =
    [ "console"
    , "exceptions"
    , "lists"
    , "partial"
    , "profunctor"
    , "quickcheck"
    , "strings"
    , "transformers"
    , "unsafe-coerce"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/slamdata/purescript-pathy.git"
  , version = "v7.0.1"
  }
, payload =
  { dependencies =
    [ "aff"
    , "affjax"
    , "console"
    , "debug"
    , "effect"
    , "foreign-generic"
    , "node-fs"
    , "node-fs-aff"
    , "node-http"
    , "prelude"
    , "psci-support"
    , "record"
    , "simple-json"
    , "stringutils"
    , "test-unit"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/hoodunit/purescript-payload"
  , version = "v0.3.0"
  }
, phoenix =
  { dependencies = [ "options" ]
  , repo = "https://github.com/brandonhamilton/purescript-phoenix.git"
  , version = "v4.0.0"
  }
, pipes =
  { dependencies =
    [ "aff", "lists", "mmorph", "prelude", "tailrec", "transformers", "tuples" ]
  , repo = "https://github.com/felixSchl/purescript-pipes.git"
  , version = "v6.0.0"
  }
, pointed-list =
  { dependencies = [ "lists", "prelude" ]
  , repo = "https://github.com/paluh/purescript-pointed-list.git"
  , version = "v0.4.0"
  }
, polyform =
  { dependencies =
    [ "foreign"
    , "foreign-object"
    , "generics-rep"
    , "invariant"
    , "newtype"
    , "ordered-collections"
    , "profunctor"
    , "quickcheck-laws"
    , "run"
    , "transformers"
    , "validation"
    , "variant"
    ]
  , repo = "https://github.com/paluh/purescript-polyform.git"
  , version = "v0.8.2"
  }
, polymorphic-vectors =
  { dependencies =
    [ "canvas"
    , "console"
    , "distributive"
    , "effect"
    , "foldable-traversable"
    , "math"
    , "prelude"
    , "psci-support"
    ]
  , repo = "https://github.com/3ddyy/purescript-polymorphic-vectors.git"
  , version = "v1.1.2"
  }
, posix-types =
  { dependencies = [ "maybe", "prelude" ]
  , repo = "https://github.com/purescript-node/purescript-posix-types.git"
  , version = "v4.0.0"
  }
, precise-datetime =
  { dependencies =
    [ "arrays"
    , "console"
    , "datetime"
    , "either"
    , "enums"
    , "foldable-traversable"
    , "formatters"
    , "integers"
    , "js-date"
    , "lists"
    , "maybe"
    , "newtype"
    , "prelude"
    , "strings"
    , "tuples"
    , "unicode"
    , "numbers"
    , "decimals"
    ]
  , repo = "https://github.com/awakesecurity/purescript-precise-datetime.git"
  , version = "v5.1.1"
  }
, prelude =
  { dependencies = [] : List Text
  , repo = "https://github.com/purescript/purescript-prelude.git"
  , version = "v4.1.1"
  }
, prettier =
  { dependencies = [ "maybe", "prelude" ]
  , repo = "https://github.com/gcanti/purescript-prettier.git"
  , version = "v0.3.0"
  }
, profunctor =
  { dependencies =
    [ "contravariant"
    , "control"
    , "distributive"
    , "either"
    , "exists"
    , "invariant"
    , "newtype"
    , "prelude"
    , "tuples"
    ]
  , repo = "https://github.com/purescript/purescript-profunctor.git"
  , version = "v4.1.0"
  }
, profunctor-lenses =
  { dependencies =
    [ "arrays"
    , "bifunctors"
    , "const"
    , "control"
    , "distributive"
    , "either"
    , "foldable-traversable"
    , "foreign-object"
    , "functors"
    , "identity"
    , "lists"
    , "maybe"
    , "newtype"
    , "ordered-collections"
    , "partial"
    , "prelude"
    , "profunctor"
    , "record"
    , "transformers"
    , "tuples"
    ]
  , repo =
      "https://github.com/purescript-contrib/purescript-profunctor-lenses.git"
  , version = "v6.3.0"
  }
, promises =
  { dependencies =
    [ "console"
    , "datetime"
    , "exceptions"
    , "functions"
    , "prelude"
    , "transformers"
    ]
  , repo = "https://github.com/thimoteus/purescript-promises.git"
  , version = "v3.1.1"
  }
, proxy =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/purescript/purescript-proxy.git"
  , version = "v3.0.0"
  }
, proxying =
  { dependencies = [ "effect", "generics-rep", "prelude", "typelevel-prelude" ]
  , repo = "https://github.com/matthew-hilty/purescript-proxying.git"
  , version = "v1.1.0"
  }
, psa-utils =
  { dependencies =
    [ "ansi"
    , "argonaut-codecs"
    , "argonaut-core"
    , "arrays"
    , "console"
    , "control"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "maybe"
    , "node-path"
    , "ordered-collections"
    , "prelude"
    , "strings"
    , "tuples"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/natefaubion/purescript-psa-utils.git"
  , version = "v7.0.0"
  }
, psc-ide =
  { dependencies =
    [ "aff"
    , "argonaut"
    , "arrays"
    , "console"
    , "maybe"
    , "node-child-process"
    , "node-fs"
    , "parallel"
    , "random"
    ]
  , repo = "https://github.com/kRITZCREEK/purescript-psc-ide.git"
  , version = "v16.0.0"
  }
, psci-support =
  { dependencies = [ "console", "effect", "prelude" ]
  , repo = "https://github.com/purescript/purescript-psci-support.git"
  , version = "v4.0.0"
  }
, quantities =
  { dependencies =
    [ "lists", "foldable-traversable", "numbers", "pairs", "decimals" ]
  , repo = "https://github.com/sharkdp/purescript-quantities.git"
  , version = "v10.0.0"
  }
, querydsl =
  { dependencies =
    [ "prelude"
    , "effect"
    , "arrays"
    , "lists"
    , "record"
    , "strings"
    , "tuples"
    , "typelevel-prelude"
    , "either"
    , "transformers"
    , "node-sqlite3"
    , "datetime"
    , "formatters"
    , "node-buffer"
    , "nullable"
    ]
  , repo = "https://github.com/Dretch/purescript-querydsl.git"
  , version = "v0.10.1"
  }
, queue =
  { dependencies = [ "refs", "aff", "foreign-object", "avar" ]
  , repo = "https://github.com/athanclark/purescript-queue.git"
  , version = "v8.0.2"
  }
, quickcheck =
  { dependencies =
    [ "arrays"
    , "console"
    , "control"
    , "effect"
    , "either"
    , "enums"
    , "exceptions"
    , "foldable-traversable"
    , "gen"
    , "generics-rep"
    , "identity"
    , "integers"
    , "lazy"
    , "lcg"
    , "lists"
    , "math"
    , "maybe"
    , "newtype"
    , "nonempty"
    , "partial"
    , "prelude"
    , "record"
    , "st"
    , "strings"
    , "tailrec"
    , "transformers"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://github.com/purescript/purescript-quickcheck.git"
  , version = "v6.1.0"
  }
, quickcheck-combinators =
  { dependencies = [ "quickcheck", "typelevel" ]
  , repo = "https://github.com/athanclark/purescript-quickcheck-combinators.git"
  , version = "v0.1.3"
  }
, quickcheck-laws =
  { dependencies = [ "enums", "proxy", "quickcheck" ]
  , repo = "https://github.com/garyb/purescript-quickcheck-laws.git"
  , version = "v5.1.0"
  }
, quickcheck-utf8 =
  { dependencies = [ "quickcheck" ]
  , repo = "https://github.com/openchronology/purescript-quickcheck-utf8.git"
  , version = "v0.0.0"
  }
, quotient =
  { dependencies = [ "prelude", "proxy", "quickcheck" ]
  , repo = "https://github.com/rightfold/purescript-quotient.git"
  , version = "v3.0.0"
  }
, radox =
  { dependencies = [ "prelude", "effect", "variant", "refs", "aff" ]
  , repo = "https://github.com/danieljharvey/purescript-radox.git"
  , version = "v1.0.0"
  }
, random =
  { dependencies = [ "effect", "integers", "math" ]
  , repo = "https://github.com/purescript/purescript-random.git"
  , version = "v4.0.0"
  }
, rationals =
  { dependencies = [ "integers", "prelude" ]
  , repo = "https://github.com/anttih/purescript-rationals.git"
  , version = "v5.0.0"
  }
, rave =
  { dependencies =
    [ "aff"
    , "checked-exceptions"
    , "console"
    , "effect"
    , "exceptions"
    , "prelude"
    , "record"
    , "variant"
    ]
  , repo = "https://github.com/reactormonk/purescript-rave.git"
  , version = "v0.1.1"
  }
, react =
  { dependencies =
    [ "effect"
    , "exceptions"
    , "maybe"
    , "nullable"
    , "prelude"
    , "typelevel-prelude"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-react.git"
  , version = "v8.0.0"
  }
, react-basic =
  { dependencies = [ "prelude", "effect", "record" ]
  , repo = "https://github.com/lumihq/purescript-react-basic.git"
  , version = "v15.0.0"
  }
, react-basic-classic =
  { dependencies =
    [ "prelude"
    , "aff"
    , "effect"
    , "functions"
    , "maybe"
    , "nullable"
    , "react-basic"
    ]
  , repo = "https://github.com/lumihq/purescript-react-basic-classic.git"
  , version = "v1.0.1"
  }
, react-basic-compat =
  { dependencies = [ "effect", "react-basic-classic" ]
  , repo = "https://github.com/lumihq/purescript-react-basic-compat.git"
  , version = "v1.0.1"
  }
, react-basic-dnd =
  { dependencies =
    [ "prelude", "react-basic-hooks", "nullable", "promises", "web-dom" ]
  , repo = "https://github.com/lumihq/purescript-react-dnd-basic.git"
  , version = "v7.0.0"
  }
, react-basic-dom =
  { dependencies =
    [ "prelude"
    , "effect"
    , "foreign-object"
    , "react-basic"
    , "unsafe-coerce"
    , "web-dom"
    , "web-events"
    , "web-file"
    , "web-html"
    ]
  , repo = "https://github.com/lumihq/purescript-react-basic-dom.git"
  , version = "v3.1.0"
  }
, react-basic-emotion =
  { dependencies =
    [ "prelude"
    , "colors"
    , "foreign"
    , "numbers"
    , "react-basic"
    , "typelevel-prelude"
    , "unsafe-reference"
    , "web-html"
    ]
  , repo = "https://github.com/lumihq/purescript-react-basic-emotion.git"
  , version = "v5.0.0"
  }
, react-basic-hooks =
  { dependencies =
    [ "prelude"
    , "aff-promise"
    , "aff"
    , "console"
    , "datetime"
    , "effect"
    , "either"
    , "indexed-monad"
    , "maybe"
    , "newtype"
    , "numbers"
    , "react-basic"
    , "type-equality"
    , "unsafe-coerce"
    , "unsafe-reference"
    , "web-html"
    ]
  , repo = "https://github.com/spicydonuts/purescript-react-basic-hooks.git"
  , version = "v6.1.1"
  }
, react-basic-native =
  { dependencies =
    [ "effect"
    , "foreign-object"
    , "js-date"
    , "react-basic"
    , "react-basic-dom"
    , "undefinable"
    ]
  , repo = "https://github.com/dwhitney/purescript-react-basic-native.git"
  , version = "v0.1.3"
  }
, react-dom =
  { dependencies = [ "effect", "react", "web-dom" ]
  , repo = "https://github.com/purescript-contrib/purescript-react-dom.git"
  , version = "v6.1.0"
  }
, react-queue =
  { dependencies = [ "exceptions", "queue", "react", "zeta" ]
  , repo = "https://github.com/athanclark/purescript-react-queue.git"
  , version = "v1.3.2"
  }
, react-radox =
  { dependencies = [ "prelude", "effect", "radox", "react" ]
  , repo = "https://github.com/danieljharvey/purescript-react-radox.git"
  , version = "v0.0.5"
  }
, react-stylesheet =
  { dependencies = [ "effect", "react", "cssom", "stylesheet" ]
  , repo = "https://github.com/danieljharvey/purescript-react-stylesheet.git"
  , version = "v0.0.2"
  }
, read =
  { dependencies = [ "maybe", "prelude", "strings" ]
  , repo = "https://github.com/truqu/purescript-read.git"
  , version = "v1.0.1"
  }
, record =
  { dependencies = [ "functions", "prelude", "st", "unsafe-coerce" ]
  , repo = "https://github.com/purescript/purescript-record.git"
  , version = "v2.0.2"
  }
, record-extra =
  { dependencies =
    [ "arrays", "functions", "lists", "record", "typelevel-prelude" ]
  , repo = "https://github.com/justinwoo/purescript-record-extra.git"
  , version = "v3.0.1"
  }
, record-format =
  { dependencies = [ "record", "strings", "typelevel-prelude" ]
  , repo = "https://github.com/kcsongor/purescript-record-format.git"
  , version = "v2.0.0"
  }
, redis-client =
  { dependencies =
    [ "aff"
    , "arrays"
    , "bytestrings"
    , "console"
    , "effect"
    , "either"
    , "int-53"
    , "maybe"
    , "nullable"
    , "prelude"
    , "psci-support"
    , "test-unit"
    , "transformers"
    ]
  , repo = "https://github.com/paluh/purescript-redis-client.git"
  , version = "v1.0.1"
  }
, redis-hotqueue =
  { dependencies =
    [ "console"
    , "debug"
    , "effect"
    , "prelude"
    , "psci-support"
    , "redis-client"
    , "simple-json"
    , "sunde"
    ]
  , repo = "https://github.com/paluh/purescript-redis-hotqueue.git"
  , version = "v0.2.1"
  }
, redux-devtools =
  { dependencies = [ "effect", "foreign", "nullable", "prelude" ]
  , repo = "https://github.com/justinwoo/purescript-redux-devtools.git"
  , version = "v0.1.0"
  }
, refined =
  { dependencies =
    [ "argonaut"
    , "effect"
    , "generics-rep"
    , "prelude"
    , "quickcheck"
    , "typelevel"
    ]
  , repo = "https://github.com/danieljharvey/purescript-refined.git"
  , version = "v1.0.0"
  }
, refs =
  { dependencies = [ "effect", "prelude" ]
  , repo = "https://github.com/purescript/purescript-refs.git"
  , version = "v4.1.0"
  }
, remotedata =
  { dependencies =
    [ "bifunctors", "either", "generics-rep", "profunctor-lenses" ]
  , repo = "https://github.com/krisajenkins/purescript-remotedata.git"
  , version = "v4.2.0"
  }
, result =
  { dependencies = [ "either", "foldable-traversable", "prelude" ]
  , repo = "https://github.com/ad-si/purescript-result.git"
  , version = "v1.0.3"
  }
, ring-modules =
  { dependencies = [ "prelude" ]
  , repo = "https://github.com/f-o-a-m/purescript-ring-modules.git"
  , version = "v5.0.1"
  }
, routing =
  { dependencies =
    [ "aff"
    , "console"
    , "control"
    , "effect"
    , "either"
    , "foldable-traversable"
    , "globals"
    , "integers"
    , "lists"
    , "maybe"
    , "prelude"
    , "semirings"
    , "tuples"
    , "validation"
    , "web-html"
    ]
  , repo = "https://github.com/slamdata/purescript-routing.git"
  , version = "v9.0.1"
  }
, routing-duplex =
  { dependencies =
    [ "arrays"
    , "control"
    , "either"
    , "generics-rep"
    , "globals"
    , "lazy"
    , "prelude"
    , "profunctor"
    , "record"
    , "strings"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/natefaubion/purescript-routing-duplex.git"
  , version = "v0.4.1"
  }
, row-extra =
  { dependencies = [] : List Text
  , repo = "https://github.com/athanclark/purescript-row-extra.git"
  , version = "v0.0.1"
  }
, run =
  { dependencies =
    [ "aff"
    , "effect"
    , "either"
    , "free"
    , "maybe"
    , "newtype"
    , "prelude"
    , "profunctor"
    , "tailrec"
    , "tuples"
    , "type-equality"
    , "unsafe-coerce"
    , "variant"
    ]
  , repo = "https://github.com/natefaubion/purescript-run.git"
  , version = "v3.0.1"
  }
, run-halogen =
  { dependencies = [ "effect", "console", "psci-support", "halogen", "run" ]
  , repo = "https://github.com/sigilion/purescript-run-halogen.git"
  , version = "v0.1.0"
  }
, run-profunctor-lenses =
  { dependencies =
    [ "effect", "console", "psci-support", "run", "profunctor-lenses" ]
  , repo = "https://github.com/sigilion/purescript-run-profunctor-lenses.git"
  , version = "v0.1.0"
  }
, run-streaming =
  { dependencies = [ "prelude", "run" ]
  , repo = "https://github.com/natefaubion/purescript-run-streaming.git"
  , version = "v2.0.0"
  }
, safely =
  { dependencies = [ "freet", "lists" ]
  , repo = "https://github.com/paf31/purescript-safely.git"
  , version = "v4.0.1"
  }
, scrypt =
  { dependencies = [ "aff", "arraybuffer-types" ]
  , repo = "https://github.com/athanclark/purescript-scrypt.git"
  , version = "v1.0.1"
  }
, search-trie =
  { dependencies =
    [ "prelude"
    , "arrays"
    , "ordered-collections"
    , "lists"
    , "foldable-traversable"
    , "bifunctors"
    ]
  , repo = "https://github.com/klntsky/purescript-search-trie.git"
  , version = "v1.0.0"
  }
, selection-foldable =
  { dependencies = [ "filterable", "foldable-traversable", "maybe", "prelude" ]
  , repo = "https://github.com/jamieyung/purescript-selection-foldable.git"
  , version = "v0.2.0"
  }
, selective =
  { dependencies =
    [ "generics-rep"
    , "validation"
    , "psci-support"
    , "effect"
    , "either"
    , "prelude"
    ]
  , repo = "https://github.com/anttih/purescript-selective.git"
  , version = "v0.1.1"
  }
, semirings =
  { dependencies = [ "foldable-traversable", "lists", "newtype", "prelude" ]
  , repo = "https://github.com/purescript/purescript-semirings.git"
  , version = "v5.0.0"
  }
, server-sent-events =
  { dependencies =
    [ "effect", "functions", "generics-rep", "maybe", "prelude", "web-events" ]
  , repo = "https://github.com/MichaelXavier/purescript-server-sent-events.git"
  , version = "v0.2.0"
  }
, setimmediate =
  { dependencies = [ "effect", "functions" ]
  , repo = "https://github.com/athanclark/purescript-setimmediate.git"
  , version = "v1.0.2"
  }
, shoronpo =
  { dependencies = [ "prelude", "record-format" ]
  , repo = "https://github.com/justinwoo/purescript-shoronpo.git"
  , version = "v0.3.0"
  }
, signal =
  { dependencies =
    [ "aff", "foldable-traversable", "js-timers", "maybe", "prelude" ]
  , repo = "https://github.com/bodil/purescript-signal.git"
  , version = "v10.1.0"
  }
, sijidou =
  { dependencies = [ "prelude", "record", "typelevel-prelude" ]
  , repo = "https://github.com/justinwoo/purescript-sijidou.git"
  , version = "v1.0.0"
  }
, simple-ajax =
  { dependencies = [ "prelude", "simple-json", "affjax" ]
  , repo = "https://github.com/dariooddenino/purescript-simple-ajax.git"
  , version = "v2.0.0"
  }
, simple-emitter =
  { dependencies = [ "ordered-collections", "refs" ]
  , repo = "https://github.com/oreshinya/purescript-simple-emitter.git"
  , version = "v1.0.0"
  }
, simple-i18n =
  { dependencies = [ "record-extra", "foreign-object" ]
  , repo = "https://github.com/oreshinya/purescript-simple-i18n.git"
  , version = "v0.1.2"
  }
, simple-json =
  { dependencies =
    [ "arrays"
    , "exceptions"
    , "foreign"
    , "foreign-object"
    , "globals"
    , "nullable"
    , "prelude"
    , "record"
    , "typelevel-prelude"
    , "variant"
    ]
  , repo = "https://github.com/justinwoo/purescript-simple-json.git"
  , version = "v7.0.0"
  }
, simple-json-generics =
  { dependencies = [ "generics-rep", "simple-json" ]
  , repo = "https://github.com/justinwoo/purescript-simple-json-generics.git"
  , version = "v0.1.0"
  }
, simple-json-utils =
  { dependencies = [ "motsunabe", "simple-json" ]
  , repo = "https://github.com/justinwoo/purescript-simple-json-utils.git"
  , version = "v0.1.0"
  }
, simple-jwt =
  { dependencies = [ "crypto", "simple-json", "strings" ]
  , repo = "https://github.com/oreshinya/purescript-simple-jwt.git"
  , version = "v2.0.0"
  }
, simple-timestamp =
  { dependencies =
    [ "console"
    , "datetime"
    , "effect"
    , "foreign"
    , "formatters"
    , "prelude"
    , "psci-support"
    , "simple-json"
    , "spec"
    ]
  , repo = "https://github.com/reactormonk/purescript-simple-timestamp.git"
  , version = "v3.0.0"
  }
, sized-matrices =
  { dependencies =
    [ "sized-vectors"
    , "prelude"
    , "foldable-traversable"
    , "maybe"
    , "arrays"
    , "unfoldable"
    , "typelevel"
    , "distributive"
    , "vectorfield"
    , "strings"
    ]
  , repo = "https://github.com/csicar/purescript-sized-matrices"
  , version = "v1.0.0"
  }
, sized-vectors =
  { dependencies =
    [ "argonaut"
    , "arrays"
    , "distributive"
    , "foldable-traversable"
    , "maybe"
    , "prelude"
    , "quickcheck"
    , "typelevel"
    , "unfoldable"
    ]
  , repo = "https://github.com/bodil/purescript-sized-vectors.git"
  , version = "v5.0.1"
  }
, sjcl =
  { dependencies =
    [ "arraybuffer-types"
    , "exceptions"
    , "nullable"
    , "sized-vectors"
    , "tuples-native"
    ]
  , repo = "https://github.com/athanclark/purescript-sjcl.git"
  , version = "v0.0.1"
  }
, slug =
  { dependencies =
    [ "prelude"
    , "maybe"
    , "strings"
    , "unicode"
    , "generics-rep"
    , "argonaut-codecs"
    ]
  , repo = "https://github.com/thomashoneyman/purescript-slug.git"
  , version = "v2.0.0"
  }
, smolder =
  { dependencies =
    [ "bifunctors"
    , "catenable-lists"
    , "free"
    , "globals"
    , "ordered-collections"
    , "strings"
    , "transformers"
    , "tuples"
    ]
  , repo = "https://github.com/bodil/purescript-smolder.git"
  , version = "v12.3.0"
  }
, snabbdom =
  { dependencies = [ "ordered-collections", "prelude", "web-dom", "web-html" ]
  , repo = "https://github.com/LukaJCB/purescript-snabbdom.git"
  , version = "v1.0.1"
  }
, sodium =
  { dependencies =
    [ "aff", "nullable", "numbers", "quickcheck-laws", "test-unit" ]
  , repo = "https://github.com/SodiumFRP/purescript-sodium.git"
  , version = "v2.1.0"
  }
, sparse-matrices =
  { dependencies = [ "prelude", "console", "effect", "sparse-polynomials" ]
  , repo = "https://github.com/Ebmtranceboy/purescript-sparse-matrices.git"
  , version = "v1.1.0"
  }
, sparse-polynomials =
  { dependencies =
    [ "prelude"
    , "console"
    , "effect"
    , "ordered-collections"
    , "tuples"
    , "rationals"
    , "cartesian"
    ]
  , repo = "https://github.com/Ebmtranceboy/purescript-sparse-polynomials.git"
  , version = "v1.0.3"
  }
, spec =
  { dependencies =
    [ "aff"
    , "ansi"
    , "avar"
    , "console"
    , "exceptions"
    , "foldable-traversable"
    , "fork"
    , "generics-rep"
    , "now"
    , "pipes"
    , "prelude"
    , "strings"
    , "transformers"
    ]
  , repo = "https://github.com/purescript-spec/purescript-spec.git"
  , version = "v4.0.1"
  }
, spec-discovery =
  { dependencies = [ "arrays", "effect", "node-fs", "prelude", "spec" ]
  , repo = "https://github.com/owickstrom/purescript-spec-discovery.git"
  , version = "v4.0.0"
  }
, spec-quickcheck =
  { dependencies = [ "aff", "prelude", "quickcheck", "random", "spec" ]
  , repo = "https://github.com/owickstrom/purescript-spec-quickcheck.git"
  , version = "v3.1.0"
  }
, spork =
  { dependencies =
    [ "prelude"
    , "console"
    , "tailrec"
    , "arrays"
    , "refs"
    , "foldable-traversable"
    , "maybe"
    , "aff"
    , "halogen-vdom"
    , "dom-indexed"
    , "unsafe-reference"
    , "web-dom"
    , "web-html"
    , "web-events"
    , "web-uievents"
    , "effect"
    , "foreign"
    , "ordered-collections"
    ]
  , repo = "https://github.com/natefaubion/purescript-spork.git"
  , version = "v1.0.0"
  }
, st =
  { dependencies = [ "partial", "prelude", "tailrec", "unsafe-coerce" ]
  , repo = "https://github.com/purescript/purescript-st.git"
  , version = "v4.1.1"
  }
, string-parsers =
  { dependencies =
    [ "arrays"
    , "bifunctors"
    , "control"
    , "either"
    , "foldable-traversable"
    , "lists"
    , "maybe"
    , "prelude"
    , "strings"
    , "tailrec"
    ]
  , repo = "https://github.com/paf31/purescript-string-parsers.git"
  , version = "v5.0.1"
  }
, strings =
  { dependencies =
    [ "arrays"
    , "control"
    , "either"
    , "enums"
    , "foldable-traversable"
    , "gen"
    , "integers"
    , "maybe"
    , "newtype"
    , "nonempty"
    , "partial"
    , "prelude"
    , "tailrec"
    , "tuples"
    , "unfoldable"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/purescript/purescript-strings.git"
  , version = "v4.0.2"
  }
, strings-extra =
  { dependencies =
    [ "arrays"
    , "either"
    , "foldable-traversable"
    , "maybe"
    , "partial"
    , "prelude"
    , "strings"
    , "unicode"
    ]
  , repo = "https://github.com/purescript-contrib/purescript-strings-extra.git"
  , version = "v2.1.0"
  }
, stringutils =
  { dependencies =
    [ "arrays", "either", "integers", "maybe", "partial", "prelude", "strings" ]
  , repo = "https://github.com/menelaos/purescript-stringutils.git"
  , version = "v0.0.10"
  }
, struct =
  { dependencies =
    [ "argonaut"
    , "argonaut-codecs"
    , "effect"
    , "proxying"
    , "record"
    , "record-extra"
    , "subcategory"
    , "variant"
    ]
  , repo = "https://github.com/matthew-hilty/purescript-struct.git"
  , version = "v1.1.0"
  }
, stylesheet =
  { dependencies =
    [ "effect"
    , "foreign"
    , "generics-rep"
    , "ordered-collections"
    , "prelude"
    , "refs"
    , "unordered-collections"
    , "cssom"
    ]
  , repo = "https://github.com/danieljharvey/purescript-stylesheet.git"
  , version = "v0.0.3"
  }
, subcategory =
  { dependencies =
    [ "prelude", "profunctor", "record", "proxy", "typelevel-prelude" ]
  , repo = "https://github.com/matthew-hilty/purescript-subcategory.git"
  , version = "v0.2.0"
  }
, subtlecrypto =
  { dependencies = [ "aff", "arraybuffer-types", "foreign", "promises" ]
  , repo = "https://github.com/athanclark/purescript-subtlecrypto.git"
  , version = "v0.0.1"
  }
, suggest =
  { dependencies =
    [ "console"
    , "node-buffer"
    , "node-fs"
    , "node-process"
    , "node-streams"
    , "psa-utils"
    , "refs"
    ]
  , repo = "https://github.com/nwolverson/purescript-suggest.git"
  , version = "v5.0.0"
  }
, sunde =
  { dependencies = [ "aff", "effect", "node-child-process", "prelude" ]
  , repo = "https://github.com/justinwoo/purescript-sunde.git"
  , version = "v2.0.0"
  }
, svg-parser =
  { dependencies = [ "generics-rep", "prelude", "string-parsers" ]
  , repo = "https://github.com/rnons/purescript-svg-parser.git"
  , version = "v1.0.0"
  }
, svg-parser-halogen =
  { dependencies = [ "halogen", "prelude", "svg-parser" ]
  , repo = "https://github.com/rnons/purescript-svg-parser-halogen.git"
  , version = "v2.0.0-rc.1"
  }
, systemd-journald =
  { dependencies = [ "console", "functions", "prelude" ]
  , repo = "https://github.com/paluh/purescript-systemd-journald.git"
  , version = "v0.2.1"
  }
, tailrec =
  { dependencies =
    [ "bifunctors"
    , "effect"
    , "either"
    , "identity"
    , "maybe"
    , "partial"
    , "prelude"
    , "refs"
    ]
  , repo = "https://github.com/purescript/purescript-tailrec.git"
  , version = "v4.1.1"
  }
, test-unit =
  { dependencies =
    [ "aff"
    , "avar"
    , "effect"
    , "either"
    , "free"
    , "js-timers"
    , "lists"
    , "prelude"
    , "quickcheck"
    , "strings"
    ]
  , repo = "https://github.com/bodil/purescript-test-unit.git"
  , version = "v15.0.0"
  }
, text-encoding =
  { dependencies =
    [ "arraybuffer-types", "either", "exceptions", "functions", "strings" ]
  , repo = "https://github.com/AlexaDeWit/purescript-text-encoding.git"
  , version = "v1.0.0"
  }
, thermite =
  { dependencies =
    [ "aff", "coroutines", "freet", "profunctor-lenses", "react" ]
  , repo = "https://github.com/paf31/purescript-thermite.git"
  , version = "v6.3.1"
  }
, thermite-dom =
  { dependencies = [ "thermite", "react", "react-dom", "web-html" ]
  , repo = "https://github.com/athanclark/purescript-thermite-dom.git"
  , version = "v0.3.1"
  }
, these =
  { dependencies = [ "gen", "tuples" ]
  , repo = "https://github.com/purescript-contrib/purescript-these.git"
  , version = "v4.0.0"
  }
, tolerant-argonaut =
  { dependencies =
    [ "argonaut-codecs"
    , "argonaut-core"
    , "arrays"
    , "effect"
    , "higher-order"
    , "lists"
    , "record"
    , "struct"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/matthew-hilty/purescript-tolerant-argonaut.git"
  , version = "v2.0.0"
  }
, toppokki =
  { dependencies =
    [ "aff-promise"
    , "functions"
    , "node-buffer"
    , "node-http"
    , "prelude"
    , "record"
    ]
  , repo = "https://github.com/justinwoo/purescript-toppokki.git"
  , version = "v2.4.0"
  }
, tortellini =
  { dependencies =
    [ "foreign-object"
    , "integers"
    , "lists"
    , "motsunabe"
    , "numbers"
    , "prelude"
    , "record"
    , "string-parsers"
    , "strings"
    , "transformers"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/justinwoo/purescript-tortellini.git"
  , version = "v5.1.0"
  }
, transformers =
  { dependencies =
    [ "control"
    , "distributive"
    , "effect"
    , "either"
    , "exceptions"
    , "foldable-traversable"
    , "identity"
    , "lazy"
    , "maybe"
    , "newtype"
    , "prelude"
    , "tailrec"
    , "tuples"
    , "unfoldable"
    ]
  , repo = "https://github.com/purescript/purescript-transformers.git"
  , version = "v4.2.0"
  }
, tree-rose =
  { dependencies = [ "prelude", "lists", "free" ]
  , repo = "https://github.com/jordanmartinez/purescript-tree-rose.git"
  , version = "v2.0.0"
  }
, trout =
  { dependencies = [ "argonaut", "media-types", "prelude", "smolder", "uri" ]
  , repo = "https://github.com/purescript-hyper/purescript-trout.git"
  , version = "v0.12.3"
  }
, trout-client =
  { dependencies = [ "affjax", "argonaut-generic", "prelude", "trout" ]
  , repo = "https://github.com/purescript-hyper/purescript-trout-client.git"
  , version = "v0.13.0"
  }
, tuples =
  { dependencies =
    [ "bifunctors"
    , "control"
    , "distributive"
    , "foldable-traversable"
    , "invariant"
    , "maybe"
    , "newtype"
    , "prelude"
    , "type-equality"
    ]
  , repo = "https://github.com/purescript/purescript-tuples.git"
  , version = "v5.1.0"
  }
, tuples-native =
  { dependencies = [ "generics-rep", "typelevel", "unsafe-coerce" ]
  , repo = "https://github.com/athanclark/purescript-tuples-native.git"
  , version = "v2.1.0"
  }
, type-equality =
  { dependencies = [] : List Text
  , repo = "https://github.com/purescript/purescript-type-equality.git"
  , version = "v3.0.0"
  }
, type-isequal =
  { dependencies = [ "typelevel-prelude" ]
  , repo = "https://github.com/justinwoo/purescript-type-isequal.git"
  , version = "v0.1.0"
  }
, typedenv =
  { dependencies =
    [ "foreign-object"
    , "generics-rep"
    , "integers"
    , "numbers"
    , "record"
    , "strings"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/nsaunders/purescript-typedenv.git"
  , version = "v0.0.1"
  }
, typelevel =
  { dependencies =
    [ "partial", "prelude", "tuples", "typelevel-prelude", "unsafe-coerce" ]
  , repo = "https://github.com/bodil/purescript-typelevel.git"
  , version = "v6.0.0"
  }
, typelevel-peano =
  { dependencies =
    [ "unsafe-coerce"
    , "arrays"
    , "console"
    , "effect"
    , "typelevel-prelude"
    , "prelude"
    , "psci-support"
    ]
  , repo = "https://github.com/csicar/purescript-typelevel-peano.git"
  , version = "v0.1.8"
  }
, typelevel-prelude =
  { dependencies = [ "prelude", "proxy", "type-equality" ]
  , repo = "https://github.com/purescript/purescript-typelevel-prelude.git"
  , version = "v5.0.2"
  }
, typelevel-rowlist-limits =
  { dependencies = [ "typelevel-peano" ]
  , repo =
      "https://github.com/mwalkerwells/purescript-typelevel-rowlist-limits.git"
  , version = "v0.0.6"
  }
, uint =
  { dependencies = [ "generics-rep", "math", "maybe", "quickcheck" ]
  , repo = "https://github.com/zaquest/purescript-uint.git"
  , version = "v5.1.4"
  }
, uint-instances =
  { dependencies = [ "uint", "unordered-collections", "argonaut", "quickcheck" ]
  , repo = "https://github.com/athanclark/purescript-uint-instances.git"
  , version = "v0.0.2"
  }
, undefinable =
  { dependencies = [ "functions", "maybe" ]
  , repo = "https://github.com/ethul/purescript-undefinable.git"
  , version = "v4.0.0"
  }
, undefined =
  { dependencies = [] : List Text
  , repo = "https://github.com/bklaric/purescript-undefined.git"
  , version = "v1.0.2"
  }
, undefined-or =
  { dependencies = [ "maybe" ]
  , repo = "https://github.com/d86leader/purescript-undefined-or.git"
  , version = "v1.0.1"
  }
, unfoldable =
  { dependencies =
    [ "foldable-traversable", "maybe", "partial", "prelude", "tuples" ]
  , repo = "https://github.com/purescript/purescript-unfoldable.git"
  , version = "v4.1.0"
  }
, unicode =
  { dependencies = [ "foldable-traversable", "maybe", "strings" ]
  , repo = "https://github.com/purescript-contrib/purescript-unicode.git"
  , version = "v4.0.1"
  }
, unordered-collections =
  { dependencies =
    [ "enums"
    , "functions"
    , "integers"
    , "lists"
    , "prelude"
    , "record"
    , "tuples"
    , "typelevel-prelude"
    ]
  , repo = "https://github.com/fehrenbach/purescript-unordered-collections.git"
  , version = "v1.8.3"
  }
, unorm =
  { dependencies = [] : List Text
  , repo = "https://github.com/athanclark/purescript-unorm.git"
  , version = "v1.0.1"
  }
, unsafe-coerce =
  { dependencies = [] : List Text
  , repo = "https://github.com/purescript/purescript-unsafe-coerce.git"
  , version = "v4.0.0"
  }
, unsafe-reference =
  { dependencies = [] : List Text
  , repo =
      "https://github.com/purescript-contrib/purescript-unsafe-reference.git"
  , version = "v3.0.1"
  }
, untagged-union =
  { dependencies =
    [ "assert"
    , "console"
    , "effect"
    , "foreign"
    , "foreign-object"
    , "literals"
    , "maybe"
    , "newtype"
    , "proxy"
    , "psci-support"
    , "tuples"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/jvliwanag/purescript-untagged-union.git"
  , version = "v0.1.1"
  }
, uri =
  { dependencies =
    [ "arrays"
    , "generics-rep"
    , "globals"
    , "integers"
    , "parsing"
    , "profunctor-lenses"
    , "quickcheck"
    , "spec"
    , "unfoldable"
    , "these"
    ]
  , repo = "https://github.com/slamdata/purescript-uri.git"
  , version = "v7.0.0"
  }
, uuid =
  { dependencies = [ "effect", "maybe", "foreign-generic", "console", "spec" ]
  , repo = "https://github.com/spicydonuts/purescript-uuid.git"
  , version = "v6.1.0"
  }
, validated-molecule =
  { dependencies = [ "arrays", "console", "effect", "lists", "psci-support" ]
  , repo = "https://github.com/lukasturcani/validated-molecule.git"
  , version = "v1.0.5"
  }
, validation =
  { dependencies =
    [ "bifunctors"
    , "control"
    , "either"
    , "foldable-traversable"
    , "newtype"
    , "prelude"
    ]
  , repo = "https://github.com/purescript/purescript-validation.git"
  , version = "v4.2.0"
  }
, variant =
  { dependencies =
    [ "enums"
    , "lists"
    , "maybe"
    , "partial"
    , "prelude"
    , "proxy"
    , "record"
    , "tuples"
    , "unsafe-coerce"
    ]
  , repo = "https://github.com/natefaubion/purescript-variant.git"
  , version = "v6.0.1"
  }
, vectorfield =
  { dependencies = [ "console", "effect", "group", "prelude", "psci-support" ]
  , repo = "https://github.com/csicar/purescript-vectorfield.git"
  , version = "v1.0.1"
  }
, web-clipboard =
  { dependencies = [ "web-html" ]
  , repo = "https://github.com/purescript-web/purescript-web-clipboard.git"
  , version = "v2.0.0"
  }
, web-dom =
  { dependencies = [ "web-events" ]
  , repo = "https://github.com/purescript-web/purescript-web-dom.git"
  , version = "v4.1.0"
  }
, web-events =
  { dependencies = [ "datetime", "enums", "nullable" ]
  , repo = "https://github.com/purescript-web/purescript-web-events.git"
  , version = "v2.0.1"
  }
, web-file =
  { dependencies = [ "foreign", "media-types", "web-dom" ]
  , repo = "https://github.com/purescript-web/purescript-web-file.git"
  , version = "v2.3.0"
  }
, web-html =
  { dependencies = [ "js-date", "web-dom", "web-file", "web-storage" ]
  , repo = "https://github.com/purescript-web/purescript-web-html.git"
  , version = "v2.3.0"
  }
, web-socket =
  { dependencies = [ "arraybuffer-types", "web-file" ]
  , repo = "https://github.com/purescript-web/purescript-web-socket.git"
  , version = "v2.0.0"
  }
, web-storage =
  { dependencies = [ "nullable", "web-events" ]
  , repo = "https://github.com/purescript-web/purescript-web-storage.git"
  , version = "v3.0.0"
  }
, web-touchevents =
  { dependencies = [ "web-uievents" ]
  , repo = "https://github.com/purescript-web/purescript-web-touchevents.git"
  , version = "v2.0.0"
  }
, web-uievents =
  { dependencies = [ "web-html" ]
  , repo = "https://github.com/purescript-web/purescript-web-uievents.git"
  , version = "v2.0.0"
  }
, web-url =
  { dependencies =
    [ "maybe", "partial", "prelude", "psci-support", "spec", "tuples" ]
  , repo = "https://github.com/mjepronk/purescript-web-url.git"
  , version = "v1.0.2"
  }
, web-xhr =
  { dependencies =
    [ "arraybuffer-types", "datetime", "http-methods", "web-dom", "web-file" ]
  , repo = "https://github.com/purescript-web/purescript-web-xhr.git"
  , version = "v3.0.2"
  }
, websocket-moderate =
  { dependencies =
    [ "argonaut"
    , "arraybuffer"
    , "exceptions"
    , "monad-control"
    , "nullable"
    , "text-encoding"
    , "web-file"
    ]
  , repo = "https://github.com/athanclark/purescript-websocket-moderate.git"
  , version = "v7.0.2"
  }
, xiaomian =
  { dependencies = [ "naporitan" ]
  , repo = "https://github.com/justinwoo/purescript-xiaomian.git"
  , version = "v0.1.0"
  }
, yargs =
  { dependencies =
    [ "console", "either", "exceptions", "foreign", "unsafe-coerce" ]
  , repo = "https://github.com/paf31/purescript-yargs.git"
  , version = "v4.0.0"
  }
, z85 =
  { dependencies = [ "arraybuffer", "sized-vectors", "numbers", "stringutils" ]
  , repo = "https://github.com/athanclark/purescript-z85.git"
  , version = "v0.0.2"
  }
, zeta =
  { dependencies = [ "refs", "aff", "foreign-object", "arrays" ]
  , repo = "https://github.com/athanclark/purescript-zeta.git"
  , version = "v6.0.0"
  }
, zeta-extra =
  { dependencies = [ "js-timers", "web-html", "zeta" ]
  , repo = "https://github.com/athanclark/purescript-zeta-extra.git"
  , version = "v0.0.1"
  }
}
