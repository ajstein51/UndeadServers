--[[---------------------------------------------------------------------------
DarkRP custom entities
---------------------------------------------------------------------------

This file contains your custom entities.
This file should also contain entities from DarkRP that you edited.

Note: If you want to edit a default DarkRP entity, first disable it in darkrp_config/disabled_defaults.lua
    Once you've done that, copy and paste the entity to this file and edit it.

The default entities can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua#L111

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomEntityFields

Add entities under the following line:
---------------------------------------------------------------------------]]
DarkRP.createShipment("Tactical Insertion", {
    model = "models/hoff/weapons/tac_insert/w_tac_insert.mdl",
    entity = "seal6-tac-insert",
    price = 5000,
    amount = 10,
    separate = true,
    pricesep = 500,
    noship = true,
})

DarkRP.createEntity("Brew Barrel", {
    ent = "st_brewery",
    model = "models/props_c17/woodbarrel001.mdl",
    price = 500,
	max = 3,
	cmd = "buybarrel",
	category = "Brewery",
	allowed = {TEAM_SERVICESTAFF},
})

DarkRP.createEntity("Blue Agave", {
    ent = "st_b_blueagave",
    model = "models/props_lab/cactus.mdl",
    price = 20,
	max = 3,
	cmd = "buyblueagave",
	category = "Brewery",
	allowed = {TEAM_SERVICESTAFF},
})

DarkRP.createEntity("Grain Mash", {
    ent = "st_b_grainmash",
    model = "models/props_lab/box01a.mdl",
    price = 20,
	max = 3,
	cmd = "buygrainmash",
	category = "Brewery",
	allowed = {TEAM_SERVICESTAFF},
})

DarkRP.createEntity("Honey", {
    ent = "st_b_honey",
    model = "models/props_junk/glassjug01.mdl",
    price = 20,
	max = 3,
	cmd = "buyhoney",
	category = "Brewery",
	allowed = {TEAM_SERVICESTAFF},
})

DarkRP.createEntity("Molasses", {
    ent = "st_b_molasses",
    model = "models/props_lab/jar01b.mdl",
    price = 20,
	max = 3,
	cmd = "buymolasses",
	category = "Brewery",
	allowed = {TEAM_SERVICESTAFF},
})

DarkRP.createEntity("Potato", {
    ent = "st_b_potato",
    model = "models/props_phx/misc/potato.mdl",
    price = 20,
	max = 3,
	cmd = "buypotato",
	category = "Brewery",
	allowed = {TEAM_SERVICESTAFF},
})

DarkRP.createEntity("Red Grapes", {
    ent = "st_b_redgrapes",
    model = "models/props_junk/garbage_bag001a.mdl",
    price = 20,
	max = 3,
	cmd = "buyredgrapes",
	category = "Brewery",
	allowed = {TEAM_SERVICESTAFF},
})

DarkRP.createEntity("Sugar Cane Juice", {
    ent = "st_b_sugarcanejuice",
    model = "models/props_junk/garbage_plasticbottle003a.mdl",
    price = 20,
	max = 3,
	cmd = "buysugarcane",
	category = "Brewery",
	allowed = {TEAM_SERVICESTAFF},
})

DarkRP.createEntity("Water", {
    ent = "st_b_water",
    model = "models/props/cs_office/water_bottle.mdl",
    price = 20,
	max = 3,
	cmd = "buywater",
	category = "Brewery",
	allowed = {TEAM_SERVICESTAFF},
})

DarkRP.createEntity("White Grapes", {
    ent = "st_b_whitegrapes",
    model = "models/props_junk/garbage_bag001a.mdl",
    price = 20,
	max = 3,
	cmd = "buywhitegrapes",
	category = "Brewery",
	allowed = {TEAM_SERVICESTAFF},
})

DarkRP.createEntity("Beer", {
    ent = "st_brewed_beverage",
    model = "models/props_junk/garbage_glassbottle001a.mdl",
    price = 150,
	max = 5,
	cmd = "buybrewbeer",
	category = "Brewery",
	allowed = {TEAM_SERVICESTAFF},
})

DarkRP.createEntity("Grapple Unit (You must be Certified to use)", {
    ent = "sent_grapplehook_bpack",
    model = "models/maxofs2d/hover_rings.mdl",
    price = 200,
    max = 1,
	cmd = "buygrapple",
	allowed = {TEAM_SCOUTMEDIC, TEAM_SCOUT, TEAM_SCOUTCORPORAL, TEAM_SCOUTSERGEANT, TEAM_SCOUTLIEUTENANT, TEAM_SCOUTCAPTAIN, TEAM_SCOUTMAJOR, TEAM_SCOUTCOLONEL, TEAM_SCOUTCOMMANDER},
})

DarkRP.createEntity("Jetpack", {
    ent = "sneakyjetpack",
    model = "models/themexicanjew/jetpack.mdl",
    price = 200,
    max = 1,
	cmd = "buyjetpack",
	allowed = {TEAM_MANDALORIANWEAPONSSPECIALIST, TEAM_MANDALORIANHEAVY, TEAM_MANDALORIANMEDIC, TEAM_MANDALORIANSCOUT, TEAM_REBELROCKETJUMPER, TEAM_BOBAFETT, TEAM_JUMPTROOPER},
})

DarkRP.createShipment("Elastic Restraint", {
    model = "models/props_lab/box01a.mdl",
    entity = "weapon_cuff_elastic",
    price = 200,
    amount = 5,
    separate = false,
    pricesep = 200,
    noship = false,
	allowed = {TEAM_SHOCKTROOPER, TEAM_SHOCKTROOPERCORPORAL, TEAM_SHOCKTROOPERSERGEANT, TEAM_SHOCKTROOPERLIEUTENANT, TEAM_SHOCKTROOPERCAPTAIN, TEAM_SHOCKTROOPERMAJOR, TEAM_SHOCKTROOPERLTC, TEAM_SHOCKTROOPERCOLONEL, TEAM_SHOCKTROOPERCOMMANDER, TEAM_SHKMEDIC},
})