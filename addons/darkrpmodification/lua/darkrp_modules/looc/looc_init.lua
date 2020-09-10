AddCSLuaFile("sv_looc.lua")
include("sv_looc.lua")
AddCSLuaFile("cl_looc.lua")
include("cl_looc.lua")

hook.Add("PlayerSpawn","looc_init",function()
	print("[looc] LOADED!")
end)
	
	-- Owned by Vulgar
	-- Vulgar has the right to pull this script at any time