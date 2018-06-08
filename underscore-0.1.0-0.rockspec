-- This file was automatically generated for the LuaDist project.

package = "underscore"
version = "0.1.0-0"
-- LuaDist source
source = {
  tag = "0.1.0-0",
  url = "git://github.com/LuaDist-testing/underscore.git"
}
-- Original source
-- source = {
--   url = "git://github.com/jtarchie/underscore-lua.git",
--   branch = "v0.1.0"
-- }
description = {
  summary = "Underscore is a utility-belt library for Lua",
  detailed = [[
    underscore-lua is a utility-belt library for Lua that provides a lot of the functional programming support that you would expect in or Ruby's Enumerable.
  ]],
  homepage = "http://jtarchie.github.com/underscore-lua/",
  maintainer = "JT Archie <jtarchie@gmail.com>",
  license = "MIT"
}
dependencies = {
  "lua >= 5.1"
}
build = {
  type = "builtin",
  modules = {
    underscore = "lib/underscore.lua"
  }
}