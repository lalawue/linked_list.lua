package = "list"
version = "1.0.0-1"
source = {
   url = "git+https://github.com/lalawue/list.lua/"
}
description = {
   summary = "double linked list for Lua/LuaJIT",
   detailed = [[
       double Linked List for Lua/LuaJIT
   ]],
   homepage = "https://github.com/lalawue/list.lua",
   license = "MIT/X11",
   maintainer = "lalawue <suchaaa@gmail.com>"
}
build = {
   type = "builtin",
   modules = {
      list = { "list.lua" }
   }
}
