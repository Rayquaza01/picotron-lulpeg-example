--[[pod_format="raw",created="2024-11-13 00:36:27",modified="2025-08-24 12:53:58",revision=2,xstickers={}]]
local _modules = {}

function require(name)
	if _modules[name] == nil then
		_modules[name] = include(fullpath(name:gsub("%.", "/") .. ".lua"))
	end
	return _modules[name]
end