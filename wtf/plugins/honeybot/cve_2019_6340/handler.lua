local require = require
local tools = require("wtf.core.tools")
local Plugin = require("wtf.core.classes.plugin")

local _M = Plugin:extend()
_M.name = "honeybot.cve_2019_6340"

function _M:content(...)
  local ngx = ngx
  local pairs = pairs
  local select = select
  local err = tools.error
  local instance = select(1, ...)
  local string = string
  local die
  local payload = {"message":"Type http:\/\/127.0.0.1\/rest\/type\/node\/INVALID_VALUE does not correspond to an entity on this site."}
  
  local do_action = self:get_mandatory_parameter('action')
  instance:get_action(do_action):act(payload)
  
  
end

return _M