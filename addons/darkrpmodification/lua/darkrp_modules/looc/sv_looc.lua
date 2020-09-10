local function Looc(ply, text, callback)
    callback = callback or ""
    if text == "" then return "" end
    local col = team.GetColor(ply:Team())
    local col2 = Color(255, 255, 255, 255)
    if not ply:Alive() then
        col2 = Color(255, 200, 200, 255)
        col = col2
    end

    if GAMEMODE.Config.alltalk then
        local name = ply:Nick()
        for _, v in ipairs(player.GetAll()) do
            DarkRP.talkToPerson(v, col, callback .. name, col2, text, ply)
        end
    else
        DarkRP.talkToRange(ply, "(LOOC)".." "..ply:Nick(), text, GAMEMODE.Config.talkDistance)
    end
    return ""
end

DarkRP.defineChatCommand( "looc", Looc, 1.5 )

	
	-- Owned by Vulgar
	-- Vulgar has the right to pull this script at any time