--[[---------------------------------------------------------------------------
DarkRP custom shipments and guns
---------------------------------------------------------------------------

This file contains your custom shipments and guns.
This file should also contain shipments and guns from DarkRP that you edited.

Note: If you want to edit a default DarkRP shipment, first disable it in darkrp_config/disabled_defaults.lua
    Once you've done that, copy and paste the shipment to this file and edit it.

The default shipments and guns can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/addentities.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomShipmentFields


Add shipments and guns under the following line:
---------------------------------------------------------------------------]]
DarkRP.createShipment("SE-44", {
    model = "models/hauptmann/star wars/weapons/se14c.mdl",
    entity = "rw_sw_se44",
    price = 12500,
    amount = 10,
    separate = false,
    pricesep = 1250,
    noship = false,
    allowed = {TEAM_QUARTERMASTER},
    category = "Shipment",
})

DarkRP.createShipment("E-10", {
    model = "models/rising/w_e10.mdl",
    entity = "rw_sw_e10",
    price = 20000,
    amount = 10,
    separate = false,
    pricesep = 2000,
    noship = false,
    allowed = {TEAM_QUARTERMASTER},
    category = "Shipment",
})

DarkRP.createShipment("DC-15s (Purge)", {
    model = "models/sw_battlefront/weapons/dc15s_carbine.mdl",
    entity = "rw_sw_dc15s_purge",
    price = 22500,
    amount = 10,
    separate = false,
    pricesep = 2250,
    noship = false,
    allowed = {TEAM_QUARTERMASTER},
    category = "Shipment",
})

DarkRP.createShipment("A280", {
    model = "models/sw_battlefront/weapons/a280_rifle.mdl",
    entity = "rw_sw_a280",
    price = 25000,
    amount = 10,
    separate = false,
    pricesep = 2500,
    noship = false,
    allowed = {TEAM_QUARTERMASTER},
    category = "Shipment",
})

DarkRP.createShipment("Relby V-10", {
    model = "models/hauptmann/star wars/weapons/relby_v10.mdl",
    entity = "rw_sw_relbyv10",
    price = 27500,
    amount = 10,
    separate = false,
    pricesep = 2750,
    noship = false,
    allowed = {TEAM_QUARTERMASTER},
    category = "Shipment",
})

DarkRP.createShipment("A280 CFE", {
    model = "models/sw_battlefront/weapons/a280_cfe.mdl",
    entity = "rw_sw_a280cfe",
    price = 35000,
    amount = 10,
    separate = false,
    pricesep = 3500,
    noship = false,
    allowed = {TEAM_QUARTERMASTER},
    category = "Shipment",
})

DarkRP.createShipment("E-11S", {
    model = "models/rising/w_e11s.mdl",
    entity = "rw_sw_e11s",
    price = 45000,
    amount = 10,
    separate = false,
    pricesep = 4500,
    noship = false,
    allowed = {TEAM_QUARTERMASTER},
    category = "Shipment",
})

DarkRP.createShipment("Thermal Detonator", {
    model = "models/weapons/tfa_starwars/w_thermal.mdl",
    entity = "rw_sw_nade_thermal",
    price = 55000,
    amount = 10,
    separate = false,
    pricesep = 5500,
    noship = false,
    allowed = {TEAM_QUARTERMASTER},
    category = "Shipment",
})