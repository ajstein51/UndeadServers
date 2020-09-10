local function CONCOM(ply, args)

    local DoSay = function(text)
        if text == "" then
            DarkRP.notify(ply, 1, 4, DarkRP.getPhrase("invalid_x", "argument", ""))
            return ""
        end
        local col = Color(	0, 191, 255, 255)
		
        local name = ply:Nick()
        for _, v in ipairs(player.GetAll()) do
            DarkRP.talkToPerson(v, col, "[CONCOM]" .. " " .. name, col, text, ply)
        end
    end
    return args, DoSay
end

DarkRP.defineChatCommand("CONCOM", CONCOM, true, 1.5)
DarkRP.defineChatCommand("COM", CONCOM, true, 1.5)
DarkRP.defineChatCommand("COMMS", CONCOM, true, 1.5)

local function CONNAV(ply, args)

    local DoSay = function(text)
        if text == "" then
            DarkRP.notify(ply, 1, 4, DarkRP.getPhrase("invalid_x", "argument", ""))
            return ""
        end
        local col = Color(	0, 191, 255, 255)
		
        local name = ply:Nick()
        for _, v in ipairs(player.GetAll()) do
            DarkRP.talkToPerson(v, col, "[CONNAV]".. " " .. name, col, text, ply)
        end
    end
    return args, DoSay
end

DarkRP.defineChatCommand("CONNAV", CONNAV, true, 1.5)
DarkRP.defineChatCommand("NAV", CONNAV, true, 1.5)
DarkRP.defineChatCommand("Navigation", CONNAV, true, 1.5)
	
local function CONPWR(ply, args)

    local DoSay = function(text)
        if text == "" then
            DarkRP.notify(ply, 1, 4, DarkRP.getPhrase("invalid_x", "argument", ""))
            return ""
        end
        local col = Color(	0, 191, 255, 255)

        local name = ply:Nick()
        for _, v in ipairs(player.GetAll()) do
            DarkRP.talkToPerson(v, col, "[CONPWR]" .. " " .. name, col, text, ply)
        end
    end
    return args, DoSay
end

DarkRP.defineChatCommand("CONPWR", CONPWR, true, 1.5)
DarkRP.defineChatCommand("PWR", CONPWR, true, 1.5)
DarkRP.defineChatCommand("Power", CONPWR, true, 1.5)
	
local function CONINT(ply, args)

    local DoSay = function(text)
        if text == "" then
            DarkRP.notify(ply, 1, 4, DarkRP.getPhrase("invalid_x", "argument", ""))
            return ""
        end
        local col = Color(	0, 191, 255, 255)

        local name = ply:Nick()
        for _, v in ipairs(player.GetAll()) do
            DarkRP.talkToPerson(v, col, "[CONINT]" .. " " .. name, col, text, ply)
        end
    end
    return args, DoSay
end

DarkRP.defineChatCommand("CONINT", CONINT, true, 1.5)
DarkRP.defineChatCommand("INT", CONINT, true, 1.5)
DarkRP.defineChatCommand("Intercom", CONINT, true, 1.5)
	
local function CONORB(ply, args)

    local DoSay = function(text)
        if text == "" then
            DarkRP.notify(ply, 1, 4, DarkRP.getPhrase("invalid_x", "argument", ""))
            return ""
        end
        local col = Color(	0, 191, 255, 255)

        local name = ply:Nick()
        for _, v in ipairs(player.GetAll()) do
            DarkRP.talkToPerson(v, col, "[CONORB]" .. " " .. name, col, text, ply)
        end
    end
    return args, DoSay
end

DarkRP.defineChatCommand("CONORB", CONORB, true, 1.5)
DarkRP.defineChatCommand("ORB", CONORB, true, 1.5)
DarkRP.defineChatCommand("orbit", CONORB, true, 1.5)
	
local function CONLSS(ply, args)

    local DoSay = function(text)
        if text == "" then
            DarkRP.notify(ply, 1, 4, DarkRP.getPhrase("invalid_x", "argument", ""))
            return ""
        end
        local col = Color(	0, 191, 255, 255)

        local name = ply:Nick()
        for _, v in ipairs(player.GetAll()) do
            DarkRP.talkToPerson(v, col, "[CONLSS]" .. " " .. name, col, text, ply)
        end
    end
    return args, DoSay
end

DarkRP.defineChatCommand("CONLSS", CONLSS, true, 1.5)
DarkRP.defineChatCommand("LSS", CONLSS, true, 1.5)
DarkRP.defineChatCommand("Lifesupport", CONLSS, true, 1.5)
	
local function CONSCA(ply, args)

    local DoSay = function(text)
        if text == "" then
            DarkRP.notify(ply, 1, 4, DarkRP.getPhrase("invalid_x", "argument", ""))
            return ""
        end
        local col = Color(	0, 191, 255, 255)

        local name = ply:Nick()
        for _, v in ipairs(player.GetAll()) do
            DarkRP.talkToPerson(v, col, "[CONSCA]" .. " " .. name, col, text, ply)
        end
    end
    return args, DoSay
end

DarkRP.defineChatCommand("CONSCA", CONSCA, true, 1.5)
DarkRP.defineChatCommand("SCA", CONSCA, true, 1.5)
DarkRP.defineChatCommand("Scanning", CONSCA, true, 1.5)	
	
local function CONRAD(ply, args)

    local DoSay = function(text)
        if text == "" then
            DarkRP.notify(ply, 1, 4, DarkRP.getPhrase("invalid_x", "argument", ""))
            return ""
        end
        local col = Color(	0, 191, 255, 255)

        local name = ply:Nick()
        for _, v in ipairs(player.GetAll()) do
            DarkRP.talkToPerson(v, col, "[CONRAD]" .. " " .. name, col, text, ply)
        end
    end
    return args, DoSay
end

DarkRP.defineChatCommand("CONRAD", CONRAD, true, 1.5)
DarkRP.defineChatCommand("RAD", CONRAD, true, 1.5)
DarkRP.defineChatCommand("Radar", CONRAD, true, 1.5)
	
local function CONFLT(ply, args)

    local DoSay = function(text)
        if text == "" then
            DarkRP.notify(ply, 1, 4, DarkRP.getPhrase("invalid_x", "argument", ""))
            return ""
        end
        local col = Color(	0, 191, 255, 255)

        local name = ply:Nick()
        for _, v in ipairs(player.GetAll()) do
            DarkRP.talkToPerson(v, col, "[CONFLT]" .. " " .. name, col, text, ply)
        end
    end
    return args, DoSay
end

DarkRP.defineChatCommand("CONFLT", CONFLT, true, 1.5)
DarkRP.defineChatCommand("FLT", CONFLT, true, 1.5)
DarkRP.defineChatCommand("Flight", CONFLT, true, 1.5)
	
local function CONTEA(ply, args)

    local DoSay = function(text)
        if text == "" then
            DarkRP.notify(ply, 1, 4, DarkRP.getPhrase("invalid_x", "argument", ""))
            return ""
        end
        local col = Color(	0, 191, 255, 255)

        local name = ply:Nick()
        for _, v in ipairs(player.GetAll()) do
            DarkRP.talkToPerson(v, col, "[CONTEA]" .. " " .. name, col, text, ply)
        end
    end
    return args, DoSay
end

DarkRP.defineChatCommand("CONTEA", CONTEA, true, 1.5)
DarkRP.defineChatCommand("TEA", CONTEA, true, 1.5)
DarkRP.defineChatCommand("Kettle", CONTEA, true, 1.5)
	
local function CONTAR(ply, args)

    local DoSay = function(text)
        if text == "" then
            DarkRP.notify(ply, 1, 4, DarkRP.getPhrase("invalid_x", "argument", ""))
            return ""
        end
        local col = Color(	0, 191, 255, 255)

        local name = ply:Nick()
        for _, v in ipairs(player.GetAll()) do
            DarkRP.talkToPerson(v, col, "[CONTAR]" .. " " .. name, col, text, ply)
        end
    end
    return args, DoSay
end

DarkRP.defineChatCommand("CONTAR", CONTAR, true, 1.5)
DarkRP.defineChatCommand("TAR", CONTAR, true, 1.5)
DarkRP.defineChatCommand("Targeting", CONTAR, true, 1.5)
	
local function CONWEP(ply, args)

    local DoSay = function(text)
        if text == "" then
            DarkRP.notify(ply, 1, 4, DarkRP.getPhrase("invalid_x", "argument", ""))
            return ""
        end
        local col = Color(	0, 191, 255, 255)

        local name = ply:Nick()
        for _, v in ipairs(player.GetAll()) do
            DarkRP.talkToPerson(v, col, "[CONWEP]" .. " " .. name, col, text, ply)
        end
    end
    return args, DoSay
end

DarkRP.defineChatCommand("CONWEP", CONWEP, true, 1.5)
DarkRP.defineChatCommand("WEP", CONWEP, true, 1.5)
DarkRP.defineChatCommand("Weapons", CONWEP, true, 1.5)
	
local function CONTRB(ply, args)

    local DoSay = function(text)
        if text == "" then
            DarkRP.notify(ply, 1, 4, DarkRP.getPhrase("invalid_x", "argument", ""))
            return ""
        end
        local col = Color(	0, 191, 255, 255)

        local name = ply:Nick()
        for _, v in ipairs(player.GetAll()) do
            DarkRP.talkToPerson(v, col, "[CONTRB]" .. " " .. name, col, text, ply)
        end
    end
    return args, DoSay
end

DarkRP.defineChatCommand("CONTRB", CONTRB, true, 1.5)
DarkRP.defineChatCommand("TRB", CONTRB, true, 1.5)
DarkRP.defineChatCommand("Tractorbeams", CONTRB, true, 1.5)
	
local function CONSHD(ply, args)

    local DoSay = function(text)
        if text == "" then
            DarkRP.notify(ply, 1, 4, DarkRP.getPhrase("invalid_x", "argument", ""))
            return ""
        end
        local col = Color(	0, 191, 255, 255)

        local name = ply:Nick()
        for _, v in ipairs(player.GetAll()) do
            DarkRP.talkToPerson(v, col, "[CONSHD]" .. " " .. name, col, text, ply)
        end
    end
    return args, DoSay
end

DarkRP.defineChatCommand("CONSHD", CONSHD, true, 1.5)
DarkRP.defineChatCommand("SHD", CONSHD, true, 1.5)
DarkRP.defineChatCommand("Shields", CONSHD, true, 1.5)
	
local function CONSFC(ply, args)

    local DoSay = function(text)
        if text == "" then
            DarkRP.notify(ply, 1, 4, DarkRP.getPhrase("invalid_x", "argument", ""))
            return ""
        end
        local col = Color(	0, 191, 255, 255)

        local name = ply:Nick()
        for _, v in ipairs(player.GetAll()) do
            DarkRP.talkToPerson(v, col, "[CONSFC]" .. " " .. name, col, text, ply)
        end
    end
    return args, DoSay
end

DarkRP.defineChatCommand("CONSFC", CONSFC, true, 1.5)
DarkRP.defineChatCommand("SFC", CONSFC, true, 1.5)
DarkRP.defineChatCommand("starfightercontrol", CONSFC, true, 1.5)
	
local function CONSRS(ply, args)

    local DoSay = function(text)
        if text == "" then
            DarkRP.notify(ply, 1, 4, DarkRP.getPhrase("invalid_x", "argument", ""))
            return ""
        end
        local col = Color(	0, 191, 255, 255)

        local name = ply:Nick()
        for _, v in ipairs(player.GetAll()) do
            DarkRP.talkToPerson(v, col, "[CONSRS]" .. " " .. name, col, text, ply)
        end
    end
    return args, DoSay
end

DarkRP.defineChatCommand("CONSRS", CONSRS, true, 1.5)
DarkRP.defineChatCommand("SRS", CONSRS, true, 1.5)
DarkRP.defineChatCommand("Shortrange", CONSRS, true, 1.5)
	
local function CONLRS(ply, args)

    local DoSay = function(text)
        if text == "" then
            DarkRP.notify(ply, 1, 4, DarkRP.getPhrase("invalid_x", "argument", ""))
            return ""
        end
        local col = Color(	0, 191, 255, 255)

        local name = ply:Nick()
        for _, v in ipairs(player.GetAll()) do
            DarkRP.talkToPerson(v, col, "[CONLRS]" .. " " .. name, col, text, ply)
        end
    end
    return args, DoSay
end

DarkRP.defineChatCommand("CONLRS", CONLRS, true, 1.5)
DarkRP.defineChatCommand("LRS", CONLRS, true, 1.5)
DarkRP.defineChatCommand("longrange", CONLRS, true, 1.5)
	
local function CONPDS(ply, args)

    local DoSay = function(text)
        if text == "" then
            DarkRP.notify(ply, 1, 4, DarkRP.getPhrase("invalid_x", "argument", ""))
            return ""
        end
        local col = Color(	0, 191, 255, 255)

        local name = ply:Nick()
        for _, v in ipairs(player.GetAll()) do
            DarkRP.talkToPerson(v, col, "[CONPDS]" .. " " .. name, col, text, ply)
        end
    end
    return args, DoSay
end

DarkRP.defineChatCommand("CONPDS", CONPDS, true, 1.5)
DarkRP.defineChatCommand("PDS", CONPDS, true, 1.5)
DarkRP.defineChatCommand("pointdefense", CONPDS, true, 1.5)
	
local function CONAUX(ply, args)

    local DoSay = function(text)
        if text == "" then
            DarkRP.notify(ply, 1, 4, DarkRP.getPhrase("invalid_x", "argument", ""))
            return ""
        end
        local col = Color(	0, 191, 255, 255)

        local name = ply:Nick()
        for _, v in ipairs(player.GetAll()) do
            DarkRP.talkToPerson(v, col, "[CONAUX]" .. " " .. name, col, text, ply)
        end
    end
    return args, DoSay
end

DarkRP.defineChatCommand("CONAUX", CONAUX, true, 1.5)
DarkRP.defineChatCommand("AUX", CONAUX, true, 1.5)
DarkRP.defineChatCommand("backuppower", CONAUX, true, 1.5)
	
local function CONDATA(ply, args)

    local DoSay = function(text)
        if text == "" then
            DarkRP.notify(ply, 1, 4, DarkRP.getPhrase("invalid_x", "argument", ""))
            return ""
        end
        local col = Color(	0, 191, 255, 255)

        local name = ply:Nick()
        for _, v in ipairs(player.GetAll()) do
            DarkRP.talkToPerson(v, col, "[CONDATA]" .. " " .. name, col, text, ply)
        end
    end
    return args, DoSay
end

DarkRP.defineChatCommand("CONDATA", CONDATA, true, 1.5)
DarkRP.defineChatCommand("DATA", CONDATA, true, 1.5)
DarkRP.defineChatCommand("database", CONDATA, true, 1.5)
	
local function CONHYP(ply, args)

    local DoSay = function(text)
        if text == "" then
            DarkRP.notify(ply, 1, 4, DarkRP.getPhrase("invalid_x", "argument", ""))
            return ""
        end
        local col = Color(	0, 191, 255, 255)

        local name = ply:Nick()
        for _, v in ipairs(player.GetAll()) do
            DarkRP.talkToPerson(v, col, "[CONHYP]" .. " " .. name, col, text, ply)
        end
    end
    return args, DoSay
end

DarkRP.defineChatCommand("CONHYP", CONHYP, true, 1.5)
DarkRP.defineChatCommand("HYP", CONHYP, true, 1.5)
DarkRP.defineChatCommand("gotagofast", CONHYP, true, 1.5)
	
local function CONLOG(ply, args)

    local DoSay = function(text)
        if text == "" then
            DarkRP.notify(ply, 1, 4, DarkRP.getPhrase("invalid_x", "argument", ""))
            return ""
        end
        local col = Color(	0, 191, 255, 255)

        local name = ply:Nick()
        for _, v in ipairs(player.GetAll()) do
            DarkRP.talkToPerson(v, col, "[CONLOG]" .. " " .. name, col, text, ply)
        end
    end
    return args, DoSay
end

DarkRP.defineChatCommand("CONLOG", CONLOG, true, 1.5)
DarkRP.defineChatCommand("LOG", CONLOG, true, 1.5)
DarkRP.defineChatCommand("logupdate", CONLOG, true, 1.5)
	
local function CONREP(ply, args)

    local DoSay = function(text)
        if text == "" then
            DarkRP.notify(ply, 1, 4, DarkRP.getPhrase("invalid_x", "argument", ""))
            return ""
        end
        local col = Color(	0, 191, 255, 255)

        local name = ply:Nick()
        for _, v in ipairs(player.GetAll()) do
            DarkRP.talkToPerson(v, col, "[CONREP]" .. " " .. name, col, text, ply)
        end
    end
    return args, DoSay
end

DarkRP.defineChatCommand("CONREP", CONREP, true, 1.5)
DarkRP.defineChatCommand("REP", CONREP, true, 1.5)
DarkRP.defineChatCommand("fleetreport", CONREP, true, 1.5)
	
local function CONCOL(ply, args)

    local DoSay = function(text)
        if text == "" then
            DarkRP.notify(ply, 1, 4, DarkRP.getPhrase("invalid_x", "argument", ""))
            return ""
        end
        local col = Color(	0, 191, 255, 255)

        local name = ply:Nick()
        for _, v in ipairs(player.GetAll()) do
            DarkRP.talkToPerson(v, col, "[CONCOL]" .. " " .. name, col, text, ply)
        end
    end
    return args, DoSay
end

DarkRP.defineChatCommand("CONCOL", CONCOL, true, 1.5)
DarkRP.defineChatCommand("COL", CONCOL, true, 1.5)
DarkRP.defineChatCommand("coolant", CONCOL, true, 1.5)
	
local function CONFUEL(ply, args)

    local DoSay = function(text)
        if text == "" then
            DarkRP.notify(ply, 1, 4, DarkRP.getPhrase("invalid_x", "argument", ""))
            return ""
        end
        local col = Color(	0, 191, 255, 255)

        local name = ply:Nick()
        for _, v in ipairs(player.GetAll()) do
            DarkRP.talkToPerson(v, col, "[CONFUEL]" .. " " .. name, col, text, ply)
        end
    end
    return args, DoSay
end

DarkRP.defineChatCommand("CONFUEL", CONFUEL, true, 1.5)
DarkRP.defineChatCommand("FUEL", CONFUEL, true, 1.5)
DarkRP.defineChatCommand("gastank", CONFUEL, true, 1.5)
	
local function CONFSS(ply, args)

    local DoSay = function(text)
        if text == "" then
            DarkRP.notify(ply, 1, 4, DarkRP.getPhrase("invalid_x", "argument", ""))
            return ""
        end
        local col = Color(	0, 191, 255, 255)

        local name = ply:Nick()
        for _, v in ipairs(player.GetAll()) do
            DarkRP.talkToPerson(v, col, "[CONFSS]" .. " " .. name, col, text, ply)
        end
    end
    return args, DoSay
end

DarkRP.defineChatCommand("CONFSS", CONFSS, true, 1.5)
DarkRP.defineChatCommand("FSS", CONFSS, true, 1.5)
DarkRP.defineChatCommand("ohshititsonfire", CONFSS, true, 1.5)
	
local function CONREA(ply, args)

    local DoSay = function(text)
        if text == "" then
            DarkRP.notify(ply, 1, 4, DarkRP.getPhrase("invalid_x", "argument", ""))
            return ""
        end
        local col = Color(	0, 191, 255, 255)

        local name = ply:Nick()
        for _, v in ipairs(player.GetAll()) do
            DarkRP.talkToPerson(v, col, "[CONREA]" .. " " .. name, col, text, ply)
        end
    end
    return args, DoSay
end

DarkRP.defineChatCommand("CONREA", CONREA, true, 1.5)
DarkRP.defineChatCommand("REA", CONREA, true, 1.5)
DarkRP.defineChatCommand("reactor", CONREA, true, 1.5)

local function CONENG(ply, args)

    local DoSay = function(text)
        if text == "" then
            DarkRP.notify(ply, 1, 4, DarkRP.getPhrase("invalid_x", "argument", ""))
            return ""
        end
        local col = Color(	0, 191, 255, 255)

        local name = ply:Nick()
        for _, v in ipairs(player.GetAll()) do
            DarkRP.talkToPerson(v, col, "[CONENG]" .. " " .. name, col, text, ply)
        end
    end
    return args, DoSay
end

DarkRP.defineChatCommand("CONENG", CONENG, true, 1.5)
DarkRP.defineChatCommand("ENG", CONENG, true, 1.5)
DarkRP.defineChatCommand("engines", CONENG, true, 1.5)

	-- Owned by Vulgar
	-- Vulgar has the right to pull this script at any time