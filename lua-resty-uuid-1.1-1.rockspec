-- This file was automatically generated for the LuaDist project.

package = "lua-resty-uuid"
version = "1.1-1"
-- LuaDist source
source = {
  tag = "1.1-1",
  url = "git://github.com/LuaDist-testing/lua-resty-uuid.git"
}
-- Original source
-- source = {
--     url = "git://github.com/bungle/lua-resty-uuid.git",
--     branch = "v1.1"
-- }
description = {
    summary = "DCE compatible Universally Unique Identifier (UUID/GUID) library",
    detailed = "lua-resty-uuid is a DCE compatible Universally Unique Identifier library for Lua and OpenResty.",
    homepage = "https://github.com/bungle/lua-resty-uuid",
    maintainer = "Aapo Talvensaari <aapo.talvensaari@gmail.com>",
    license = "BSD"
}
dependencies = {
    "lua >= 5.1"
}
build = {
    type = "builtin",
    modules = {
        ["resty.uuid"] = "lib/resty/uuid.lua"
    }
}