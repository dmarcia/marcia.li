{ outputDir = "dist"
, entries =
  [ { input = "index.li",                    output = "index.html"                    }
  , { input = "library.li",                  output = "library.html"                  }
  , { input = "posts/void-linux-install.li", output = "posts/void-linux-install.html" }
  , { input = "posts/example.li",            output = "posts/example.html"            }
  ]
}