package="lbase64"

version="scm-0"

source = {
  url = "https://github.com/moteus/lbase64/archive/master.zip",
  dir = "lbase64-master",
}

description = {
   summary = "A Base64 library for Lua",
   detailed = [[
      A Base64 library for Lua. Base64 is a base-64 transfer encoding that
      uses the characters A-Z, a-z, and 0-9 in that order for the first 62
      digits.
   ]],
   homepage = "http://www.tecgraf.puc-rio.br/~lhf/ftp/lua/#lbase64",
   license = "Public domain"
}

dependencies = {
   "lua >= 5.1, < 5.4"
}

build = {
   type = "builtin",
   modules = {
      base64 = "lbase64.c"
   }
}