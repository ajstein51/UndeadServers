--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------
This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.
Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
      Once you've done that, copy and paste the job to this file and edit it.
The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua
For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomJobFields
Add your custom jobs under the following line:
---------------------------------------------------------------------------]]

-- Imperial Army

TEAM_IAT = DarkRP.createJob("Recruit", {
    color = Color(0, 102, 102, 255),
    model = "models/strasser/swbf2/imp/imperial_adam_trooper_pm.mdl",
    description = [[You're a recruit onboard the ISD Undead]],
    weapons = {"rw_sw_trd_e11_noscope"},
    command = "armytrooper",
    max = 0,
    salary = 25,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Imperial Army",
	sortOrder = 100,
	PlayerSpawn = function(ply)	ply:SetHealth(100) ply:SetMaxHealth(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
})

-- Stormtroopers

TEAM_STORMTROOPER = DarkRP.createJob("Stormtrooper", {
    color = Color(224, 224, 224, 255),
    model = {
	"models/player/ven/tk_basic_01/tk_basic.mdl",
	"models/player/ven/tk_basic_02/tk_basic.mdl",
	"models/player/ven/tk_sand_01/tk_sand.mdl",
	"models/player/ven/tk_sand_02/tk_sand.mdl",
	"models/player/sono/starwars/snowtrooper.mdl"
	},
    description = [[You are a Stormtrooper for The Galactic Empire! You serve as the primary force for anything The General, Lord Vader, or The Emperor requires.
	Ranks PVT-LCPL]],
    weapons = {"rw_sw_e11", "rw_sw_se14", "weapon_fists", "none"},
    command = "stormtrooper",
    max = 0,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Stormtroopers",
	skins = {0},
	bodygroups = {
        ["Helmet Shield"] = {0},
        ["Pauldron"] = {0},
        ["Shoulder Gear"] = {0},
        ["Backpack"] = {0,1},
        ["Holster"] = {0},
        ["Helmet Shield"] = {0},
        ["Medical Pack"] = {0},
        },
	sortOrder = 100,
	PlayerSpawn = function(ply) ply:SetHealth(200) ply:SetMaxHealth(200) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_STORMTROOPERCORPORAL = DarkRP.createJob("Stormtrooper Corporal", {
    color = Color(224, 224, 224, 255),
    model = {
	"models/player/ven/tk_basic_01/tk_basic.mdl",
	"models/player/ven/tk_basic_02/tk_basic.mdl",
	"models/player/ven/tk_sand_01/tk_sand.mdl",
	"models/player/ven/tk_sand_02/tk_sand.mdl",
	"models/player/sono/starwars/snowtrooper.mdl"
	},
    description = [[You are a Stormtrooper for The Galactic Empire! You serve as the primary force for anything The General, Lord Vader, or The Emperor requires.]],
    weapons = {"rw_sw_e11", "rw_sw_se14", "weapon_fists", "none"},
    command = "stormtroopercorporal",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Stormtroopers",
	skins = {0},
	bodygroups = {
        ["Helmet Shield"] = {0},
        ["Pauldron"] = {3},
        ["Shoulder Gear"] = {0},
        ["Backpack"] = {0,1},
        ["Holster"] = {0},
        ["Helmet Shield"] = {0},
        ["Medical Pack"] = {0},
        },
	sortOrder = 101,
	PlayerSpawn = function(ply)	ply:SetHealth(225) ply:SetMaxHealth(225) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_STORMTROOPERSERGEANT = DarkRP.createJob("Stormtrooper Sergeant", {
    color = Color(224, 224, 224, 255),
    model = {
	"models/player/ven/tk_basic_01/tk_basic.mdl",
	"models/player/ven/tk_basic_02/tk_basic.mdl",
	"models/player/ven/tk_sand_01/tk_sand.mdl",
	"models/player/ven/tk_sand_02/tk_sand.mdl",
	"models/player/sono/starwars/snowtrooper.mdl"
	},
    description = [[You are a Stormtrooper for The Galactic Empire! You serve as the primary force for anything The General, Lord Vader, or The Emperor requires.]],
    weapons = {"rw_sw_e11", "rw_sw_se14", "rw_sw_nade_impact", "weapon_fists", "none"},
    command = "stormtroopersergeant",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Stormtroopers",
	skins = {0},
	bodygroups = {
        ["Helmet Shield"] = {0},
        ["Pauldron"] = {6},
        ["Shoulder Gear"] = {0},
        ["Backpack"] = {0,1},
        ["Holster"] = {0},
        ["Helmet Shield"] = {0},
        ["Medical Pack"] = {0},
        },
	sortOrder = 102,
	PlayerSpawn = function(ply)	ply:SetHealth(250) ply:SetMaxHealth(250) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_STORMTROOPERLIEUTENANT = DarkRP.createJob("Stormtrooper Lieutenant", {
    color = Color(224, 224, 224, 255),
    model = {
	"models/player/ven/tk_basic_01/tk_basic.mdl",
	"models/player/ven/tk_basic_02/tk_basic.mdl",
	"models/player/ven/tk_sand_01/tk_sand.mdl",
	"models/player/ven/tk_sand_02/tk_sand.mdl",
	"models/player/sono/starwars/snowtrooper.mdl",
	"models/playerdee/male/rgofficer.mdl",
	"models/playerdee/female/rgofficer.mdl"
	},
    description = [[You are a Stormtrooper for The Galactic Empire! You serve as the primary force for anything The General, Lord Vader, or The Emperor requires.]],
    weapons = {"rw_sw_e11", "rw_sw_e22", "rw_sw_se14cc", "rw_sw_nade_impact", "weapon_fists", "none"},
    command = "stormtrooperlieutenant",
    max = 2,
    salary = 175,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Stormtroopers",
	sortOrder = 103,
	skins = {0},
	bodygroups = {
        ["Helmet Shield"] = {0},
        ["Pauldron"] = {1},
        ["Shoulder Gear"] = {0},
        ["Backpack"] = {0,1},
        ["Holster"] = {0},
        ["Helmet Shield"] = {0},
        ["Medical Pack"] = {0},
		["Ranks Body"] = {1,2},
		["Ranks Armor"] = {0},
        },
	PlayerSpawn = function(ply)	ply:SetHealth(275) ply:SetMaxHealth(275) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_STORMTROOPERCAPTAIN = DarkRP.createJob("Stormtrooper Captain", {
    color = Color(224, 224, 224, 255),
    model = {
	"models/player/ven/tk_basic_01/tk_basic.mdl",
	"models/player/ven/tk_basic_02/tk_basic.mdl",
	"models/player/ven/tk_sand_01/tk_sand.mdl",
	"models/player/ven/tk_sand_02/tk_sand.mdl",
	"models/player/sono/starwars/snowtrooper.mdl",
	"models/playerdee/male/rgofficer.mdl",
	"models/playerdee/female/rgofficer.mdl"
	},
    description = [[You are a Stormtrooper for The Galactic Empire! You serve as the primary force for anything The General, Lord Vader, or The Emperor requires.]],
    weapons = {"rw_sw_e11", "rw_sw_e22", "rw_sw_se14cc", "rw_sw_nade_impact", "weapon_fists", "none"},
    command = "stormtroopercaptain",
    max = 1,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Stormtroopers",
	skins = {0},
	bodygroups = {
        ["Helmet Shield"] = {0},
        ["Pauldron"] = {4},
        ["Shoulder Gear"] = {0},
        ["Backpack"] = {0,1},
        ["Holster"] = {0},
        ["Ranks Body"] = {4},
		["Ranks Armor"] = {0},
        },
	sortOrder = 104,
	PlayerSpawn = function(ply)	ply:SetHealth(300) ply:SetMaxHealth(300) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_STORMTROOPERMAJOR = DarkRP.createJob("Stormtrooper Major", {
    color = Color(224, 224, 224, 255),
    model = {
	"models/player/ven/tk_basic_01/tk_basic.mdl",
	"models/player/ven/tk_basic_02/tk_basic.mdl",
	"models/player/ven/tk_sand_01/tk_sand.mdl",
	"models/player/ven/tk_sand_02/tk_sand.mdl",
	"models/player/sono/starwars/snowtrooper.mdl",
	"models/playerdee/male/rgofficer.mdl",
	"models/playerdee/female/rgofficer.mdl"
	},
    description = [[You are a Stormtrooper for The Galactic Empire! You serve as the primary force for anything The General, Lord Vader, or The Emperor requires.]],
    weapons = {"rw_sw_e11", "rw_sw_e22", "rw_sw_se14cc", "rw_sw_nade_impact", "weapon_fists", "none"},
    command = "stormtroopermajor",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Stormtroopers",
	skins = {0},
	bodygroups = {
        ["Helmet Shield"] = {0},
        ["Pauldron"] = {5},
        ["Shoulder Gear"] = {0},
        ["Backpack"] = {0,1},
        ["Holster"] = {0},
        ["Helmet Shield"] = {0},
        ["Medical Pack"] = {0},
		["Ranks Body"] = {6},
		["Ranks Armor"] = {0},
        },
	sortOrder = 105,
	PlayerSpawn = function(ply)	ply:SetHealth(350) ply:SetMaxHealth(350) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_STORMTROOPERLTC = DarkRP.createJob("Stormtrooper Lieutenant Colonel", {
    color = Color(224, 224, 224, 255),
    model = {
	"models/player/ven/tk_major_01/tk_major.mdl",
	"models/player/ven/tk_major_02/tk_major.mdl",
	"models/playerdee/male/rgofficer.mdl",
	"models/playerdee/female/rgofficer.mdl"
	},
    description = [[You are a Stormtrooper for The Galactic Empire! You serve as the primary force for anything The General, Lord Vader, or The Emperor requires.]],
    weapons = {"rw_sw_e11", "rw_sw_e22", "rw_sw_se14cc", "rw_sw_nade_impact", "weapon_fists", "none"},
    command = "stormtrooperltc",
    max = 1,
    salary = 275,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Stormtroopers",
	skins = {0},
	bodygroups = {
        ["Helmet Shield"] = {0},
        ["Pauldron"] = {8},
        ["Shoulder Gear"] = {0},
        ["Backpack"] = {0,1},
        ["Holster"] = {0},
        ["Helmet Shield"] = {0},
        ["Medical Pack"] = {0},
		["Ranks Body"] = {7},
		["Ranks Armor"] = {0},
        },
	sortOrder = 106,
	PlayerSpawn = function(ply)	ply:SetHealth(375) ply:SetMaxHealth(375) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_STORMTROOPERCOLONEL = DarkRP.createJob("Stormtrooper Colonel", {
    color = Color(224, 224, 224, 255),
    model = {
	"models/player/venator/tk_arc/tk_arc.mdl",
	"models/playerdee/male/rgofficer.mdl",
	"models/playerdee/female/rgofficer.mdl"
	},
    description = [[You are a Stormtrooper for The Galactic Empire! You serve as the primary force for anything The General, Lord Vader, or The Emperor requires.]],
    weapons = {"rw_sw_e11", "rw_sw_e22", "rw_sw_se14cc", "rw_sw_nade_impact", "weapon_fists", "none"},
    command = "stormtroopercolonel",
    max = 1,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Stormtroopers",
	sortOrder = 107,
	skins = {0},
	bodygroups = {
		["Ranks Body"] = {11},
		["Ranks Armor"] = {0},
        },
	PlayerSpawn = function(ply)	ply:SetHealth(400) ply:SetMaxHealth(400) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_STORMTROOPERCOMMANDER = DarkRP.createJob("Stormtrooper Commander", {
    color = Color(224, 224, 224, 255),
    model = {
	"models/player/venator/tk_arc/tk_colt.mdl",
	"models/playerdee/male/rgofficer.mdl",
	"models/playerdee/female/rgofficer.mdl"
	},
    description = [[You are a Stormtrooper for The Galactic Empire! You serve as the primary force for anything The General, Lord Vader, or The Emperor requires.]],
    weapons = {"rw_sw_e11", "rw_sw_e22", "rw_sw_se14cc", "rw_sw_nade_impact", "weapon_fists", "none"},
    command = "stormtroopercommander",
    max = 1,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Stormtroopers",
	sortOrder = 108,
	skins = {0},
	bodygroups = {
		["Ranks Body"] = {14},
		["Ranks Armor"] = {0},
        },
	PlayerSpawn = function(ply)	ply:SetHealth(450) ply:SetMaxHealth(450) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_SHADOWTROOPER = DarkRP.createJob("Shadowtrooper", {
    color = Color(224, 224, 224, 255),
    model = {
	"models/player/ven/tk_chrome_01/tk_chrome.mdl",
	"models/player/ven/tk_chrome_02/tk_chrome.mdl"
	},
    description = [[You are a Shadow Trooper! You are the Stormtroopers who have shown the most skill in stealth tactics and are now designated to go out and gather intelligence on and/or infiltrate anything The Empire requires. ]],
    weapons = {"rw_sw_e11t", "rw_sw_se14cc", "stealth_camo", "weapon_fists", "none"},
    command = "shadowtrooper",
    max = 6,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Stormtroopers",
	skins = {0},
	bodygroups = {
        ["Helmet Shield"] = {0},
        ["Pauldron"] = {0,1,2,3,4,5,6,7},
        ["Shoulder Gear"] = {0},
        ["Backpack"] = {0,1},
        ["Holster"] = {0},
        ["Helmet Shield"] = {0},
        ["Medical Pack"] = {0},
        },
	sortOrder = 109,
	PlayerSpawn = function(ply) ply:SetHealth(275) ply:SetMaxHealth(275) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_SHADOWTROOPERLEAD = DarkRP.createJob("Shadowtrooper Squad Leader", {
    color = Color(224, 224, 224, 255),
    model = {
	"models/player/ven/tk_chrome_01/tk_chrome.mdl",
	"models/player/ven/tk_chrome_02/tk_chrome.mdl"
	},
    description = [[You are a Shadow Trooper! You are the Stormtroopers who have shown the most skill in stealth tactics and are now designated to go out and gather intelligence on and/or infiltrate anything The Empire requires. ]],
    weapons = {"rw_sw_e22", "rw_sw_e11t", "rw_sw_se14cc", "stealth_camo", "rw_sw_nade_impact", "weapon_fists", "none"},
    command = "shadowtrooperlead",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Stormtroopers",
	skins = {0},
	bodygroups = {
        ["Helmet Shield"] = {0},
        ["Pauldron"] = {0,1,2,3,4,5,6,7},
        ["Shoulder Gear"] = {0},
        ["Backpack"] = {0,1},
        ["Holster"] = {0},
        ["Helmet Shield"] = {0},
        ["Medical Pack"] = {0},
        },
	sortOrder = 110,
	PlayerSpawn = function(ply) ply:SetHealth(300) ply:SetMaxHealth(300) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_JUMPTROOPER = DarkRP.createJob("Jumptrooper", {
    color = Color(160, 160, 160, 255),
    model = { 
	"models/player/ven/tk_skytrooper_01/tk_skytrooper.mdl",
	"models/player/ven/tk_skytrooper_02/tk_skytrooper.mdl"
	},
    description = [[You are a Jump Trooper! You are equipped with a unique set of Storm Trooper armor that allows you to maneuver easily in the air, because you specialize in the use of a Jet-Pack and Aerial Combat!]],
    weapons = {"weapon_fists", "none", "rw_sw_e11", "rw_sw_dual_rk3", "rw_sw_minimagplt"},
    command = "jumptrooper",
    max = 3,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Stormtroopers",
	sortOrder = 111,
	skins = {0},
	bodygroups = {
        ["Tubes"] = {0},
        ["Pauldron"] = {0,1,2,3,4,5,6,7},
        ["Shoulder Gear"] = {0},
        ["Backpack"] = {0},
        ["Chestbox"] = {0},
        ["Skypack"] = {1},
        ["Helmet Rim"] = {0,1},
		["Holster"] = {0},
        },
	PlayerSpawn = function(ply)	ply:SetHealth(150) ply:SetMaxHealth(150) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
})

TEAM_STMEDIC = DarkRP.createJob("Stormtrooper Medic", {
    color = Color(224, 224, 224, 255),
    model = {
	"models/player/ven/tk_basic_01/tk_basic.mdl",
	"models/player/ven/tk_basic_02/tk_basic.mdl",
	"models/player/ven/tk_sand_01/tk_sand.mdl",
	"models/player/ven/tk_sand_02/tk_sand.mdl",
	"models/player/sono/starwars/snowtrooper.mdl"
	},
    description = [[You are a medical member in your regiment.]],
    weapons = {"rw_sw_e11", "rw_sw_rk3", "weapon_bactainjector", "rw_sw_nade_bacta", "weapon_armorkit_25_color", "swep_diseasemod_kit", "weapon_fists", "none"},
    command = "STmedic",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Stormtroopers",
	sortOrder = 112,
	PlayerSpawn = function(ply)	ply:SetHealth(200) ply:SetMaxHealth(200) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

-- Scouttroopers

TEAM_SCOUT = DarkRP.createJob("Scout Trooper", {
    color = Color(51, 102, 0, 255),
    model = {"models/sono/swbf3/scout.mdl",
    "models/sono/swbf3/desert.mdl",
    "models/sono/swbf3/forest.mdl",
    },
    description = [[You are a Scout Trooper for The Galactic Empire! Sharpshooting, recon, stealth, and speeders are what you know best, now go out there and get High Command some intel.]],
    weapons = {"rw_sw_dlt20a", "rw_sw_scoutblaster", "weapon_fists", "none"},
    command = "scout",
    max = 0,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Scout Troopers",
	sortOrder = 100,
	PlayerSpawn = function(ply)	ply:SetHealth(150) ply:SetMaxHealth(150) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_SCOUTCORPORAL = DarkRP.createJob("Scout Trooper Corporal", {
    color = Color(51, 102, 0, 255),
    model = {"models/sono/swbf3/scout.mdl",
    "models/sono/swbf3/desert.mdl",
    "models/sono/swbf3/forest.mdl",
    },
    description = [[You are a Scout Trooper for The Galactic Empire! Sharpshooting, recon, stealth, and speeders are what you know best, now go out there and get High Command some intel.]],
    weapons = {"rw_sw_dlt20a", "rw_sw_scoutblaster", "weapon_fists", "none"},
    command = "scoutcorporal",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Scout Troopers",
	sortOrder = 101,
	PlayerSpawn = function(ply)	ply:SetHealth(175) ply:SetMaxHealth(175) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_SCOUTSERGEANT = DarkRP.createJob("Scout Trooper Sergeant", {
    color = Color(51, 102, 0, 255),
    model = {"models/sono/swbf3/sergeant.mdl",
    "models/sono/swbf3/desert.mdl",
    "models/sono/swbf3/forest.mdl",
    },
    description = [[You are a Scout Trooper for The Galactic Empire! Sharpshooting, recon, stealth, and speeders are what you know best, now go out there and get High Command some intel.]],
    weapons = {"rw_sw_dlt20a", "rw_sw_scoutblaster", "weapon_fists", "none"},
    command = "scoutsergeant",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Scout Troopers",
	sortOrder = 102,
	PlayerSpawn = function(ply)	ply:SetHealth(200) ply:SetMaxHealth(200) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_SCOUTLIEUTENANT = DarkRP.createJob("Scout Trooper Lieutenant", {
    color = Color(51, 102, 0, 255),
    model = {
	"models/sono/swbf3/officer.mdl",
	"models/playerdee/male/rgofficer.mdl",
    "models/playerdee/female/rgofficer.mdl",
    "models/sono/swbf3/desert.mdl",
    "models/sono/swbf3/forest.mdl",
	},
    description = [[You are a Scout Trooper for The Galactic Empire! Sharpshooting, recon, stealth, and speeders are what you know best, now go out there and get High Command some intel.]],
    weapons = {"rw_sw_dlt20a", "rw_sw_scoutblaster", "weapon_fists", "none"},
    command = "scoutlieutenant",
    max = 2,
    salary = 175,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Scout Troopers",
	sortOrder = 103,
	skins = {0},
	bodygroups = {
		["Ranks Body"] = {1,2},
		["Ranks Armor"] = {0},
        },
	PlayerSpawn = function(ply)	ply:SetHealth(225) ply:SetMaxHealth(225) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_SCOUTCAPTAIN = DarkRP.createJob("Scout Trooper Captain", {
    color = Color(51, 102, 0, 255),
    model = {
	"models/sono/swbf3/officer.mdl",
	"models/playerdee/male/rgofficer.mdl",
    "models/playerdee/female/rgofficer.mdl",
    "models/sono/swbf3/desert.mdl",
    "models/sono/swbf3/forest.mdl",
	},
    description = [[You are a Scout Trooper for The Galactic Empire! Sharpshooting, recon, stealth, and speeders are what you know best, now go out there and get High Command some intel.]],
    weapons = {"rw_sw_dlt20a", "rw_sw_scoutblaster", "weapon_fists", "none"},
    command = "scoutcaptain",
    max = 1,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Scout Troopers",
	sortOrder = 104,
	skins = {0},
	bodygroups = {
		["Ranks Body"] = {4},
		["Ranks Armor"] = {0},
        },
	PlayerSpawn = function(ply)	ply:SetHealth(250) ply:SetMaxHealth(250) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_SCOUTMAJOR = DarkRP.createJob("Scout Trooper Major", {
    color = Color(51, 102, 0, 255),
    model = {
	"models/sono/swbf3/officer.mdl",
	"models/playerdee/male/rgofficer.mdl",
    "models/playerdee/female/rgofficer.mdl",
    "models/sono/swbf3/desert.mdl",
    "models/sono/swbf3/forest.mdl",
	},
    description = [[You are a Scout Trooper for The Galactic Empire! Sharpshooting, recon, stealth, and speeders are what you know best, now go out there and get High Command some intel.]],
    weapons = {"rw_sw_dlt20a", "rw_sw_scoutblaster", "weapon_fists", "none"},
    command = "scoutmajor",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Scout Troopers",
	sortOrder = 105,
	skins = {0},
	bodygroups = {
		["Ranks Body"] = {6},
		["Ranks Armor"] = {0},
        },
	PlayerSpawn = function(ply)	ply:SetHealth(275) ply:SetMaxHealth(275) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_SCOUTCOLONEL = DarkRP.createJob("Scout Trooper Colonel", {
    color = Color(51, 102, 0, 255),
    model = {
	"models/sono/swbf3/officer.mdl",
	"models/playerdee/male/rgofficer.mdl",
    "models/playerdee/female/rgofficer.mdl",
    "models/sono/swbf3/desert.mdl",
    "models/sono/swbf3/forest.mdl",
	},
    description = [[You are a Scout Trooper for The Galactic Empire! Sharpshooting, recon, stealth, and speeders are what you know best, now go out there and get High Command some intel.]],
    weapons = {"rw_sw_dlt20a", "rw_sw_scoutblaster", "weapon_fists", "none"},
    command = "scoutcolonel",
    max = 2,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Scout Troopers",
	sortOrder = 106,
	skins = {0},
	bodygroups = {
		["Ranks Body"] = {7,11},
		["Ranks Armor"] = {0},
        },
	PlayerSpawn = function(ply)	ply:SetHealth(300) ply:SetMaxHealth(300) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_SCOUTCOMMANDER = DarkRP.createJob("Scout Trooper Commander", {
    color = Color(51, 102, 0, 255),
    model = {
	"models/sono/swbf3/commander.mdl",
	"models/playerdee/male/rgofficer.mdl",
    "models/playerdee/female/rgofficer.mdl",
    "models/sono/swbf3/desert.mdl",
    "models/sono/swbf3/forest.mdl",
	},
    description = [[You are a Scout Trooper for The Galactic Empire! Sharpshooting, recon, stealth, and speeders are what you know best, now go out there and get High Command some intel.]],
    weapons = {"rw_sw_dlt20a", "rw_sw_scoutblaster", "weapon_fists", "none"},
    command = "scoutcommander",
    max = 1,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Scout Troopers",
	sortOrder = 107,
	skins = {0},
	bodygroups = {
		["Ranks Body"] = {14},
		["Ranks Armor"] = {0},
        },
	PlayerSpawn = function(ply)	ply:SetHealth(350) ply:SetMaxHealth(350) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_SCOUTMEDIC = DarkRP.createJob("Scout Trooper Medic", {
	color = Color(51, 102, 0, 255),    model = {
	"models/sono/swbf3/scout.mdl",
    "models/sono/swbf3/desert.mdl",
    "models/sono/swbf3/forest.mdl",
	},
    description = [[You are a medical member in your regiment.]],
    weapons = {"rw_sw_dlt20a", "rw_sw_scoutblaster", "weapon_bactainjector", "rw_sw_nade_bacta", "weapon_armorkit_25_color", "swep_diseasemod_kit", "weapon_fists", "none"},
    command = "SCmedic",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Scout Troopers",
	sortOrder = 112,
	PlayerSpawn = function(ply)	ply:SetHealth(150) ply:SetMaxHealth(150) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})


-- Shocktroopers

TEAM_SHOCKTROOPERTRN = DarkRP.createJob("Shocktrooper Trainee", {
    color = Color(204, 0, 0, 255),
    model = {
	"models/player/ven/tk_shocktrooper_01/tk_shocktrooper.mdl",
	"models/player/ven/tk_shocktrooper_02/tk_shocktrooper.mdl"
	},
    description = [[You are the police force of the ISD Undead! You will protect this ship and enforce the law with your life!]],
    weapons = {"rw_sw_e11", "rw_sw_rk3", "weapon_cuff_elastic", "weapon_fists", "none"},
    command = "shocktroopertrainee",
    max = 0,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Shocktroopers",
	sortOrder = 99,
	PlayerSpawn = function(ply)	ply:SetHealth(150) ply:SetMaxHealth(150) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_SHOCKTROOPER = DarkRP.createJob("Shocktrooper", {
    color = Color(204, 0, 0, 255),
    model = {
	"models/player/ven/tk_shocktrooper_01/tk_shocktrooper.mdl",
	"models/player/ven/tk_shocktrooper_02/tk_shocktrooper.mdl"
	},
    description = [[You are the police force of the ISD Undead! You will protect this ship and enforce the law with your life!]],
    weapons = {"rw_sw_dlt19", "rw_sw_defender", "weapon_fists", "none", "deployable_shield", "weapon_cuff_elastic", "weaponchecker"},
    command = "shocktrooper",
    max = 0,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Shocktroopers",
	sortOrder = 100,
	PlayerSpawn = function(ply)	ply:SetHealth(200) ply:SetMaxHealth(200) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_SHOCKTROOPERCORPORAL = DarkRP.createJob("Shocktrooper Corporal", {
    color = Color(204, 0, 0, 255),
    model = {
	"models/player/ven/tk_shocktrooper_01/tk_shocktrooper.mdl",
	"models/player/ven/tk_shocktrooper_02/tk_shocktrooper.mdl"
	},
    description = [[You are the police force of the ISD Undead! You will protect this ship and enforce the law with your life!]],
    weapons = {"rw_sw_dlt19", "rw_sw_defender", "weapon_fists", "none", "deployable_shield", "weapon_cuff_elastic", "weaponchecker"},
    command = "shocktroopercorporal",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Shocktroopers",
	skins = {0},
	bodygroups = {
        ["Helmet Shield"] = {0},
        ["Pauldron"] = {3},
        ["Shoulder Gear"] = {0},
        ["Backpack"] = {0,1},
        ["Holster"] = {0},
        ["Helmet Shield"] = {0},
        ["Medical Pack"] = {0},
        },
	sortOrder = 101,
	PlayerSpawn = function(ply)	ply:SetHealth(225) ply:SetMaxHealth(225) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_SHOCKTROOPERSERGEANT = DarkRP.createJob("Shocktrooper Sergeant", {
    color = Color(204, 0, 0, 255),
    model = {
	"models/player/ven/tk_shocktrooper_01/tk_shocktrooper.mdl",
	"models/player/ven/tk_shocktrooper_02/tk_shocktrooper.mdl"
	},
    description = [[You are the police force of the ISD Undead! You will protect this ship and enforce the law with your life!]],
	weapons = {"rw_sw_dlt19", "rw_sw_defender", "rw_sw_stun_e11", "weapon_fists", "none", "deployable_shield", "weapon_cuff_elastic", "weaponchecker"},    
	command = "shocktroopersergeant",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Shocktroopers",
	skins = {0},
	bodygroups = {
        ["Helmet Shield"] = {0},
        ["Pauldron"] = {6},
        ["Shoulder Gear"] = {0},
        ["Backpack"] = {0,1},
        ["Holster"] = {0},
        ["Helmet Shield"] = {0},
        ["Medical Pack"] = {0},
        },
	sortOrder = 102,
	PlayerSpawn = function(ply)	ply:SetHealth(250) ply:SetMaxHealth(250) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_SHOCKTROOPERLIEUTENANT = DarkRP.createJob("Shocktrooper Lieutenant", {
    color = Color(204, 0, 0, 255),
    model = {
	"models/player/ven/tk_shocktrooper_01/tk_shocktrooper.mdl",
	"models/player/ven/tk_shocktrooper_02/tk_shocktrooper.mdl",
	"models/playerdee/male/rgofficer.mdl",
	"models/playerdee/female/rgofficer.mdl"
	},
    description = [[You are the police force of the ISD Undead! You will protect this ship and enforce the law with your life!]],
    weapons = {"rw_sw_dlt19", "rw_sw_defender", "rw_sw_stun_e11", "weapon_fists", "none", "deployable_shield", "weapon_cuff_elastic", "weaponchecker"},
    command = "shocktrooperlieutenant",
    max = 2,
    salary = 175,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Shocktroopers",
	skins = {0},
	bodygroups = {
        ["Helmet Shield"] = {0},
        ["Pauldron"] = {1},
        ["Shoulder Gear"] = {0},
        ["Backpack"] = {0,1},
        ["Holster"] = {0},
        ["Helmet Shield"] = {0},
        ["Medical Pack"] = {0},
		["Ranks Body"] = {1,2},
		["Ranks Armor"] = {0},
        },
	sortOrder = 103,
	PlayerSpawn = function(ply)	ply:SetHealth(275) ply:SetMaxHealth(275) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_SHOCKTROOPERCAPTAIN = DarkRP.createJob("Shocktrooper Captain", {
    color = Color(204, 0, 0, 255),
    model = {
	"models/player/ven/tk_shocktrooper_01/tk_shocktrooper.mdl",
	"models/player/ven/tk_shocktrooper_02/tk_shocktrooper.mdl",
	"models/playerdee/male/rgofficer.mdl",
	"models/playerdee/female/rgofficer.mdl"
	},
    description = [[You are the police force of the ISD Undead! You will protect this ship and enforce the law with your life!]],
    weapons = {"rw_sw_dlt19", "rw_sw_defender", "rw_sw_stun_e11", "weapon_fists", "none", "deployable_shield", "weapon_cuff_elastic", "weaponchecker"},
    command = "shocktroopercaptain",
    max = 1,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Shocktroopers",
	skins = {0},
	bodygroups = {
        ["Helmet Shield"] = {0},
        ["Pauldron"] = {4},
        ["Shoulder Gear"] = {0},
        ["Backpack"] = {0,1},
        ["Holster"] = {0},
        ["Helmet Shield"] = {0},
        ["Medical Pack"] = {0},
		["Ranks Body"] = {4},
		["Ranks Armor"] = {0},
        },
	sortOrder = 104,
	PlayerSpawn = function(ply)	ply:SetHealth(300) ply:SetMaxHealth(300) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_SHOCKTROOPERMAJOR = DarkRP.createJob("Shocktrooper Major", {
    color = Color(204, 0, 0, 255),
    model = {
	"models/player/ven/tk_shocktrooper_01/tk_shocktrooper.mdl",
	"models/player/ven/tk_shocktrooper_02/tk_shocktrooper.mdl",
	"models/playerdee/male/rgofficer.mdl",
	"models/playerdee/female/rgofficer.mdl"
	},
    description = [[You are the police force of the ISD Undead! You will protect this ship and enforce the law with your life!]],
    weapons = {"rw_sw_dlt19", "rw_sw_defender", "rw_sw_stun_e11", "weapon_fists", "none", "deployable_shield", "weapon_cuff_elastic", "weaponchecker"},
    command = "shocktroopermajor",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Shocktroopers",
	skins = {0},
	bodygroups = {
        ["Helmet Shield"] = {0},
        ["Pauldron"] = {5},
        ["Shoulder Gear"] = {0},
        ["Backpack"] = {0,1},
        ["Holster"] = {0},
        ["Helmet Shield"] = {0},
        ["Medical Pack"] = {0},
		["Ranks Body"] = {6},
		["Ranks Armor"] = {0},
        },
	sortOrder = 105,
	PlayerSpawn = function(ply)	ply:SetHealth(350) ply:SetMaxHealth(350) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_SHOCKTROOPERLTC = DarkRP.createJob("Shocktrooper Lieutenant Colonel", {
    color = Color(204, 0, 0, 255),
    model = {
	"models/player/ven/tk_shocktrooper_01/tk_shocktrooper.mdl",
	"models/player/ven/tk_shocktrooper_02/tk_shocktrooper.mdl",
	"models/playerdee/male/rgofficer.mdl",
	"models/playerdee/female/rgofficer.mdl"
	},
    description = [[You are the police force of the ISD Undead! You will protect this ship and enforce the law with your life!]],
    weapons = {"rw_sw_dlt19", "rw_sw_defender", "rw_sw_stun_e11", "weapon_fists", "none", "deployable_shield", "weapon_cuff_elastic", "weaponchecker"},
    command = "shocktrooperltc",
    max = 1,
    salary = 275,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Shocktroopers",
	skins = {0},
	bodygroups = {
        ["Helmet Shield"] = {0},
        ["Pauldron"] = {7},
        ["Shoulder Gear"] = {0},
        ["Backpack"] = {0,1},
        ["Holster"] = {0},
        ["Helmet Shield"] = {0},
        ["Medical Pack"] = {0},
		["Ranks Body"] = {7},
		["Ranks Armor"] = {0},
        },
	sortOrder = 106,
	PlayerSpawn = function(ply)	ply:SetHealth(375) ply:SetMaxHealth(375) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_SHOCKTROOPERCOLONEL = DarkRP.createJob("Shocktrooper Colonel", {
    color = Color(204, 0, 0, 255),
    model = {
	"models/player/bunny/imperial_shock/shock_officer.mdl",
	"models/playerdee/male/rgofficer.mdl",
	"models/playerdee/female/rgofficer.mdl"
	},
    description = [[You are the police force of the ISD Undead! You will protect this ship and enforce the law with your life!]],
    weapons = {"rw_sw_dlt19", "rw_sw_defender", "rw_sw_stun_e11", "weapon_fists", "none", "deployable_shield", "weapon_cuff_elastic", "weaponchecker"},
    command = "shocktroopercolonel",
    max = 1,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Shocktroopers",
	sortOrder = 107,
	skins = {0},
	bodygroups = {
		["Ranks Body"] = {11},
		["Ranks Armor"] = {0},
        },
	PlayerSpawn = function(ply)	ply:SetHealth(400) ply:SetMaxHealth(400) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_SHOCKTROOPERCOMMANDER = DarkRP.createJob("Shocktrooper Commander", {
    color = Color(204, 0, 0, 255),
    model = {
	"models/player/bunny/imperial_shock/shock_commander.mdl",
	"models/playerdee/male/rgofficer.mdl",
	"models/playerdee/female/rgofficer.mdl"
	},
    description = [[You are the police force of the ISD Undead! You will protect this ship and enforce the law with your life!]],
    weapons = {"rw_sw_dlt19", "rw_sw_defender", "rw_sw_stun_e11", "weapon_fists", "none", "deployable_shield", "weapon_cuff_elastic", "weaponchecker"},
    command = "shocktroopercommander",
    max = 1,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Shocktroopers",
	sortOrder = 108,
	skins = {0},
	bodygroups = {
		["Ranks Body"] = {14},
		["Ranks Armor"] = {0},
        },
	PlayerSpawn = function(ply)	ply:SetHealth(450) ply:SetMaxHealth(450) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_SHOCKTROOPEREOD = DarkRP.createJob("Shocktrooper EOD Specialist", {
    color = Color(204, 0, 0, 255),
    model = {
	"models/player/bunny/imperial_shock/shock_lieutenant.mdl"
	},
    description = [[You are the police force of the ISD Undead! You will protect this ship and enforce the law with your life!]],
    weapons = {"rw_sw_tl50", "rw_sw_rk3", "rw_sw_stun_e11", "weapon_fists", "none", "deployable_shield", "weapon_cuff_elastic", "weaponchecker", "weapon_hexshield"},
    command = "shocktroopereod",
    max = 5,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Shocktroopers",
	sortOrder = 109,
	PlayerSpawn = function(ply)	ply:SetHealth(400) ply:SetMaxHealth(400) ply:SetArmor(150) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_SHKMEDIC = DarkRP.createJob("Shocktrooper Medic", {
    color = Color(204, 0, 0, 255),
    model = {
	"models/player/ven/tk_shocktrooper_01/tk_shocktrooper.mdl",
	"models/player/ven/tk_shocktrooper_02/tk_shocktrooper.mdl",
	},
    description = [[You are a medical member in your regiment.]],
    weapons = {"rw_sw_dlt19", "weapon_cuff_elastic", "rw_sw_defender", "deployable_shield", "weaponchecker", "weapon_bactainjector", "rw_sw_nade_bacta", "weapon_armorkit_25_color", "swep_diseasemod_kit", "weapon_fists", "none"},
    command = "SHKmedic",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Shocktroopers",
	sortOrder = 112,
	PlayerSpawn = function(ply)	ply:SetHealth(200) ply:SetMaxHealth(200) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

-- Deathtroopers
TEAM_DEATHTROOPERNEOPHYTE = DarkRP.createJob("Deathtrooper Neophyte", {
    color = Color(0, 0, 153, 255),
    model = {
	"models/player/ven/tk_shadowtrooper_01/tk_shadowtrooper.mdl",
	"models/player/ven/tk_shadowtrooper_02/tk_shadowtrooper.mdl"
	},
    description = [[You are a Death Trooper, the most skilled military unit throughout all of The Empire! 
	Your name is unknown, your mission is classified, and your capabilities are unmatched by any other kind of Trooper!]],
    weapons = {"rw_sw_e11t", "rw_sw_se14cc", "weapon_fists", "none"},
    command = "deathtrooperneophyte",
    max = 4,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Deathtroopers",
	sortOrder = 100,
	skins = {0},
	bodygroups = {
        ["Helmet Shield"] = {0},
        ["Pauldron"] = {0},
        ["Shoulder Gear"] = {0},
        ["Backpack"] = {0,1},
        ["Holster"] = {0},
        ["Helmet Shield"] = {0},
        ["Medical Pack"] = {0},
        },
	PlayerSpawn = function(ply)	ply:SetHealth(250) ply:SetMaxHealth(250) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_DEATHTROOPERMEDIC = DarkRP.createJob("Deathtrooper Medic", {
    color = Color(0, 0, 153, 255),
    model = {
	"models/player/markus/custom/characters/hero/deathtrooper/male/deathtrooper_male_01/deathtrooper_01_male_mesh.mdl",
	"models/player/markus/custom/characters/hero/deathtrooper/female/deathtrooper_female_01/deathtrooper_01_female_mesh.mdl"
	},
    description = [[You are a Death Trooper, the most skilled military unit throughout all of The Empire! 
	Your name is unknown, your mission is classified, and your capabilities are unmatched by any other kind of Trooper!]],
    weapons = {"rw_sw_e11d", "weapon_bactainjector_35_color", "weapon_armorkit_35_color", "rw_sw_nade_bacta", "swep_diseasemod_kit", "rw_sw_se14cc", "weapon_fists", "none"},
    command = "deathtroopermedic",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Deathtroopers",
	sortOrder = 101,
	skins = {0},
	bodygroups = {
        ["Pauldron"] = {1},
        },
	PlayerSpawn = function(ply)	ply:SetHealth(400) ply:SetMaxHealth(400) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_DEATHTROOPERSNIPER = DarkRP.createJob("Deathtrooper Sniper", {
    color = Color(0, 0, 153, 255),
    model = {
	"models/player/markus/custom/characters/hero/deathtrooper/male/deathtrooper_male_01/deathtrooper_01_male_mesh.mdl",
	"models/player/markus/custom/characters/hero/deathtrooper/female/deathtrooper_female_01/deathtrooper_01_female_mesh.mdl"
	},
    description = [[You are a Death Trooper, the most skilled military unit throughout all of The Empire! 
	Your name is unknown, your mission is classified, and your capabilities are unmatched by any other kind of Trooper!]],
    weapons = {"rw_sw_e11d", "rw_sw_dlt19d", "rw_sw_se14cc", "weapon_fists", "none"},
    command = "deathtroopersniper",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Deathtroopers",
	sortOrder = 102,
	skins = {0},
	bodygroups = {
        ["Pauldron"] = {1},
        },
	PlayerSpawn = function(ply)	ply:SetHealth(350) ply:SetMaxHealth(350) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_DEATHTROOPERHEAVY = DarkRP.createJob("Deathtrooper Heavy", {
    color = Color(0, 0, 153, 255),
    model = {
	"models/player/markus/custom/characters/hero/deathtrooper/male/deathtrooper_male_01/deathtrooper_01_male_mesh.mdl",
	"models/player/markus/custom/characters/hero/deathtrooper/female/deathtrooper_female_01/deathtrooper_01_female_mesh.mdl"
	},
    description = [[You are a Death Trooper, the most skilled military unit throughout all of The Empire! 
	Your name is unknown, your mission is classified, and your capabilities are unmatched by any other kind of Trooper!]],
    weapons = {"rw_sw_e11d", "tfa_e11d_extended", "rw_sw_se14cc", "weapon_fists", "none"},
    command = "deathtrooperheavy",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Deathtroopers",
	sortOrder = 103,
	skins = {0},
	bodygroups = {
        ["Pauldron"] = {1},
        },
	PlayerSpawn = function(ply)	ply:SetHealth(550) ply:SetMaxHealth(550) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_DEATHTROOPERDEMOLITION = DarkRP.createJob("Deathtrooper Demolition", {
    color = Color(0, 0, 153, 255),
    model = {
	"models/player/markus/custom/characters/hero/deathtrooper/male/deathtrooper_male_01/deathtrooper_01_male_mesh.mdl",
	"models/player/markus/custom/characters/hero/deathtrooper/female/deathtrooper_female_01/deathtrooper_01_female_mesh.mdl"
	},
    description = [[You are a Death Trooper, the most skilled military unit throughout all of The Empire! 
	Your name is unknown, your mission is classified, and your capabilities are unmatched by any other kind of Trooper!]],
    weapons = {"rw_sw_e11d", "rw_sw_nade_thermal", "rw_sw_se14cc", "weapon_fists", "none"},
    command = "deathtrooperdemo",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Deathtroopers",
	sortOrder = 104,
	skins = {0},
	bodygroups = {
        ["Pauldron"] = {1},
        },
	PlayerSpawn = function(ply)	ply:SetHealth(550) ply:SetMaxHealth(550) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_DEATHTROOPERCQC = DarkRP.createJob("Deathtrooper CQC", {
    color = Color(0, 0, 153, 255),
    model = {
	"models/player/markus/custom/characters/hero/deathtrooper/male/deathtrooper_male_01/deathtrooper_01_male_mesh.mdl",
	"models/player/markus/custom/characters/hero/deathtrooper/female/deathtrooper_female_01/deathtrooper_01_female_mesh.mdl"
	},
    description = [[You are a Death Trooper, the most skilled military unit throughout all of The Empire! 
	Your name is unknown, your mission is classified, and your capabilities are unmatched by any other kind of Trooper!]],
    weapons = {"rw_sw_e11d", "rw_sw_sg6", "rw_sw_se14cc", "weapon_fists", "none"},
    command = "deathtrooperCQC",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Deathtroopers",
	sortOrder = 105,
	skins = {0},
	bodygroups = {
        ["Pauldron"] = {1},
        },
	PlayerSpawn = function(ply)	ply:SetHealth(450) ply:SetMaxHealth(450) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_DEATHTROOPERLEAD = DarkRP.createJob("Deathtrooper Squad Leader", {
    color = Color(0, 0, 153, 255),
    model = {
	"models/player/markus/custom/characters/hero/deathtrooper/male/deathtrooper_male_01/deathtrooper_01_male_mesh.mdl",
	"models/player/markus/custom/characters/hero/deathtrooper/female/deathtrooper_female_01/deathtrooper_01_female_mesh.mdl"
	},
    description = [[You are a Death Trooper, the most skilled military unit throughout all of The Empire! 
	Your name is unknown, your mission is classified, and your capabilities are unmatched by any other kind of Trooper!]],
    weapons = {"rw_sw_e11d", "tfa_e11d_extended", "rw_sw_dlt19d", "rw_sw_se14cc", "weapon_fists", "weapon_bactainjector_25_color", "none"},
    command = "deathtroopersquadlead",
    max = 1,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Deathtroopers",
	skins = {0},
	bodygroups = {
        ["Pauldron"] = {0},
        },
	sortOrder = 200,
	PlayerSpawn = function(ply)	ply:SetHealth(600) ply:SetMaxHealth(600) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

-- Imperial Security Bureau

TEAM_ISBOPERATIVE = DarkRP.createJob("ISB Operative", {
    color = Color(96, 96, 96, 255),
    model = {
		"models/player/male/isb1.mdl",
		"models/player/male/isb2.mdl",
		"models/player/male/isb3.mdl",
		"models/player/male/isb6.mdl",
		"models/player/female/isb1.mdl",
		"models/player/female/isb2.mdl",
		"models/player/female/isb3.mdl",
		"models/player/female/isb4.mdl"
	},
    description = [[You are a member of the ISB, tasked to uphold the internal security of the empire your goal is to put down insurrectionist movements, ensure loyalty, and weed out traitors in the ranks with the assistance of those aboard the ISD Undead]],
    weapons = {"rw_sw_rk3", "weapon_fists", "weapon_cuff_elastic", "none"},
    command = "isboperative",
    max = 0,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Imperial Security Bureau",
	sortOrder = 100,
	PlayerSpawn = function(ply)	ply:SetHealth(100) ply:SetMaxHealth(100) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_ISBAGENT = DarkRP.createJob("ISB Agent", {
    color = Color(96, 96, 96, 255),
    model = {
		"models/player/male/isb1.mdl",
		"models/player/male/isb2.mdl",
		"models/player/male/isb3.mdl",
		"models/player/male/isb6.mdl",
		"models/player/female/isb1.mdl",
		"models/player/female/isb2.mdl",
		"models/player/female/isb3.mdl",
		"models/player/female/isb4.mdl"
	},
    description = [[You are a member of the ISB, tasked to uphold the internal security of the empire your goal is to put down insurrectionist movements, ensure loyalty, and weed out traitors in the ranks with the assistance of those aboard the ISD Undead]],
    weapons = {"rw_sw_rk3", "weapon_fists", "weapon_cuff_elastic", "none"},
    command = "isbagent",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Imperial Security Bureau",
	sortOrder = 101,
	PlayerSpawn = function(ply)	ply:SetHealth(100) ply:SetMaxHealth(100) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_ISBINTELADJUNCT = DarkRP.createJob("ISB Intel Adjunct", {
    color = Color(96, 96, 96, 255),
    model = {
		"models/player/male/isb1.mdl",
		"models/player/male/isb2.mdl",
		"models/player/male/isb3.mdl",
		"models/player/male/isb6.mdl",
		"models/player/female/isb1.mdl",
		"models/player/female/isb2.mdl",
		"models/player/female/isb3.mdl",
		"models/player/female/isb4.mdl"
	},
    description = [[You are a member of the ISB, tasked to uphold the internal security of the empire your goal is to put down insurrectionist movements, ensure loyalty, and weed out traitors in the ranks with the assistance of those aboard the ISD Undead]],
    weapons = {"rw_sw_rk3", "weapon_cuff_elastic", "weapon_fists", "none"},
    command = "isbinteladjunct",
    max = 3,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Imperial Security Bureau",
	sortOrder = 102,
	PlayerSpawn = function(ply)	ply:SetHealth(100) ply:SetMaxHealth(100) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_ISBIATTACHE = DarkRP.createJob("ISB Intel Attache", {
    color = Color(96, 96, 96, 255),
    model = {
		"models/player/male/isb1.mdl",
		"models/player/male/isb2.mdl",
		"models/player/male/isb3.mdl",
		"models/player/male/isb6.mdl",
		"models/player/female/isb1.mdl",
		"models/player/female/isb2.mdl",
		"models/player/female/isb3.mdl",
		"models/player/female/isb4.mdl"
	},
    description = [[You are a member of the ISB, tasked to uphold the internal security of the empire your goal is to put down insurrectionist movements, ensure loyalty, and weed out traitors in the ranks with the assistance of those aboard the ISD Undead]],
    weapons = {"rw_sw_rk3", "weapon_cuff_elastic", "weapon_fists", "none"},
    command = "isbintelattache",
    max = 3,
    salary = 175,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Imperial Security Bureau",
	sortOrder = 103,
	PlayerSpawn = function(ply)	ply:SetHealth(100) ply:SetMaxHealth(100) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_ISBACHIEF = DarkRP.createJob("ISB Assistant Chief", {
    color = Color(96, 96, 96, 255),
    model = {
		"models/player/male/isb1.mdl",
		"models/player/male/isb2.mdl",
		"models/player/male/isb3.mdl",
		"models/player/male/isb6.mdl",
		"models/player/female/isb1.mdl",
		"models/player/female/isb2.mdl",
		"models/player/female/isb3.mdl",
		"models/player/female/isb4.mdl"
	},
    description = [[You are a member of the ISB, tasked to uphold the internal security of the empire your goal is to put down insurrectionist movements, ensure loyalty, and weed out traitors in the ranks with the assistance of those aboard the ISD Undead]],
    weapons = {"rw_sw_rk3", "weapon_cuff_elastic", "weapon_fists", "none"},
    command = "isbachief",
    max = 3,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Imperial Security Bureau",
	sortOrder = 104,
	PlayerSpawn = function(ply)	ply:SetHealth(100) ply:SetMaxHealth(100) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_ISBCHIEF = DarkRP.createJob("ISB Chief", {
    color = Color(96, 96, 96, 255),
    model = {
		"models/player/male/isb1.mdl",
		"models/player/male/isb2.mdl",
		"models/player/male/isb3.mdl",
		"models/player/male/isb6.mdl",
		"models/player/female/isb1.mdl",
		"models/player/female/isb2.mdl",
		"models/player/female/isb3.mdl",
		"models/player/female/isb4.mdl"
	},
    description = [[You are a member of the ISB, tasked to uphold the internal security of the empire your goal is to put down insurrectionist movements, ensure loyalty, and weed out traitors in the ranks with the assistance of those aboard the ISD Undead]],
    weapons = {"rw_sw_rk3", "weapon_cuff_elastic", "weapon_fists", "none"},
    command = "isbchief",
    max = 3,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Imperial Security Bureau",
	sortOrder = 105,
	PlayerSpawn = function(ply)	ply:SetHealth(100) ply:SetMaxHealth(100) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_ISBCOODINATOR = DarkRP.createJob("ISB Coordinator", {
    color = Color(96, 96, 96, 255),
    model = {
		"models/player/male/isb1.mdl",
		"models/player/male/isb2.mdl",
		"models/player/male/isb3.mdl",
		"models/player/male/isb6.mdl",
		"models/player/female/isb1.mdl",
		"models/player/female/isb2.mdl",
		"models/player/female/isb3.mdl",
		"models/player/female/isb4.mdl"
	},
    description = [[You are a member of the ISB, tasked to uphold the internal security of the empire your goal is to put down insurrectionist movements, ensure loyalty, and weed out traitors in the ranks with the assistance of those aboard the ISD Undead]],
    weapons = {"rw_sw_rk3", "weapon_cuff_elastic", "weapon_fists", "none"},
    command = "isbcoordinator",
    max = 1,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Imperial Security Bureau",
	sortOrder = 106,
	PlayerSpawn = function(ply)	ply:SetHealth(100) ply:SetMaxHealth(100) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_INSPECTORGENERAL = DarkRP.createJob("ISB Inspector General", {
    color = Color(96, 96, 96, 255),
    model = {
		"models/player/male/isb1.mdl",
		"models/player/male/isb2.mdl",
		"models/player/male/isb3.mdl",
		"models/player/male/isb6.mdl",
		"models/player/female/isb1.mdl",
		"models/player/female/isb2.mdl",
		"models/player/female/isb3.mdl",
		"models/player/female/isb4.mdl"
	},
    description = [[You are a member of the ISB, tasked to uphold the internal security of the empire your goal is to put down insurrectionist movements, ensure loyalty, and weed out traitors in the ranks with the assistance of those aboard the ISD Undead]],
    weapons = {"rw_sw_rk3", "weapon_cuff_elastic", "weapon_fists", "none"},
    command = "isbinspectorgeneral",
    max = 1,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Imperial Security Bureau",
	sortOrder = 107,
	PlayerSpawn = function(ply)	ply:SetHealth(100) ply:SetMaxHealth(100) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_ISBDEPUTYDIRECTOR = DarkRP.createJob("ISB Deputy Director", {
    color = Color(96, 96, 96, 255),
    model = {
		"models/player/male/isb1.mdl",
		"models/player/male/isb2.mdl",
		"models/player/male/isb3.mdl",
		"models/player/male/isb6.mdl",
		"models/player/female/isb1.mdl",
		"models/player/female/isb2.mdl",
		"models/player/female/isb3.mdl",
		"models/player/female/isb4.mdl"
	},
    description = [[You are a member of the ISB, tasked to uphold the internal security of the empire your goal is to put down insurrectionist movements, ensure loyalty, and weed out traitors in the ranks with the assistance of those aboard the ISD Undead]],
    weapons = {"rw_sw_rk3", "weapon_cuff_elastic", "weapon_fists", "none"},
    command = "isbdeputydirector",
    max = 1,
    salary = 400,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Imperial Security Bureau",
	sortOrder = 108,
	PlayerSpawn = function(ply)	ply:SetHealth(100) ply:SetMaxHealth(100) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_ISBMEDIC = DarkRP.createJob("ISB Medic", {
    color = Color(96, 96, 96, 255),
    model = {
		"models/player/male/isb1.mdl",
		"models/player/male/isb2.mdl",
		"models/player/male/isb3.mdl",
		"models/player/male/isb6.mdl",
		"models/player/female/isb1.mdl",
		"models/player/female/isb2.mdl",
		"models/player/female/isb3.mdl",
		"models/player/female/isb4.mdl"
	},
    description = [[You are a medical member in your regiment.]],
    weapons = {"weapon_cuff_elastic", "rw_sw_rk3", "weapon_bactainjector", "rw_sw_nade_bacta", "weapon_armorkit_25_color", "swep_diseasemod_kit", "weapon_fists", "none"},
    command = "ISBmedic",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Imperial Security Bureau",
	sortOrder = 112,
	PlayerSpawn = function(ply)	ply:SetHealth(100) ply:SetMaxHealth(100) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

-- Imperial Navy

TEAM_TIE = DarkRP.createJob("TIE Pilot", {
    color = Color(102, 0, 204, 255),
    model = "models/player/markus/swbf2/characters/hero/imperial_pilots/pilot_imperial_orig_01/pilot_imperial_orig_01.mdl",
    description = [[You are a Pilot of the Imperial Navy]],
    weapons = {"rw_sw_rk3", "weapon_fists", "none", "alydus_fusioncutter"},
    command = "tiepilot",
    max = 0,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Imperial Navy",
	sortOrder = 99,
	PlayerSpawn = function(ply)	ply:SetHealth(100) ply:SetMaxHealth(100) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_CREWMAN = DarkRP.createJob("Navy Crewman", {
    color = Color(102, 0, 204, 255),
    model = {
	"models/gonzo/crewmanjumpsuit/crewmanjumpsuit.mdl"
	},
    description = [[You are a member of the Imperial Navy. You control the systems of the ISD Undead and fight enemy vessels that seek to defy the Imperial might.]],
    weapons = {"rw_sw_rk3", "weapon_fists", "none"},
    command = "navycrewman",
    max = 0,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Imperial Navy",
	sortOrder = 100,
	PlayerSpawn = function(ply)	ply:SetHealth(100) ply:SetMaxHealth(100) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_PETTYOFFICER = DarkRP.createJob("Navy Petty Officer", {
    color = Color(102, 0, 204, 255),
    model = {
	"models/player/male/navy.mdl",
	"models/player/female/navy.mdl"
	},
    description = [[You are a member of the Imperial Navy. You control the systems of the ISD Undead and fight enemy vessels that seek to defy the Imperial might.]],
    weapons = {"rw_sw_rk3", "weapon_fists", "none"},
    command = "navypettyofficer",
    max = 0,
    salary = 90,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Imperial Navy",
	sortOrder = 100,
	bodygroups = {
        ["Ranks Body"] = {0,1},
        ["Ranks Armor"] = {0,1},
        ["Hat"] = {0,1,2},
        ["Belt"] = {0,1},
        ["Body"] = {0,1},
        ["Head"] = {0,1,2,3},
        ["Right cyllinder 1"] = {0},
        ["Right cyllinder 2"] = {0},
        ["Left cyllinder 1"] = {0},
        ["Left cyllinder 2"] = {0},

    },
	PlayerSpawn = function(ply)	ply:SetHealth(100) ply:SetMaxHealth(100) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_NAVYCHIEF = DarkRP.createJob("Navy Chief", {
    color = Color(102, 0, 204, 255),
    model = {
	"models/player/male/navy.mdl",
	"models/player/female/navy.mdl"
	},
    description = [[You are a member of the Imperial Navy. You control the systems of the ISD Undead and fight enemy vessels that seek to defy the Imperial might.]],
    weapons = {"rw_sw_rk3", "weapon_fists", "none"},
    command = "navychief",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Imperial Navy",
	sortOrder = 101,
	skins = {0},
	bodygroups = {
        ["Ranks Body"] = {2},
        ["Ranks Armor"] = {0,2},
        ["Code Cylinder"] = {3},
        ["Hat"] = {0,1,2},
        ["Belt"] = {0,1},
        ["Body"] = {0,1},
        ["Head"] = {0,1,2,3},
        ["Right cyllinder 1"] = {0},
        ["Right cyllinder 2"] = {0},
        ["Left cyllinder 1"] = {0},
        ["Left cyllinder 2"] = {0},
    },
	PlayerSpawn = function(ply)	ply:SetHealth(100) ply:SetMaxHealth(100) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_NAVYMIDSHIPMAN = DarkRP.createJob("Navy Midshipman", {
    color = Color(102, 0, 204, 255),
    model = {
	"models/player/male/navy.mdl",
	"models/player/female/navy.mdl"
	},
    description = [[You are a member of the Imperial Navy. You control the systems of the ISD Undead and fight enemy vessels that seek to defy the Imperial might.]],
    weapons = {"rw_sw_rk3", "weapon_fists", "none"},
    command = "navymidshipman",
    max = 0,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Imperial Navy",
	sortOrder = 102,
	skins = {0},
	bodygroups = {
        ["Ranks Body"] = {2},
        ["Ranks Armor"] = {0,2},
        ["Code Cylinder"] = {3},
        ["Hat"] = {0,1,2},
        ["Belt"] = {0,1},
        ["Body"] = {0,1},
        ["Head"] = {0,1,2,3},
        ["Right cyllinder 1"] = {0},
        ["Right cyllinder 2"] = {0},
        ["Left cyllinder 1"] = {0},
        ["Left cyllinder 2"] = {0},
    },
	PlayerSpawn = function(ply)	ply:SetHealth(100) ply:SetMaxHealth(100) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_NAVYENSIGN = DarkRP.createJob("Navy Ensign", {
    color = Color(102, 0, 204, 255),
    model = {
	"models/player/male/navy.mdl",
	"models/player/female/navy.mdl"
	},
    description = [[You are a member of the Imperial Navy. You control the systems of the ISD Undead and fight enemy vessels that seek to defy the Imperial might.]],
    weapons = {"rw_sw_rk3", "weapon_fists", "none"},
    command = "navyensign",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Imperial Navy",
	sortOrder = 103,
	skins = {0},
	bodygroups = {
        ["Ranks Body"] = {3},
        ["Ranks Armor"] = {0,3},
        ["Code Cylinder"] = {3},
        ["Hat"] = {0,1,2},
        ["Belt"] = {0,1},
        ["Body"] = {0,1},
        ["Head"] = {0,1,2,3},
        ["Right cyllinder 1"] = {0},
        ["Right cyllinder 2"] = {0},
        ["Left cyllinder 1"] = {0},
        ["Left cyllinder 2"] = {0},
    },
	PlayerSpawn = function(ply)	ply:SetHealth(100) ply:SetMaxHealth(100) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_NAVYSUBLIEUTENANT = DarkRP.createJob("Navy Sub-Lieutenant", {
    color = Color(102, 0, 204, 255),
    model = {
	"models/player/male/navy.mdl",
	"models/player/female/navy.mdl"
	},
    description = [[You are a member of the Imperial Navy. You control the systems of the ISD Undead and fight enemy vessels that seek to defy the Imperial might.]],
    weapons = {"rw_sw_rk3", "weapon_fists", "none"},
    command = "navysublieutenant",
    max = 0,
    salary = 175,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Imperial Navy",
	sortOrder = 104,
	skins = {0},
	bodygroups = {
        ["Ranks Body"] = {4},
        ["Ranks Armor"] = {0,4},
        ["Code Cylinder"] = {3},
        ["Hat"] = {0,1,2},
        ["Belt"] = {0,1},
        ["Body"] = {0,1},
        ["Head"] = {0,1,2,3},
        ["Right cyllinder 1"] = {0},
        ["Right cyllinder 2"] = {0},
        ["Left cyllinder 1"] = {0},
        ["Left cyllinder 2"] = {0},
    },
	PlayerSpawn = function(ply)	ply:SetHealth(100) ply:SetMaxHealth(100) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_NAVYLIEUTENANT = DarkRP.createJob("Navy Lieutenant", {
    color = Color(102, 0, 204, 255),
    model = {
	"models/player/male/navy.mdl",
	"models/player/female/navy.mdl"
	},
    description = [[You are a member of the Imperial Navy. You control the systems of the ISD Undead and fight enemy vessels that seek to defy the Imperial might.]],
    weapons = {"rw_sw_rk3", "weapon_fists", "none"},
    command = "navylieutenant",
    max = 0,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Imperial Navy",
	sortOrder = 105,
	skins = {0},
	bodygroups = {
        ["Ranks Body"] = {4},
        ["Ranks Armor"] = {0,4},
        ["Code Cylinder"] = {0},
        ["Hat"] = {0,1,2},
        ["Belt"] = {0,1},
        ["Body"] = {0,1},
        ["Head"] = {0,1,2,3},
        ["Right cyllinder 1"] = {1},
        ["Right cyllinder 2"] = {0},
        ["Left cyllinder 1"] = {0},
        ["Left cyllinder 2"] = {0},
    },
	PlayerSpawn = function(ply)	ply:SetHealth(100) ply:SetMaxHealth(100) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_NAVYLIEUTENANTCOMMANDER = DarkRP.createJob("Navy Lieutenant Commander", {
    color = Color(102, 0, 204, 255),
    model = {
	"models/player/male/navy.mdl",
	"models/player/female/navy.mdl"
	},
    description = [[You are a member of the Imperial Navy. You control the systems of the ISD Undead and fight enemy vessels that seek to defy the Imperial might.]],
    weapons = {"rw_sw_rk3", "weapon_fists", "none"},
    command = "navylcommander",
    max = 0,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Imperial Navy",
	sortOrder = 106,
	skins = {0},
	bodygroups = {
        ["Ranks Body"] = {5},
        ["Ranks Armor"] = {0,5},
        ["Right cyllinder 1"] = {1},
        ["Right cyllinder 2"] = {1},
        ["Left cyllinder 1"] = {1},
        ["Hat"] = {0,1,2},
        ["Belt"] = {0,1},
        ["Body"] = {0,1},
        ["Head"] = {0,1,2,3},
        ["Left cyllinder 2"] = {0},
        ["Code Cylinder"] = {0},
    },
	PlayerSpawn = function(ply)	ply:SetHealth(100) ply:SetMaxHealth(100) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_NAVYCOMMANDER = DarkRP.createJob("Navy Commander", {
    color = Color(102, 0, 204, 255),
    model = {
	"models/player/male/navy.mdl",
	"models/player/female/navy.mdl",
	},
    description = [[You are a member of the Imperial Navy. You control the systems of the ISD Undead and fight enemy vessels that seek to defy the Imperial might.]],
    weapons = {"rw_sw_rk3", "weapon_fists", "none"},
    command = "navycommander",
    max = 3,
    salary = 275,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Imperial Navy",
	sortOrder = 107,
	skins = {0},
	bodygroups = {
        ["Ranks Body"] = {6},
        ["Ranks Armor"] = {0,6},
        ["Code Cylinder"] = {3},
        ["Hat"] = {0,1,2},
        ["Belt"] = {0,1},
        ["Body"] = {0,1},
        ["Head"] = {0,1,2,3},
        ["Right cyllinder 1"] = {0},
        ["Right cyllinder 2"] = {0},
        ["Left cyllinder 1"] = {0},
        ["Left cyllinder 2"] = {0},
        ["Code Cylinder"] = {0},
    },
	PlayerSpawn = function(ply)	ply:SetHealth(100) ply:SetMaxHealth(100) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_NAVYCAPTAIN = DarkRP.createJob("Navy Captain", {
    color = Color(102, 0, 204, 255),
    model = {
	"models/player/male/navy.mdl",
	"models/player/female/navy.mdl"
	},
    description = [[You are a member of the Imperial Navy. You control the systems of the ISD Undead and fight enemy vessels that seek to defy the Imperial might.]],
    weapons = {"rw_sw_rk3", "weapon_fists", "none"},
    command = "navycaptain",
    max = 0,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Imperial Navy",
	sortOrder = 108,
	skins = {0},
	bodygroups = {
        ["Ranks Body"] = {6},
        ["Ranks Armor"] = {0,6},
        ["Code Cylinder"] = {0},
        ["Hat"] = {0,1,2},
        ["Belt"] = {0,1},
        ["Body"] = {0,1},
        ["Head"] = {0,1,2,3},
        ["Right cyllinder 1"] = {1},
        ["Right cyllinder 2"] = {0},
        ["Left cyllinder 1"] = {0},
        ["Left cyllinder 2"] = {0},
    },
	PlayerSpawn = function(ply)	ply:SetHealth(100) ply:SetMaxHealth(100) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_NAVYCOMMODORE = DarkRP.createJob("Navy Commodore", {
    color = Color(102, 0, 204, 255),
    model = {
	"models/player/male/navy.mdl",
	"models/player/female/navy.mdl"
	},
    description = [[You are a member of the Imperial Navy. You control the systems of the ISD Undead and fight enemy vessels that seek to defy the Imperial might.]],
    weapons = {"rw_sw_rk3", "weapon_fists", "none"},
    command = "navycommodore",
    max = 1,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Imperial Navy",
	sortOrder = 109,
	skins = {0},
	bodygroups = {
        ["Ranks Body"] = {7},
        ["Ranks Armor"] = {0,7},
        ["Code Cylinder"] = {3},
        ["Hat"] = {0,1,2},
        ["Belt"] = {0,1},
        ["Body"] = {0,1},
        ["Head"] = {0,1,2,3},
        ["Right cyllinder 1"] = {0},
        ["Right cyllinder 2"] = {0},
        ["Left cyllinder 1"] = {0},
        ["Left cyllinder 2"] = {0},
    },
	PlayerSpawn = function(ply)	ply:SetHealth(100) ply:SetMaxHealth(100) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})


TEAM_NAVYREARADMIRALOWER = DarkRP.createJob("Navy Rear Admiral Lower", {
    color = Color(102, 0, 204, 255),
    model = {
	"models/player/male/navy.mdl",
	"models/player/female/navy.mdl"
	},
    description = [[You are a member of the Imperial Navy. You control the systems of the ISD Undead and fight enemy vessels that seek to defy the Imperial might.]],
    weapons = {"rw_sw_rk3", "weapon_fists", "none"},
    command = "navyral",
    max = 1,
    salary = 400,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Imperial Navy",
	sortOrder = 110,
	skins = {0},
	bodygroups = {
        ["Ranks Body"] = {8},
        ["Ranks Armor"] = {0,8},
        ["Right cyllinder 1"] = {1},
        ["Right cyllinder 2"] = {1},
        ["Left cyllinder 1"] = {1},
        ["Left cyllinder 2"] = {1},
        ["Hat"] = {0,1,2},
        ["Belt"] = {0,1},
        ["Body"] = {0,1},
        ["Head"] = {0,1,2,3},
        ["Code Cylinder"] = {0},
    },
	PlayerSpawn = function(ply)	ply:SetHealth(100) ply:SetMaxHealth(100) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})


TEAM_NAVYREARADMIRALIPPER = DarkRP.createJob("Navy Rear Admiral Upper", {
    color = Color(102, 0, 204, 255),
    model = {
	"models/player/male/navy.mdl",
	"models/player/female/navy.mdl"
	},
    description = [[You are a member of the Imperial Navy. You control the systems of the ISD Undead and fight enemy vessels that seek to defy the Imperial might.]],
    weapons = {"rw_sw_rk3", "weapon_fists", "none"},
    command = "navyrau",
    max = 1,
    salary = 400,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Imperial Navy",
	sortOrder = 111,
	skins = {0},
	bodygroups = {
        ["Ranks Body"] = {8},
        ["Ranks Armor"] = {0,8},
        ["Right cyllinder 1"] = {1},
        ["Right cyllinder 2"] = {1},
        ["Left cyllinder 1"] = {1},
        ["Left cyllinder 2"] = {1},
        ["Hat"] = {0,1,2},
        ["Belt"] = {0,1},
        ["Body"] = {0,1},
        ["Head"] = {0,1,2,3},
        ["Code Cylinder"] = {0},
    },
	PlayerSpawn = function(ply)	ply:SetHealth(100) ply:SetMaxHealth(100) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_NAVYVICEADMIRAL = DarkRP.createJob("Navy Vice Admiral", {
    color = Color(102, 0, 204, 255),
    model = {
	"models/player/male/navy.mdl",
	"models/player/female/navy.mdl"
	},
    description = [[You are a member of the Imperial Navy. You control the systems of the ISD Undead and fight enemy vessels that seek to defy the Imperial might.]],
    weapons = {"rw_sw_rk3", "weapon_fists", "none"},
    command = "navyviceadmiral",
    max = 1,
    salary = 400,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Imperial Navy",
	sortOrder = 112,
	skins = {0},
	bodygroups = {
        ["Ranks Body"] = {8},
        ["Ranks Armor"] = {0,8},
        ["Right cyllinder 1"] = {1},
        ["Right cyllinder 2"] = {1},
        ["Left cyllinder 1"] = {1},
        ["Left cyllinder 2"] = {1},
        ["Hat"] = {0,1,2},
        ["Belt"] = {0,1},
        ["Body"] = {0,1},
        ["Head"] = {0,1,2,3},
        ["Code Cylinder"] = {0},
    },
	PlayerSpawn = function(ply)	ply:SetHealth(100) ply:SetMaxHealth(100) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_NAVYMEDIC = DarkRP.createJob("Navy Medic", {
    color = Color(102, 0, 204, 255),
    model = {
	"models/gonzo/crewmanjumpsuit/crewmanjumpsuit.mdl"
	},
    description = [[You are a medical member in your regiment.]],
    weapons = {"rw_sw_rk3", "weapon_bactainjector", "rw_sw_nade_bacta", "weapon_armorkit_25_color", "swep_diseasemod_kit", "weapon_fists", "none"},
    command = "navymedic",
    max = 0,
    salary = 150,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Imperial Navy",
	sortOrder = 112,
	PlayerSpawn = function(ply)	ply:SetHealth(100) ply:SetMaxHealth(100) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

-- High Command

TEAM_BRIGADIERGENERAL = DarkRP.createJob("Brigadier General", {
    color = Color(0, 102, 204, 255),
    model = {
	"models/player/male/rgofficer.mdl",
	"models/player/female/rgofficer.mdl",
	"models/player/banks/tk_arc/tk_wolf.mdl"
	},
    description = [[You are the second highest ranking trooper aboard the ISD. You assume all command in the field and lead our troops to victory for the Empire!]],
    weapons = {"rw_sw_dual_e11", "rw_sw_dt29", "weapon_fists", "none"},
    command = "brigadiergeneral",
    max = 1,
    salary = 600,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "High Command",
	sortOrder = 100,
	skins = {0},
	bodygroups = {
		["Ranks Body"] = {0},
		["Additional Ranks Body"] = {3},
		["Ranks Armor"] = {0},
        },
	PlayerSpawn = function(ply)	ply:SetHealth(450) ply:SetMaxHealth(450) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})


TEAM_GENERAL = DarkRP.createJob("General", {
    color = Color(0, 102, 204, 255),
    model = {
	"models/playerdee/male/rgofficer.mdl",
	"models/playerdee/female/rgofficer.mdl",
	"models/player/banks/tk_arc/tk_general2.mdl"
	},
    description = [[You are the highest ranking trooper aboard the ISD. You assume all command in the field and lead our troops to victory for the Empire!]],
    weapons = {"rw_sw_dual_e11", "rw_sw_dt29", "weapon_fists", "none"},
    command = "general",
    max = 1,
    salary = 600,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "High Command",
	sortOrder = 101,
	skins = {0},
	bodygroups = {
		["Ranks Body"] = {15},
		["Ranks Armor"] = {0},
        },
	PlayerSpawn = function(ply)	ply:SetHealth(500) ply:SetMaxHealth(500) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_NAVYADMIRAL = DarkRP.createJob("Navy Admiral", {
    color = Color(102, 0, 204, 255),
    model = {
	"models/player/male/navy.mdl",
	"models/player/female/navy.mdl",
	"models/player/markus/swbf2/characters/hero/imperial_pilots/pilot_imperial_orig_01/pilot_imperial_orig_01.mdl"
	},
    description = [[You are the highest ranking naval member aboard the ISD. You command our naval members to victory in space and destroy any naval opposition to the Empire!]],
    weapons = {"rw_sw_dt29", "weapon_fists", "none"},
    command = "navyadmiral",
    max = 1,
    salary = 600,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "High Command",
	sortOrder = 102,
	skins = {0},
	bodygroups = {
        ["Ranks Body"] = {8},
        ["Ranks Armor"] = {0,8},
        ["Code Cylinder"] = {0},
        ["Hat"] = {0,1,2},
        ["Belt"] = {0,1},
        ["Body"] = {0,1},
        ["Head"] = {0,1,2,3},
        ["Right cyllinder 1"] = {1},
        ["Right cyllinder 2"] = {0},
        ["Left cyllinder 1"] = {0},
        ["Left cyllinder 2"] = {0},
    },
	PlayerSpawn = function(ply)	ply:SetHealth(100) ply:SetMaxHealth(100) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_NAVYFLEETADMIRAL = DarkRP.createJob("Navy Fleet Admiral", {
    color = Color(102, 0, 204, 255),
    model = {
	"models/player/male/navy.mdl",
	"models/player/female/navy.mdl",
	"models/player/markus/swbf2/characters/hero/imperial_pilots/pilot_imperial_orig_01/pilot_imperial_orig_01.mdl"
	},
    description = [[You are the highest ranking naval member aboard the ISD. You command our naval members to victory in space and destroy any naval opposition to the Empire!]],
    weapons = {"rw_sw_dt29", "weapon_fists", "none"},
    command = "navyfltadmiral",
    max = 1,
    salary = 600,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "High Command",
	sortOrder = 103,
	skins = {0},
	bodygroups = {
        ["Ranks Body"] = {8},
        ["Ranks Armor"] = {0,8},
        ["Code Cylinder"] = {0},
        ["Hat"] = {0,1,2},
        ["Belt"] = {0,1},
        ["Body"] = {0,1},
        ["Head"] = {0,1,2,3},
        ["Right cyllinder 1"] = {1},
        ["Right cyllinder 2"] = {0},
        ["Left cyllinder 1"] = {0},
        ["Left cyllinder 2"] = {0},
    },
	PlayerSpawn = function(ply)	ply:SetHealth(100) ply:SetMaxHealth(100) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_NAVYMOFF = DarkRP.createJob("Moff", {
    color = Color(102, 0, 204, 255),
    model = {
	"models/player/male/navy.mdl",
	"models/player/female/navy.mdl",
	"models/player/markus/swbf2/characters/hero/imperial_pilots/pilot_imperial_orig_01/pilot_imperial_orig_01.mdl"
	},
    description = [[You are the highest ranking naval member aboard the ISD. You command our naval members to victory in space and destroy any naval opposition to the Empire!]],
    weapons = {"rw_sw_dt29", "weapon_fists", "none"},
    command = "moff",
    max = 1,
    salary = 600,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "High Command",
	sortOrder = 104,
	skins = {0},
	bodygroups = {
        ["Ranks Body"] = {8},
        ["Ranks Armor"] = {0,8},
        ["Code Cylinder"] = {0},
        ["Hat"] = {0,1,2},
        ["Belt"] = {0,1},
        ["Body"] = {0,1},
        ["Head"] = {0,1,2,3},
        ["Right cyllinder 1"] = {1},
        ["Right cyllinder 2"] = {0},
        ["Left cyllinder 1"] = {0},
        ["Left cyllinder 2"] = {0},
    },
	PlayerSpawn = function(ply)	ply:SetHealth(100) ply:SetMaxHealth(100) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

TEAM_ISBDIRECTOR = DarkRP.createJob("ISB Director", {
	color = Color(96, 96, 96, 255),
    model = {
	"models/player/male/isb.mdl",
	"models/player/female/isb.mdl"
	},
    description = [[You are the Director of the ISB. You direct your forces to gather intel and lead your agents against the shadowed enemies of the Empire!]],
    weapons = {"rw_sw_dt29", "weapon_cuff_elastic", "weapon_fists", "none"},
    command = "isbdirector",
    max = 1,
    salary = 600,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "High Command",
	sortOrder = 105,
	skins = {0},
	bodygroups = {
		["Ranks Body"] = {15},
		["Ranks Armor"] = {0},
        },
	PlayerSpawn = function(ply)	ply:SetHealth(100) ply:SetMaxHealth(100) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,	
})

-- Sith

TEAM_DARTHVADER = DarkRP.createJob("Darth Vader", {
    color = Color(153, 0, 0, 255),
    model = "models/nate159/swbf/hero/player/hero_sith_vader_player.mdl",
    description = [[You are Darth Vader. You lead the ISD Undead]],
    weapons = {"weapon_fists", "none", "weapon_lightsaber_vader"},
    command = "darthvader",
    max = 1,
    salary = 750,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Sith",
	sortOrder = 100,
	PlayerSpawn = function(ply)	ply:SetHealth(6000) ply:SetMaxHealth(6000) ply:SetArmor(1000) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
})

TEAM_SHADOWGUARD = DarkRP.createJob("Shadow Guard", {
    color = Color(153, 0, 0, 255),
    model = {
	"models/player/ven/shadowguard.mdl",
	"models/imperial/guard/blackguard.mdl"
	},
    description = [[You are a Shadow Guard, sworn protector of Darth Vader]],
    weapons = {"weapon_fists", "none", "weapon_lightsaber_personal"},
    command = "shadowguard",
    max = 0,
    salary = 450,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Sith",
	sortOrder = 101,
	PlayerSpawn = function(ply)	ply:SetHealth(2500) ply:SetMaxHealth(2500) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
})

TEAM_DARKCOUNCIL = DarkRP.createJob("Dark Council", {
    color = Color(153, 0, 0, 255),
    model = {
	"models/player/swtor/arsenic/slactirnew/slactir.mdl",
	"models/player/kyle/solophia.mdl"
	},
    description = [[You are a Dark Council.]],
    weapons = {"weapon_fists", "none", "weapon_lightsaber_personal"},
    command = "darkcouncil",
    max = 5,
    salary = 600,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Sith",
	sortOrder = 102,
	PlayerSpawn = function(ply)	ply:SetHealth(3500) ply:SetMaxHealth(3500) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
})

TEAM_DARTH = DarkRP.createJob("Darth", {
    color = Color(153, 0, 0, 255),
    model = {
	"models/grealms/characters/darthmarr/darthmarr.mdl",
	"models/grealms/characters/darthjadus/darthjadus.mdl",
	"models/player/swtor/arsenic/java/thanaton.mdl",
	"models/grealms/characters/malgus/malgus.mdl",
	"models/player/swtor/arsenic/undead/darth_01.mdl",
	"models/player/swtor/arsenic/undead/darth_02.mdl",
	"models/player/swtor/arsenic/undead/darth_03.mdl",
	"models/player/swtor/arsenic/undead/darth_04.mdl",
	"models/player/swtor/arsenic/undead/darth_05.mdl",
	"models/player/swtor/arsenic/undead/darth_06.mdl"
	},
    description = [[You are a Darth.]],
    weapons = {"weapon_fists", "none", "weapon_lightsaber_personal"},
    command = "darth",
    max = 0,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Sith",
	sortOrder = 102,
	PlayerSpawn = function(ply)	ply:SetHealth(3000) ply:SetMaxHealth(3000) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
})

TEAM_SITHINQUISITOR = DarkRP.createJob("Sith Inquisitor", {
    color = Color(153, 0, 0, 255),
    model = {
	"models/player/swtor/arsenic/undead/lord_02.mdl",
	"models/player/swtor/arsenic/undead/lord_04.mdl",
	"models/player/swtor/arsenic/exp/emperor2.mdl",
	"models/grealms/characters/inquisitor/inquisitor_01.mdl",
	"models/grealms/characters/inquisitor/inquisitor_02.mdl",
	"models/grealms/characters/inquisitor/inquisitor_03.mdl",
	"models/grealms/characters/inquisitor/inquisitor_04.mdl",
	"models/grealms/characters/inquisitor/inquisitor_05.mdl",
	"models/grealms/characters/inquisitor/inquisitor_06.mdl",
	"models/grealms/characters/inquisitor/inquisitor_07.mdl",
	"models/grealms/characters/inquisitor/inquisitor_08.mdl",
	"models/grealms/characters/inquisitor/inquisitor_09.mdl"
	},
    description = [[You are a Sith Inquisitor.]],
    weapons = {"weapon_fists", "none", "weapon_lightsaber_personal"},
    command = "sithinquisitor",
    max = 0,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Sith",
	sortOrder = 103,
	PlayerSpawn = function(ply)	ply:SetHealth(2000) ply:SetMaxHealth(2000) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
})

TEAM_SITHMARAUDER = DarkRP.createJob("Sith Marauder", {
    color = Color(153, 0, 0, 255),
    model = {
	"models/player/swtor/arsenic/undead/lord_01.mdl",
	"models/player/swtor/arsenic/undead/lord_03.mdl",
	"models/player/swtor/arsenic/borth/body1.mdl",
	"models/player/swtor/arsenic/borth/body4.mdl",
	"models/gonzo/battlelordsskins/white/whitebattlelord1.mdl",
	"models/gonzo/battlelordsskins/white/whitebattlelord2.mdl",
	"models/gonzo/battlelordsskins/white/whitebattlelord3.mdl"
	},
    description = [[You are a Sith Marauder.]],
    weapons = {"weapon_fists", "none", "weapon_lightsaber_personal"},
    command = "sithmarauder",
    max = 0,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Sith",
	sortOrder = 104,
	bodygroups = {
        ["Hood"] = {0,1},
        },
	PlayerSpawn = function(ply)	ply:SetHealth(2000) ply:SetMaxHealth(2000) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
})

TEAM_SITHWARRIOR = DarkRP.createJob("Sith Warrior", {
    color = Color(153, 0, 0, 255),
    model = {
	"models/grealms/characters/jedibattlelord/jedibattlelord.mdl",
	"models/grealms/characters/jedibattlelord/jedibattlelord_01.mdl",
	"models/grealms/characters/jedibattlelord/jedibattlelord_02.mdl",
	"models/grealms/characters/jedibattlelord/jedibattlelord_03.mdl",
	"models/grealms/characters/jedibattlelord/jedibattlelord_04.mdl",
	"models/grealms/characters/jedibattlelord/jedibattlelord_05.mdl",
	"models/grealms/characters/jedibattlelord/jedibattlelord_06.mdl",
	"models/grealms/characters/jedibattlelord/jedibattlelord_07.mdl",
	"models/grealms/characters/jedibattlelord/jedibattlelord_08.mdl",
	"models/grealms/characters/jedibattlelord/jedibattlelord_09.mdl",
	"models/gonzo/battlelordsskins/blue/bluebattlelord1.mdl",
	"models/gonzo/battlelordsskins/blue/bluebattlelord2.mdl",
	"models/gonzo/battlelordsskins/blue/bluebattlelord3.mdl",
	"models/gonzo/battlelordsskins/green/greenbattlelord1.mdl",
	"models/gonzo/battlelordsskins/green/greenbattlelord2.mdl",
	"models/gonzo/battlelordsskins/green/greenbattlelord3.mdl",
	"models/gonzo/battlelordsskins/purple/purplebattlelord1.mdl",
	"models/gonzo/battlelordsskins/purple/purplebattlelord2.mdl",
	"models/gonzo/battlelordsskins/purple/purplebattlelord3.mdl",
	"models/gonzo/battlelordsskins/red/redbattlelord1.mdl",
	"models/gonzo/battlelordsskins/red/redbattlelord2.mdl",
	"models/gonzo/battlelordsskins/red/redbattlelord3.mdl"
	},
    description = [[You are a Sith Warrior.]],
    weapons = {"weapon_fists", "none", "weapon_lightsaber_personal"},
    command = "sithwarrior",
    max = 0,
    salary = 350,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Sith",
	sortOrder = 105,
	skins = {1},
	bodygroups = {
        ["Hood"] = {0,1},
        },
	PlayerSpawn = function(ply)	ply:SetHealth(2000) ply:SetMaxHealth(2000) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
})

TEAM_SITHAPPRENTICE = DarkRP.createJob("Sith Apprentice", {
    color = Color(153, 0, 0, 255),
    model = {
	"models/player/swtor/arsenic/undead/apprentice_01.mdl",
	"models/player/swtor/arsenic/undead/apprentice_02.mdl",
	"models/player/swtor/arsenic/tyler/zabraksith.mdl"
	},
    description = [[You are a Sith Apprentice]],
    weapons = {"weapon_fists", "none", "weapon_lightsaber_personal"},
    command = "sithapprentice",
    max = 0,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Sith",
	sortOrder = 106,
	PlayerSpawn = function(ply)	ply:SetHealth(1000) ply:SetMaxHealth(1000) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
})

TEAM_SITHACOLYTE = DarkRP.createJob("Sith Acolyte", {
    color = Color(153, 0, 0, 255),
    model = "models/player/swtor/arsenic/undead/acolyte_01.mdl",
    description = [[You are a Sith Acolyte. You are a slave looking for a master to teach you the ways of the force.]],
    weapons = {"weapon_fists", "none", "weapon_lightsaber_personal"},
    command = "sithacolyte",
    max = 0,
    salary = 75,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Sith",
	sortOrder = 107,
	PlayerSpawn = function(ply)	ply:SetHealth(500) ply:SetMaxHealth(500) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
})

-- Bounty Hunters

TEAM_BOBA = DarkRP.createJob("Boba Fett", {
    color = Color(0, 51, 0, 255),
    model = "models/nate159/swbf/hero/hero_gunslinger_bobafett.mdl",
    description = [[You are Boba Fett.]],
    weapons = {"rw_sw_ee3", "tfa_sw_westardual", "zx_wrist_flamethrower", "mm9_missile_launcher", "dw_wrist_rocket", "weapon_fists", "none"},
    command = "bobafett",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Bounty Hunters",
	sortOrder = 100,
	PlayerSpawn = function(ply)	ply:SetHealth(500) ply:SetMaxHealth(500) ply:SetArmor(200) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
})

TEAM_DENGAR = DarkRP.createJob("Dengar", {
    color = Color(0, 51, 0, 255),
    model = "models/player/hydro/swbf_dengar/swbf_dengar.mdl",
    description = [[You are Dengar.]],
    weapons = {"rw_sw_dlt19", "rw_sw_dual_d", "rw_sw_nade_thermal", "rw_sw_nade_dioxis", "weapon_fists", "none"},
    command = "dengar",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Bounty Hunters",
	sortOrder = 101,
	PlayerSpawn = function(ply)	ply:SetHealth(500) ply:SetMaxHealth(500) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
})

TEAM_BOSSK = DarkRP.createJob("Bossk", {
    color = Color(0, 51, 0, 255),
    model = "models/player/hydro/swbf_bossk/swbf_bossk.mdl",
    description = [[You are Bossk.]],
    weapons = {"rw_sw_relbyv10", "rw_sw_tl50", "rw_sw_pinglauncher", "rw_sw_nade_thermal", "stealth_camo", "weapon_fists", "none"},
    command = "bossk",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Bounty Hunters",
	sortOrder = 102,
	PlayerSpawn = function(ply)	ply:SetHealth(500) ply:SetMaxHealth(500) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
})

TEAM_GREEDO = DarkRP.createJob("Greedo", {
    color = Color(0, 51, 0, 255),
    model = "models/nate159/swbf/hero/player/hero_gunslinger_greedo_player.mdl",
    description = [[You are Greedo.]],
    weapons = {"rw_sw_a280", "rw_sw_dt12", "rw_sw_dual_defender", "rw_sw_nade_thermal", "weapon_fists", "none"},
    command = "greedo",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Bounty Hunters",
	sortOrder = 103,
	PlayerSpawn = function(ply)	ply:SetHealth(500) ply:SetMaxHealth(500) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
})

TEAM_ZUCKUSS = DarkRP.createJob("Zuckuss", {
    color = Color(0, 51, 0, 255),
    model = "models/burd/zuckuss/zuckuss.mdl",
    description = [[You are Zuckuss.]],
    weapons = {"rw_sw_tusken_cycler", "tfa_kotor_br_2", "rw_sw_dual_rg4d", "rw_sw_nade_thermal", "weapon_fists", "none"},
    command = "zuckuss",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Bounty Hunters",
	sortOrder = 104,
	PlayerSpawn = function(ply)	ply:SetHealth(500) ply:SetMaxHealth(500) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
})

TEAM_4LOM = DarkRP.createJob("4-LOM", {
    color = Color(0, 51, 0, 255),
    model = "models/kryptonite/4lom/4lom.mdl",
    description = [[You are 4-LOM.]],
    weapons = {"rw_sw_dlt19", "rw_sw_e5s", "rw_sw_nade_thermal", "rw_sw_nade_dioxis", "weapon_fists", "none"},
    command = "4lom",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Bounty Hunters",
	sortOrder = 105,
	PlayerSpawn = function(ply)	ply:SetHealth(500) ply:SetMaxHealth(500) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
})

TEAM_IG88 = DarkRP.createJob("IG-88", {
    color = Color(128, 128, 128, 255),
    model = "models/kryptonite/ig88/ig88.mdl",
    description = [[You are IG-88]],
    weapons = {"rw_sw_e11", "rw_sw_dual_e11", "rw_sw_dlt20a", "flamethrower_basic", "weapon_fists", "none"},
    command = "ig88",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    candemote = false,
	category = "Bounty Hunters",
	sortOrder = 106,
	PlayerSpawn = function(ply)	ply:SetHealth(500) ply:SetMaxHealth(500) ply:SetArmor(200) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
})

TEAM_HIGHSINGER = DarkRP.createJob("C-21 Highsinger", {
    color = Color(128, 128, 128, 255),
    model = {"models/player/jellik/starwars/highsinger.mdl"},
    description = [[You are C-21 Highsinger.]],
    weapons = {"rw_sw_e5c", "rw_sw_e5s_auto", "rw_sw_iqa11c", "weapon_fists", "none"},
    command = "highsinger",
    max = 1,
    salary = 250,
    admin = 0,
    vote = false,
    candemote = false,
	category = "Bounty Hunters",
	sortOrder = 107,
	PlayerSpawn = function(ply)	ply:SetHealth(500) ply:SetMaxHealth(500) ply:SetArmor(200) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
})

-- VIP

TEAM_INCINERATOR = DarkRP.createJob("Incinerator Trooper", {
    color = Color(255, 69, 0, 255),
    model = { 
	"models/player/ven/tk_incinerator_01/tk_incinerator.mdl",
	"models/player/ven/tk_incinerator_02/tk_incinerator.mdl"
	},
    description = [[You are a Incinerator Trooper, you are skilled in the use of Flamethrowers.]],
    weapons = {"weapon_fists", "none", "flamethrower_basic"},
    command = "incinerator",
    max = 3,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "VIP",
	sortOrder = 100,
	skins = {0},
	bodygroups = {
        ["Helmet Shield"] = {0},
        ["Pauldron"] = {8},
        ["Shoulder Gear"] = {0},
        ["Backpack"] = {1},
        ["Holster"] = {0},
        ["Helmet Shield"] = {0},
        ["Medical Pack"] = {0},
        },
	PlayerSpawn = function(ply)	ply:SetHealth(200) ply:SetMaxHealth(200) ply:SetArmor(150) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

TEAM_IMPERIALARC = DarkRP.createJob("Imperial ARC Trooper", {
    color = Color(0, 128, 255, 255),
    model = { 
	"models/player/venator/tk_arc/tk_vertigo.mdl",
	"models/player/venator/tk_arc/tk_havoc.mdl",
	"models/player/venator/tk_arc/tk_blitz.mdl"
	},
    description = [[You are an Imperial ARC Trooper. You are of the most elite units in the Empire.]],
    weapons = {"weapon_fists", "none", "rw_sw_dc15a_purge", "rw_sw_dual_e11", "rw_sw_dual_rk3", "rw_sw_manda_blaster"},
    command = "imperialarctrooper",
    max = 4,
    salary = 250,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "VIP",
	sortOrder = 102,
	PlayerSpawn = function(ply)	ply:SetHealth(500) ply:SetMaxHealth(500) ply:SetArmor(200) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

TEAM_ENGINEER = DarkRP.createJob("Imperial Engineer", {
    color = Color(102, 102, 0, 255),
    model = "models/strasser/swbf2/imp/chr_imperial_adam_navy_gunner.mdl",
    description = [[You are an Imperial Engineer, you work with other engineers and astromechs to help repair the ship.
	You are the only class given props to build with and a phys, grav and toolgun.
	Abuse on this job will be HIGHLY PUNISHABLE.]],
    weapons = {"weapon_fists", "none", "rw_sw_rk3", "alydus_fusioncutter", "weapon_physcannon", "weapon_physgun", "gmod_tool"},
    command = "engineer",
    max = 4,
    salary = 300,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "VIP",
	sortOrder = 103,
	PlayerSpawn = function(ply)	ply:SetHealth(200) ply:SetMaxHealth(200) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	 customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

TEAM_JEDIHUNTER = DarkRP.createJob("EG-5 Jedi Hunter Droid", {
    color = Color(153, 0, 0, 255),
    model = "models/jazzmcfly/jka/eg5/noflicker/jka_eg5.mdl",
    description = [[You are a EG-5 Jedi Hunter Droid. Your sole mission to hunt and kill Jedi.]],
    weapons = {"weapon_fists", "none", "weapon_lightsaber_hunter"},
    command = "jedihunter",
    max = 3,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "VIP",
	sortOrder = 104,
	PlayerSpawn = function(ply)	ply:SetHealth(1000) ply:SetMaxHealth(1000) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

TEAM_SERVICESTAFF = DarkRP.createJob("Service Staff", {
    color = Color(0, 255, 0, 255),
    model = {
	"models/playerdee/male/trooper.mdl",
	"models/playerdee/female/trooper.mdl"
	},
    description = [[You are a member of the Service Staff.]],
    weapons = {"none", "weapon_physcannon"},
    command = "servicestaff",
    max = 5,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "VIP",
	sortOrder = 105,
	PlayerSpawn = function(ply)	ply:SetHealth(100) ply:SetMaxHealth(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	 customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "silvervip", "gamemaster", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

TEAM_QUARTERMASTER = DarkRP.createJob("Quartermaster", {
    color = Color(93, 0, 255, 255),
    model = "models/burd/dark/dark.mdl",
    description = [[You are a Quartermaster.]],
    weapons = {"rw_sw_dc15s", "weapon_fists", "none"},
    command = "quartermaster",
    max = 2,
    salary = 400,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "VIP",
	sortOrder = 106,
	 customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "silvervip", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

TEAM_KXSERIES = DarkRP.createJob("KX-Series Security Droid", {
    color = Color(0, 102, 204, 255),
    model = "models/k2so/k2so.mdl",
    description = [[You are a Security Droid. You are to protect your master.]],
    weapons = {"weapon_fists", "none", "rw_sw_e5bx", "rw_sw_dual_rg4d"},
    command = "kxseries",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "VIP",
	sortOrder = 107,
	PlayerSpawn = function(ply)	ply:SetHealth(800) ply:SetMaxHealth(800) ply:SetArmor(250) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	 customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "silvervip", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

TEAM_ASTROMECHDROID = DarkRP.createJob("Astromech Droid", {
    color = Color(0, 102, 204, 255),
    model = {
	"models/player/purple.mdl", 
	"models/player/black.mdl",
	"models/player/yellow.mdl",
	"models/player/r2d2.mdl",
	"models/player/r2kt.mdl",
	"models/player/r4p17.mdl",
	"models/player/red.mdl",
	"models/player/mandaloriant3.mdl"},
    description = [[You are a Astromech Droid. You help with ships/fires/etc.
	And you get paid a good amount to do it too!]],
    weapons = {"none", "alydus_fusioncutter"},
    command = "astromechdroid",
    max = 5,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "VIP",
	sortOrder = 108,
	 customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "bronzevip", "silvervip", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})


TEAM_GONKDROID = DarkRP.createJob("GONK Droid", {
    color = Color(153, 76, 0, 255),
    model = {"models/kingpommes/starwars/misc/droids/gnk_droid.mdl"},
    description = [[You are a Gonk Droid, you get paid to give ammo to the Empire]],
    weapons = {"none", "weapon_bactainjector", "weapon_armorkit_35_color"},
    command = "gonkdroid",
    max = 3,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "VIP",
	sortOrder = 109,
	 customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "silvervip", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

TEAM_MOUSEDROID = DarkRP.createJob("Mouse Droid", {
    color = Color(153, 76, 0, 255),
    model = "models/kingpommes/starwars/playermodels/mouse.mdl",
    description = [[You are a Mouse Droid, you cleanup and do basic repair duties]],
    weapons = {"none"},
    command = "mousedroid",
    max = 3,
    salary = 100,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "VIP",
	sortOrder = 110,
	 customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "bronzevip", "silvervip", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

--  Custom Characters

TEAM_NOVATROOPERRANGER = DarkRP.createJob("Novatrooper Ranger", {
    color = Color(255, 215, 0, 255),
    model = "models/nate159/swbf2015/playermodels/stormtrooperbg.mdl",
    description = [[You are a Nova Trooper, the personal honor guard for all members of Imperial High Command! 
	Your superior training ensures that those whom you guard will always continue to keep The Empire operating as a safe and secure society!]],
    weapons = {"rw_sw_e22", "rw_sw_e11s", "weapon_fists", "none"},
    command = "novatrooperranger",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Custom Characters",
	sortOrder = 100,
	PlayerSpawn = function(ply)	ply:SetHealth(225) ply:SetMaxHealth(225) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
})

TEAM_NOX = DarkRP.createJob("Nox", {
    color = Color(105, 105, 105, 255),
    model = "models/player/swtor/arsenic/shilen2/shilenrevamped.mdl",
    description = [[You are Nox!]],
    weapons = {"weapon_lightsaber_personal", "weapon_fists", "none"},
    command = "nox",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Custom Characters",
	sortOrder = 102,
	PlayerSpawn = function(ply)	ply:SetHealth(3500) ply:SetMaxHealth(3500) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
})

TEAM_EMBO = DarkRP.createJob("Embo", {
    color = Color(255, 0, 214, 255),
    model = "models/burd/embo/embo.mdl",
    description = [[You are Embo!]],
    weapons = {"rw_sw_westarm5", "weapon_fists", "none"},
    command = "embo",
    max = 1,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Custom Characters",
	sortOrder = 103,
	PlayerSpawn = function(ply)	ply:SetHealth(500) ply:SetMaxHealth(500) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
})

-- Event Characters

-- Imperial Event Characters

TEAM_PALPATINE = DarkRP.createJob("Emperor Palpatine", {
    color = Color(127, 255, 255, 191),
	model = "models/player/emperor_palpatine.mdl",
    description = [[You are Emperor Palpatine. You are the highest authority in the Galactic Empire.
	You control everything.]],
    weapons = {"weapon_fists", "none", "weapon_lightsaber_emperor"},
    command = "emperorpalpatine",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Event - Empire",
	sortOrder = 100,
	PlayerSpawn = function(ply)	ply:SetHealth(20000) ply:SetMaxHealth(20000) ply:SetArmor(2000) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "bronzevip", "silvervip", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

TEAM_ROYALGUARD = DarkRP.createJob("Royal Guard", {
    color = Color(0, 0, 255, 255),
    model = "models/player/ven/guard.mdl",
    description = [[You are a Royal Guard. You protect the Emperor.]],
    weapons = {"rw_sw_t21", "weapon_fists", "none"},
    command = "royalguard",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Event - Empire",
	sortOrder = 101,
	PlayerSpawn = function(ply)	ply:SetHealth(500) ply:SetMaxHealth(500) ply:SetArmor(150) return CLIENT end,
	PlayerDeath = function(ply)	ply:SetHealth(0) return CLIENT end,
	customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "bronzevip", "silvervip", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

TEAM_GRANDMOFF = DarkRP.createJob("Grand Moff", {
    color = Color(93, 0, 255, 255),
    model = {"models/player/male/rgofficer.mdl", "models/player/female/rgofficer.mdl"},
    description = [[You are Grand Moff]],
    weapons = {"weapon_fists", "none"},
    command = "grandmoff",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Event - Empire",
	sortOrder = 102,
	PlayerSpawn = function(ply)	ply:SetHealth(500) ply:SetMaxHealth(500) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "bronzevip", "silvervip", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

TEAM_ARMYOFFICER = DarkRP.createJob("Army Officer", {
    color = Color(93, 0, 255, 255),
    model = {"models/player/male/rgofficer.mdl", "models/player/female/rgofficer.mdl"},
    description = [[You an army officer.]],
    weapons = {"weapon_fists", "none"},
    command = "armyofficer",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Event - Empire",
	sortOrder = 102,
	PlayerSpawn = function(ply)	ply:SetHealth(500) ply:SetMaxHealth(500) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "bronzevip", "silvervip", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

TEAM_NAVYOFFICER = DarkRP.createJob("Navy Officer", {
    color = Color(93, 0, 255, 255),
    model = {"models/player/male/navy.mdl", "models/player/female/navy.mdl"},
    description = [[You an navy officer.]],
    weapons = {"weapon_fists", "none"},
    command = "navyofficer",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Event - Empire",
	sortOrder = 102,
	PlayerSpawn = function(ply)	ply:SetHealth(500) ply:SetMaxHealth(500) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "bronzevip", "silvervip", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

TEAM_ISBOFFICER = DarkRP.createJob("ISB Officer", {
    color = Color(93, 0, 255, 255),
    model = {"models/player/male/isb.mdl", "models/player/female/isb4.mdl"},
    description = [[You an isb officer.]],
    weapons = {"weapon_fists", "none"},
    command = "isbofficer",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Event - Empire",
	sortOrder = 102,
	PlayerSpawn = function(ply)	ply:SetHealth(500) ply:SetMaxHealth(500) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "bronzevip", "silvervip", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

-- Event Rebel Leaders

TEAM_PRINCESSLEIA = DarkRP.createJob("Princess Leia Organa", {
    color = Color(0, 128, 255, 255),
    model = "models/player/leia/princess_leia_reference.mdl",
    description = [[You are Princess Leia Organa]],
    weapons = {"weapon_fists", "none", "rw_sw_e11", "rw_sw_scoutblaster", "rw_sw_nade_thermal"},
    command = "leia",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Event - Rebel Leaders",
	PlayerSpawn = function(ply)	ply:SetHealth(300) ply:SetMaxHealth(300) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "bronzevip", "silvervip", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

TEAM_HANSOLO = DarkRP.createJob("Han Solo", {
    color = Color(0, 128, 255, 255),
    model = "models/kryptonite/sbfii_hansolo/sbfii_hansolo_2.mdl",
    description = [[You are Han Solo]],
    weapons = {"weapon_fists", "none", "rw_sw_dl44", "rw_sw_nade_thermal", "rw_sw_nade_stun", "rw_sw_nade_flash", "rw_sw_nade_smoke"},
    command = "hansolo",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Event - Rebel Leaders",
	PlayerSpawn = function(ply)	ply:SetHealth(600) ply:SetMaxHealth(600) ply:SetArmor(200) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "bronzevip", "silvervip", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

TEAM_CHEWBACCA = DarkRP.createJob("Chewbacca", {
    color = Color(0, 128, 255, 255),
    model = "models/kryptonite/chewbacca/chewbacca.mdl",
    description = [[You are Chewbacca]],
    weapons = {"weapon_fists", "none", "rw_sw_bowcaster", "rw_sw_nade_thermal", "rw_sw_nade_stun", "rw_sw_nade_flash", "rw_sw_nade_smoke"},
    command = "chewbacca",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Event - Rebel Leaders",
	PlayerSpawn = function(ply)	ply:SetHealth(1000) ply:SetMaxHealth(1000) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "bronzevip", "silvervip", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

TEAM_LANDOCALRISSIAN = DarkRP.createJob("Lando Calrissian", {
    color = Color(0, 128, 255, 255),
    model = "models/player/hydro/swbf_lando/swbf_lando.mdl",
    description = [[You are Lando Calrissian]],
    weapons = {"weapon_fists", "none", "rw_sw_x8", "rw_sw_nade_thermal", "rw_sw_nade_stun", "rw_sw_nade_flash", "rw_sw_nade_smoke"},
    command = "lando",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Event - Rebel Leaders",
	PlayerSpawn = function(ply)	ply:SetHealth(600) ply:SetMaxHealth(600) ply:SetArmor(200) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "bronzevip", "silvervip", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

-- Event Rebels

TEAM_REBELINFANTRY = DarkRP.createJob("Rebel Infantry", {
    color = Color(0, 128, 255, 255),
    model = {
	"models/player/banks/roger/swbf_rebel_soldierforest_roger/swbf_rebel_soldierforest_roger.mdl",
	"models/player/banks/roger/swbf_rebel_soldiermagma_roger/swbf_rebel_soldiermagma_roger.mdl",
	"models/player/banks/roger/swbf_rebel_soldiersand_roger/swbf_rebel_soldiersand_roger.mdl",
	"models/player/banks/roger/swbf_rebel_soldiersnow_roger/swbf_rebel_soldiersnow_roger.mdl"
	},
    description = [[You are a Rebel Infantry]],
    weapons = {"weapon_fists", "none", "rw_sw_a280", "rw_sw_dh17", "rw_sw_dual_dh17a", "rw_sw_nade_thermal"},
    command = "rebelinfantry",
    max = 10,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Event - Rebels",
	sortOrder = 100,
	PlayerSpawn = function(ply)	ply:SetHealth(300) ply:SetMaxHealth(300) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "bronzevip", "silvervip", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

TEAM_REBELHEAVY = DarkRP.createJob("Rebel Heavy", {
    color = Color(0, 128, 255, 255),
    model = {
	"models/player/banks/roger/swbf_rebel_soldierforest_roger/swbf_rebel_soldierforest_roger.mdl",
	"models/player/banks/roger/swbf_rebel_soldiermagma_roger/swbf_rebel_soldiermagma_roger.mdl",
	"models/player/banks/roger/swbf_rebel_soldiersand_roger/swbf_rebel_soldiersand_roger.mdl",
	"models/player/banks/roger/swbf_rebel_soldiersnow_roger/swbf_rebel_soldiersnow_roger.mdl"
	},
    description = [[You are a Rebel Heavy]],
    weapons = {"weapon_fists", "none", "rw_sw_rt97c", "rw_sw_dh17", "rw_sw_nade_thermal"},
    command = "rebelheavy",
    max = 10,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Event - Rebels",
	sortOrder = 101,
	PlayerSpawn = function(ply)	ply:SetHealth(600) ply:SetMaxHealth(600) ply:SetArmor(150) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "bronzevip", "silvervip", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

TEAM_REBELMARKSMAN = DarkRP.createJob("Rebel Marksman", {
    color = Color(0, 128, 255, 255),
    model = {
	"models/player/banks/roger/swbf_rebel_soldierforest_roger/swbf_rebel_soldierforest_roger.mdl",
	"models/player/banks/roger/swbf_rebel_soldiermagma_roger/swbf_rebel_soldiermagma_roger.mdl",
	"models/player/banks/roger/swbf_rebel_soldiersand_roger/swbf_rebel_soldiersand_roger.mdl",
	"models/player/banks/roger/swbf_rebel_soldiersnow_roger/swbf_rebel_soldiersnow_roger.mdl"
	},
    description = [[You are a Rebel Marksman]],
    weapons = {"weapon_fists", "none", "rw_sw_dlt20a", "rw_sw_dh17", "rw_sw_nade_thermal", "rw_sw_nade_flash", "rw_sw_nade_smoke"},
    command = "rebelmarksman",
    max = 10,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Event - Rebels",
	sortOrder = 102,
	PlayerSpawn = function(ply)	ply:SetHealth(250) ply:SetMaxHealth(250) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "bronzevip", "silvervip", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

TEAM_REBELGRENADIER = DarkRP.createJob("Rebel Grenadier", {
    color = Color(0, 128, 255, 255),
    model = {
	"models/player/banks/roger/swbf_rebel_soldierforest_roger/swbf_rebel_soldierforest_roger.mdl",
	"models/player/banks/roger/swbf_rebel_soldiermagma_roger/swbf_rebel_soldiermagma_roger.mdl",
	"models/player/banks/roger/swbf_rebel_soldiersand_roger/swbf_rebel_soldiersand_roger.mdl",
	"models/player/banks/roger/swbf_rebel_soldiersnow_roger/swbf_rebel_soldiersnow_roger.mdl"
	},
    description = [[You are a Rebel Grenadier]],
    weapons = {"weapon_fists", "none", "rw_sw_pinglauncher", "rw_sw_a280c", "rw_sw_dh17", "rw_sw_nade_thermal", "rw_sw_nade_dioxis", "rw_sw_nade_impact", "rw_sw_nade_incendiary", "rw_sw_nade_flash"},
    command = "rebelgrenadier",
    max = 10,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Event - Rebels",
	sortOrder = 103,
	PlayerSpawn = function(ply)	ply:SetHealth(350) ply:SetMaxHealth(350) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "bronzevip", "silvervip", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

TEAM_REBELROCKETJUMPER = DarkRP.createJob("Rebel Rocket Jumper", {
    color = Color(0, 128, 255, 255),
    model = {
	"models/player/banks/roger/swbf_rebel_soldierforest_roger/swbf_rebel_soldierforest_roger.mdl",
	"models/player/banks/roger/swbf_rebel_soldiermagma_roger/swbf_rebel_soldiermagma_roger.mdl",
	"models/player/banks/roger/swbf_rebel_soldiersand_roger/swbf_rebel_soldiersand_roger.mdl",
	"models/player/banks/roger/swbf_rebel_soldiersnow_roger/swbf_rebel_soldiersnow_roger.mdl"
	},
    description = [[You are a Rebel Rocket Jumper]],
    weapons = {"weapon_fists", "none", "rw_sw_a280", "rw_sw_dh17", "rw_sw_rps4"},
    command = "rebelrocketjumper",
    max = 2,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Event - Rebels",
	sortOrder = 104,
	PlayerSpawn = function(ply)	ply:SetHealth(250) ply:SetMaxHealth(250) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "bronzevip", "silvervip", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

TEAM_REBELMEDIC = DarkRP.createJob("Rebel Medic", {
    color = Color(0, 128, 255, 255),
    model = {
	"models/player/banks/roger/swbf_rebel_soldierforest_roger/swbf_rebel_soldierforest_roger.mdl",
	"models/player/banks/roger/swbf_rebel_soldiermagma_roger/swbf_rebel_soldiermagma_roger.mdl",
	"models/player/banks/roger/swbf_rebel_soldiersand_roger/swbf_rebel_soldiersand_roger.mdl",
	"models/player/banks/roger/swbf_rebel_soldiersnow_roger/swbf_rebel_soldiersnow_roger.mdl"
	},
    description = [[You are a Rebel Medic]],
    weapons = {"weapon_fists", "none", "rw_sw_a280c", "rw_sw_dh17", "rw_sw_nade_bacta", "weapon_bactainjector_35_color"},
    command = "rebelmedic",
    max = 10,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Event - Rebels",
	sortOrder = 105,
	PlayerSpawn = function(ply)	ply:SetHealth(200) ply:SetMaxHealth(200) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "bronzevip", "silvervip", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

-- Event Jedi

TEAM_JEDIKNIGHT = DarkRP.createJob("Jedi Knight", {
    color = Color(0, 128, 255, 255),
    model = {
	"models/grealms/characters/jedibattlelord/jedibattlelord.mdl",
	"models/grealms/characters/jedibattlelord/jedibattlelord_01.mdl",
	"models/grealms/characters/jedibattlelord/jedibattlelord_02.mdl",
	"models/grealms/characters/jedibattlelord/jedibattlelord_03.mdl",
	"models/grealms/characters/jedibattlelord/jedibattlelord_04.mdl",
	"models/grealms/characters/jedibattlelord/jedibattlelord_05.mdl",
	"models/grealms/characters/jedibattlelord/jedibattlelord_06.mdl",
	"models/grealms/characters/jedibattlelord/jedibattlelord_07.mdl",
	"models/grealms/characters/jedibattlelord/jedibattlelord_08.mdl",
	"models/grealms/characters/jedibattlelord/jedibattlelord_09.mdl"
	},
    description = [[You are a Jedi Knight.]],
    weapons = {"weapon_fists", "none", "weapon_lightsaber_knight"},
    command = "jediknight",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Event - Jedi",
	sortOrder = 100,
	PlayerSpawn = function(ply)	ply:SetHealth(3000) ply:SetMaxHealth(3000) ply:SetArmor(2000) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "bronzevip", "silvervip", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

TEAM_JEDISENTINEL = DarkRP.createJob("Jedi Sentinel", {
    color = Color(0, 128, 255, 255),
    model = {
	"models/player/x227man/mkotor_1.mdl",
	"models/player/x227man/mkotor_2.mdl",
	"models/player/x227man/mkotor_3.mdl",
	"models/player/x227man/mkotor_4.mdl",
	"models/player/x227man/mkotor_5.mdl",
	"models/player/x227man/mkotor_6.mdl",
	"models/player/x227man/mkotor_7.mdl",
	"models/player/x227man/mkotor_8.mdl",
	"models/player/x227man/mkotor_9.mdl"
	},
    description = [[You are a Jedi Sentinel]],
    weapons = {"weapon_fists", "none", "weapon_lightsaber_sentinel"},
    command = "jedisentinel",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Event - Jedi",
	sortOrder = 101,
	PlayerSpawn = function(ply)	ply:SetHealth(3000) ply:SetMaxHealth(3000) ply:SetArmor(2000) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "bronzevip", "silvervip", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

TEAM_JEDISHADOW = DarkRP.createJob("Jedi Shadow", {
    color = Color(0, 128, 255, 255),
    model = {
	"models/grealms/characters/padawan/padawan_01.mdl",
	"models/grealms/characters/padawan/padawan_02.mdl",
	"models/grealms/characters/padawan/padawan_03.mdl",
	"models/grealms/characters/padawan/padawan_04.mdl",
	"models/grealms/characters/padawan/padawan_05.mdl",
	"models/grealms/characters/padawan/padawan_06.mdl",
	"models/grealms/characters/padawan/padawan_07.mdl",
	"models/grealms/characters/padawan/padawan_08.mdl",
	"models/grealms/characters/padawan/padawan_09.mdl"
	},
    description = [[You are a Jedi Shadow]],
    weapons = {"weapon_fists", "none", "weapon_lightsaber_shadow"},
    command = "jedishadow",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Event - Jedi",
	sortOrder = 102,
	PlayerSpawn = function(ply)	ply:SetHealth(3000) ply:SetMaxHealth(3000) ply:SetArmor(2000) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "bronzevip", "silvervip", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

TEAM_JEDISAGE = DarkRP.createJob("Jedi Sage", {
    color = Color(0, 128, 255, 255),
    model = {
	"models/grealms/characters/casualjedi/casualjedi_01.mdl",
	"models/grealms/characters/casualjedi/casualjedi_02.mdl",
	"models/grealms/characters/casualjedi/casualjedi_03.mdl",
	"models/grealms/characters/casualjedi/casualjedi_04.mdl",
	"models/grealms/characters/casualjedi/casualjedi_05.mdl",
	"models/grealms/characters/casualjedi/casualjedi_06.mdl",
	"models/grealms/characters/casualjedi/casualjedi_07.mdl",
	"models/grealms/characters/casualjedi/casualjedi_08.mdl",
	"models/grealms/characters/casualjedi/casualjedi_09.mdl"
	},
    description = [[You are a Jedi Sage]],
    weapons = {"weapon_fists", "none", "weapon_lightsaber_sage"},
    command = "jedisage",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Event - Jedi",
	sortOrder = 103,
	PlayerSpawn = function(ply)	ply:SetHealth(3000) ply:SetMaxHealth(3000) ply:SetArmor(2000) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "bronzevip", "silvervip", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

TEAM_JEDIMASTER = DarkRP.createJob("Jedi Master", {
    color = Color(0, 128, 255, 255),
    model = {
	"models/grealms/characters/jedirobes/jedirobes_01.mdl",
	"models/grealms/characters/jedirobes/jedirobes_02.mdl",
	"models/grealms/characters/jedirobes/jedirobes_03.mdl",
	"models/grealms/characters/jedirobes/jedirobes_04.mdl",
	"models/grealms/characters/jedirobes/jedirobes_05.mdl",
	"models/grealms/characters/jedirobes/jedirobes_06.mdl",
	"models/grealms/characters/jedirobes/jedirobes_07.mdl",
	"models/grealms/characters/jedirobes/jedirobes_08.mdl",
	"models/grealms/characters/jedirobes/jedirobes_09.mdl"
	},
    description = [[You are a Jedi Master]],
    weapons = {"weapon_fists", "none", "weapon_lightsaber_master"},
    command = "jedimaster",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Event - Jedi",
	sortOrder = 104,
	PlayerSpawn = function(ply)	ply:SetHealth(4000) ply:SetMaxHealth(2500) ply:SetArmor(2500) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "bronzevip", "silvervip", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

-- Event Kota's Militia

TEAM_RAHMKOTA = DarkRP.createJob("Rahm Kota", {
    color = Color(0, 128, 255, 255),
    model = {
	"models/grealms/characters/rahmkota/kota.mdl"},
    description = [[You are Rahm Kota, a Jedi Master who leads his own militia.]],
    weapons = {"weapon_lightsaber_master", "weapon_fists", "none"},
    command = "rahmkota",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Event - Kota's Militia",
	PlayerSpawn = function(ply)	ply:SetHealth(3000) ply:SetMaxHealth(3000) ply:SetArmor(1000) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "bronzevip", "silvervip", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

TEAM_KOTAMILITIA = DarkRP.createJob("Kota's Militia", {
    color = Color(0, 128, 255, 255),
    model = {
	"models/starwars/grady/kota_trooper.mdl",
	"models/starwars/grady/kota_commander.mdl"
	},
    description = [[You are a member of Kotas Militia, you obey the orders of Rahm Kota]],
    weapons = {"weapon_fists", "none", "rw_sw_westarm5", "rw_sw_dp23", "rw_sw_k16"},
    command = "kotasmilitia",
    max = 10,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Event - Kota's Militia",
	PlayerSpawn = function(ply)	ply:SetHealth(500) ply:SetMaxHealth(500) ply:SetArmor(300) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "bronzevip", "silvervip", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

-- Event Mandalorians

TEAM_MANDALORIANWEAPONSSPECIALIST = DarkRP.createJob("Mandalorian Weapon's Specialist", {
    color = Color(33, 0, 255, 255),
    model = {
	"models/player/heracles421/mandalorians/mandalorianm.mdl",
	"models/player/heracles421/mandalorians/mandalorianf.mdl"
	},
    description = [[You are a Mandalorian Weapon's Specialist]],
    weapons = {"weapon_fists", "none", "rw_sw_westarm5", "westar35_blaster_carbine", "tfa_sw_westardual", "zx_wrist_flamethrower", "rw_sw_manda_blaster", "rw_sw_manda_rocket", "mm9_missile_launcher", "weapon_hexshield_local", "rw_sw_nade_thermal", "rw_sw_nade_flash", "rw_sw_nade_stun", "rw_sw_nade_incendiary", "rw_sw_nade_smoke"},
    command = "mandalorianws",
    max = 10,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Event - Mandalorians",
	sortOrder = 100,
	PlayerSpawn = function(ply)	ply:SetHealth(300) ply:SetMaxHealth(300) ply:SetArmor(200) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "bronzevip", "silvervip", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

TEAM_MANDALORIANHEAVY = DarkRP.createJob("Mandalorian Heavy", {
    color = Color(33, 0, 255, 255),
    model = {
	"models/player/heracles421/mandalorians/mandalorianm.mdl",
	"models/player/heracles421/mandalorians/mandalorianf.mdl"
	},
    description = [[You are a Mandalorian Heavy]],
    weapons = {"weapon_fists", "none", "rw_sw_z2", "westar35_blaster_carbine", "tfa_752_westar34", "zx_wrist_flamethrower", "rw_sw_manda_blaster", "rw_sw_manda_rocket", "mm9_missile_launcher", "rw_sw_nade_thermal"},
    command = "mandalorianheavy",
    max = 10,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Event - Mandalorians",
	sortOrder = 101,
	PlayerSpawn = function(ply)	ply:SetHealth(600) ply:SetMaxHealth(600) ply:SetArmor(200) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "bronzevip", "silvervip", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

TEAM_MANDALORIANSCOUT = DarkRP.createJob("Mandalorian Scout", {
    color = Color(33, 0, 255, 255),
    model = {
	"models/player/heracles421/mandalorians/mandalorianm.mdl",
	"models/player/heracles421/mandalorians/mandalorianf.mdl"
	},
    description = [[You are a Mandalorian Scout]],
    weapons = {"weapon_fists", "none", "rw_sw_iqa11c", "westar35_blaster_carbine", "tfa_752_westar34", "zx_wrist_flamethrower", "rw_sw_manda_blaster", "rw_sw_manda_rocket", "mm9_missile_launcher", "rw_sw_nade_thermal", "rw_sw_nade_smoke", "rw_sw_nade_flash"},
    command = "mandalorianscout",
    max = 10,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Event - Mandalorians",
	sortOrder = 102,
	PlayerSpawn = function(ply)	ply:SetHealth(250) ply:SetMaxHealth(250) ply:SetArmor(200) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "bronzevip", "silvervip", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

TEAM_MANDALORIANMEDIC = DarkRP.createJob("Mandalorian Medic", {
    color = Color(33, 0, 255, 255),
    model = {
	"models/player/heracles421/mandalorians/mandalorianm.mdl",
	"models/player/heracles421/mandalorians/mandalorianf.mdl"
	},
    description = [[You are a Mandalorian Medic]],
    weapons = {"weapon_fists", "none", "westar35_blaster_carbine", "tfa_752_westar34", "zx_wrist_flamethrower", "rw_sw_manda_blaster", "rw_sw_manda_rocket", "mm9_missile_launcher", "rw_sw_nade_thermal", "weapon_bactainjector_35_color", "rw_sw_nade_bacta"},
    command = "mandalorianmedic",
    max = 10,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Event - Mandalorians",
	sortOrder = 103,
	PlayerSpawn = function(ply)	ply:SetHealth(200) ply:SetMaxHealth(200) ply:SetArmor(200) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "bronzevip", "silvervip", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

-- Event Other

TEAM_DARTHMAUL = DarkRP.createJob("Darth Maul", {
    color = Color(33, 0, 255, 255),
    model = "models/nate159/hero/player/darthmaul.mdl",
    description = [[You are Darth Maul]],
    weapons = {"weapon_fists", "none", "weapon_lightsaber_maul"},
    command = "darthmaul",
    max = 1,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Event - Other",
	PlayerSpawn = function(ply)	ply:SetHealth(5000) ply:SetMaxHealth(5000) ply:SetArmor(2000) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "bronzevip", "silvervip", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

TEAM_TUSKENRAIDER = DarkRP.createJob("Tusken Raider", {
    color = Color(0, 128, 255, 255),
    model = "models/zyan7259/zusken_raider_player/zusken_raider_player.mdl",
    description = [[You are a Tusken Raider]],
    weapons = {"weapon_fists", "none", "rw_sw_tusken_cycler"},
    command = "tuskenraider",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Event - Other",
	PlayerSpawn = function(ply)	ply:SetHealth(300) ply:SetMaxHealth(300) ply:SetArmor(100) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "bronzevip", "silvervip", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

TEAM_ZOMBIETROOPER = DarkRP.createJob("Zombie Trooper", {
    color = Color(105, 105, 105, 255),
    model = {
	"models/player/death_troopers/death_trooper.mdl",
	"models/player/death_troopers/death_scout.mdl",
	"models/player/death_troopers/death_commando.mdl"
	},
    description = [[You are a Zombie Trooper]],
    weapons = {"weapon_fists", "none", "swep_diseasemod_zombie"},
    command = "zombietrooper",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Event - Other",
	PlayerSpawn = function(ply)	ply:SetHealth(1000) ply:SetMaxHealth(1000) ply:SetArmor(0) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "founder", "gamemaster", "bronzevip", "silvervip", "goldvip"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a donator!",
})

-- Staff

TEAM_STAFFONDUTY = DarkRP.createJob("Staff on Duty", {
    color = Color(0, 0, 150, 255),
    model = "models/burd/proxy/proxy.mdl",
    description = [[You are a Staff on Duty]],
    weapons = {"weapon_physgun", "gmod_tool", "weapon_fists", "none"},
    command = "staff",
    max = 0,
    salary = 500,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
	category = "Staff",
	StaffOnDuty = true,
	PlayerSpawn = function(ply)	ply:SetHealth(1000) ply:SetMaxHealth(1000) ply:SetArmor(0) return CLIENT end,
	PlayerDeath = function(ply) ply:SetHealth(0) return CLIENT end,
	customCheck = function(ply) 
       return table.HasValue({"trialmoderator", "developer", "moderator", "seniormoderator", "admin", "senioradmin", "headadmin", "superadmin", "gamemaster", "founder"}, serverguard.player:GetRank(ply))
    end,
    CustomCheckFailMsg = "You are not a staff member!",
})





hook.Add("UpdatePlayerSpeed", "DarkRP_JobSpeed", function(ply)
    if ply:isArrested() then return end
	--Jedi Speed
	if ply:Team() == TEAM_RAHMKOTA or ply:Team() == TEAM_JEDIKNIGHT or ply:Team() == TEAM_JEDIMASTER or ply:Team() == TEAM_JEDISAGE or ply:Team() == TEAM_JEDISENTINEL or ply:Team() == TEAM_JEDISHADOW or ply:Team() == TEAM_DARTHMAUL or ply:Team() == TEAM_DARTHVADER then
        GAMEMODE:SetPlayerSpeed(ply, GAMEMODE.Config.walkspeed * 1, GAMEMODE.Config.runspeed * 1.30)
    end
	
	--Scout Speed, also Deathtrooper Sniper
	if ply:Team() == TEAM_41STTROOPER or ply:Team() == TEAM_SCOUT or ply:Team() == TEAM_SCOUTCORPORAL or ply:Team() == TEAM_SCOUTSERGEANT or ply:Team() == TEAM_SCOUTLIEUTENANT or ply:Team() == TEAM_SCOUTCAPTAIN or ply:Team() == TEAM_SCOUTMAJOR or ply:Team() == TEAM_SCOUTCOLONEL or ply:Team() == TEAM_SCOUTCOMMANDER or ply:Team() == TEAM_ZOMBIETROOPER or ply:Team() == TEAM_REBELMARKSMAN or ply:Team() == TEAM_MANDALORIANSCOUT or ply:Team() == TEAM_HANSOLO or ply:Team() == TEAM_LANDOCALRISSIAN or ply:Team() == TEAM_DEATHTROOPERSNIPER or ply:Team() == TEAM_SCOUTMEDIC then
        GAMEMODE:SetPlayerSpeed(ply, GAMEMODE.Config.walkspeed * 1, GAMEMODE.Config.runspeed * 1.13)
    end
	
	--Heavy Speed
	if ply:Team() == TEAM_REBELHEAVY or ply:Team() == TEAM_MANDALORIANHEAVY then
        GAMEMODE:SetPlayerSpeed(ply, GAMEMODE.Config.walkspeed * 0.7, GAMEMODE.Config.runspeed * 0.80)
    end
	
	--Shock Speed
	if ply:Team() == TEAM_SHOCKTROOPER or ply:Team() == TEAM_SHOCKTROOPERCORPORAL or ply:Team() == TEAM_SHOCKTROOPERSERGEANT or ply:Team() == TEAM_SHOCKTROOPERLIEUTENANT or ply:Team() == TEAM_SHOCKTROOPERCAPTAIN or ply:Team() == TEAM_SHOCKTROOPERMAJOR or ply:Team() == TEAM_SHOCKTROOPERLTC or ply:Team() == TEAM_SHOCKTROOPERCOLONEL or ply:Team() == TEAM_SHOCKTROOPERCOMMANDER or ply:Team() == TEAM_MANDALORIANWEAPONSSPECIALIST or ply:Team() == TEAM_MANDALORIANMEDIC or ply:Team() == TEAM_CHEWBACCA or ply:Team() == TEAM_DEATHTROOPERMEDIC or ply:Team() == TEAM_SHKMEDIC then
        GAMEMODE:SetPlayerSpeed(ply, GAMEMODE.Config.walkspeed * 1, GAMEMODE.Config.runspeed * 1.08)
    end
end)
--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_IAT
--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
GAMEMODE.CivilProtection = {
    [TEAM_POLICE] = true,
    [TEAM_CHIEF] = true,
    [TEAM_MAYOR] = true,
}
--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_MOB)
