    DarkRP.addChatReceiver("/looc", DarkRP.getPhrase("looc"), function(ply) return LocalPlayer():GetPos():DistToSqr(ply:GetPos()) < GAMEMODE.Config.talkDistance * GAMEMODE.Config.talkDistance end)