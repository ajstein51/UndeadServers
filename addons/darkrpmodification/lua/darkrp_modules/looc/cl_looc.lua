    DarkRP.addChatReceiver("/looc", DarkRP.getPhrase("looc"), function(ply) return LocalPlayer():GetPos():DistToSqr(ply:GetPos()) < GAMEMODE.Config.talkDistance * GAMEMODE.Config.talkDistance end)
	
	-- Owned by Vulgar
	-- Vulgar has the right to pull this script at any time