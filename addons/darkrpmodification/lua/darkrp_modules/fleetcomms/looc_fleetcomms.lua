AddCSLuaFile("sv_fleetcomms.lua")
include("sv_fleetcomms.lua")
AddCSLuaFile("cl_fleetcomms.lua")
include("cl_fleetcomms.lua")

hook.Add("PlayerSpawn","looc_init",function()
	print("[looc] LOADED!")
end)