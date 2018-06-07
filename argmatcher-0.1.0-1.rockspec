-- This file was automatically generated for the LuaDist project.

package = 'argmatcher'
version = '0.1.0-1'
-- LuaDist source
source = {
  tag = "0.1.0-1",
  url = "git://github.com/LuaDist-testing/argmatcher.git"
}
-- Original source
-- source = {
-- 	url = 'git://github.com/gilzoide/argmatcher',
-- }
description = {
	summary = "Simple command line argument matcher for Lua",
	detailed = [[
A simple command line argument matcher for Lua.
]],
	license = 'LGPLv3',
	maintainer = 'gilzoide <gilzoide@gmail.com>'
}
dependencies = {
	'lua >= 5.1',
}
build = {
	type = 'builtin',
	modules = {
		argmatcher = 'argmatcher.lua'
	}
}