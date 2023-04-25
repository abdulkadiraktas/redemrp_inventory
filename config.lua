Config = {}

Config.MaxWeight = 140.0


Config.Crafting = {


["bread"] = {

items = {
		"empty","empty","empty",
		"wheat","wheat, 2","wheat",
		"empty","empty","empty"
		},
requireJob = "empty",
type = "cooking",
amount = 1,


},

}

Config.Items = {
	["woodenplanks"]={
		label="woodenplanks",
		description="woodenplanks",
		weight=0.2,
		canBeDropped=true,
		requireLvl=0,
		canBeUsed=true,
		imgsrc="items/provision_generic_key.png",
		limit=20,
		type="item_standard",
		obj="p_piratesklkey01x"
	},
	["woodenlogs"]={
		label="woodenlogs",
		description="woodenlogs",
		weight=0.2,
		canBeDropped=true,
		requireLvl=0,
		canBeUsed=true,
		imgsrc="items/provision_generic_key.png",
		limit=20,
		type="item_standard",
		obj="p_piratesklkey01x"
	},
	["key"]={
		label="House Key",
		description="House Key",
		weight=0.2,
		canBeDropped=true,
		requireLvl=0,
		canBeUsed=true,
		imgsrc="items/provision_generic_key.png",
		limit=20,
		type="item_standard",
		obj="p_piratesklkey01x"
	},
	["evcreateditem"]={
		label="Evde üretilen eşya",
		description="Evde üretilir",
		weight=3.0,
		canBeDropped=true,
		requireLvl=0,
		canBeUsed=true,
		imgsrc="items/provision_buckle_gold",
		limit=1,
		type="item_standard"
	},
	["map"]={
		label="Map",
		description="Map Des.",
		weight=0.3,
		canBeDropped=true,
		requireLvl=0,
		canBeUsed=true,
		imgsrc="items/document_map_role_naturalist_legendary_animal.png",
		limit=10,
		type="item_standard",	
		obj="s_maprolled05x"
	},
    ["water"] =
    {
        label = "Water",
        description = "?????????",
        weight = 0.3,
        canBeDropped = true,
        canBeUsed = true,
        requireLvl = 0,
        limit = 32,
        imgsrc = "items/water.png",
        type = "item_standard",

    },

    ["bread"] =
    {
        label = "Bread",
        description = "?????????",
        weight = 0.1,
        canBeDropped = true,
        canBeUsed = true,
        requireLvl = 0,
        limit = 20,
        imgsrc = "items/bread.png",
        type = "item_standard",


    },
	
	["wheat"] =
    {
        label = "Wheat",
        description = "?????????",
        weight = 0.05,
        canBeDropped = true,
        canBeUsed = false,
        requireLvl = 0,
        limit = 64,
        imgsrc = "items/wheat.png",
        type = "item_standard",

    },
	
	["apple"] =
    {
        label = "Apple",
        description = "?????????",
        weight = 0.02,
        canBeDropped = true,
        canBeUsed = true,
        requireLvl = 0,
        limit = 32,
        imgsrc = "items/apple.png",
        type = "item_standard",


    },
	 ["p_baitBread01x"] =
    {
        label = "Bread Bait",
        description = "?????????",
        weight = 0.01,
        canBeDropped = true,
        canBeUsed = true,
        requireLvl = 0,
        limit = 32,
        imgsrc = "items/bread_bait.png",
        type = "item_standard",


    },



    ["p_baitCheese01x"] =
    {
        label = "Cheese Bait",
        description = "?????????",
        weight = 0.01,
        canBeDropped = true,
        canBeUsed = true,
        requireLvl = 0,
        limit = 48,
        imgsrc = "items/cheese_bait.png",
        type = "item_standard",


    },

    ["p_baitCorn01x"] =
    {
        label = "Corn Bait",
        description = "?????????",
        weight = 0.01,
        canBeDropped = true,
        canBeUsed = true,
        requireLvl = 0,
        limit = 48,
        imgsrc = "items/corn_bait.png",
        type = "item_standard",


    },
    ["p_baitCricket01x"] =
    {
        label = "Cricket Bait",
        description = "?????????",
        weight = 0.01,
        canBeDropped = true,
        canBeUsed = true,
        requireLvl = 0,
        limit = 32,
        imgsrc = "items/cricket_bait.png",
        type = "item_standard",


    },



    ["p_finisheDragonfly01x"] =
    {
        label = "River Bait",
        description = "?????????",
        weight = 0.05,
        canBeDropped = true,
        canBeUsed = true,
        requireLvl = 0,
        limit = 5,
        imgsrc = "items/river_bait.png",
        type = "item_standard",


    },


    ["p_finisdFishlure01x"] =
    {
        label = "Lake Bait",
        description = "?????????",
        weight = 0.05,
        canBeDropped = true,
        canBeUsed = true,
        requireLvl = 0,
        limit = 5,
        imgsrc = "items/lake_bait.png",
        type = "item_standard",


    },

    ["p_finishdCrawd01x"] =
    {
        label = "Swamp Bait",
        description = "?????????",
        weight = 0.05,
        canBeDropped = true,
        canBeUsed = true,
        requireLvl = 0,
        limit = 5,
        imgsrc = "items/swamp_bait.png",
        type = "item_standard",


    },
	
	["fish"] =
    {
        label = "Fish",
        description = "?????????",
        weight = 0.3,
        canBeDropped = true,
        canBeUsed = false,
        requireLvl = 0,
        limit = 20,
        imgsrc = "items/smallfish.png",
        type = "item_standard",


    },

    ["blueberry"] =
    {
        label = "Blueberry",
        description = "?????????",
        weight = 0.1,
        canBeDropped = true,
        canBeUsed = true,
        requireLvl = 0,
        limit = 20,
        imgsrc = "items/blueberry.png",
        type = "item_standard",


    },
    ["stick"] =
    {
        label = "Stick",
        description = "?????????",
        weight = 0.02,
        canBeDropped = true,
        canBeUsed = false,
        requireLvl = 0,
        limit = 64,
        imgsrc = "items/stick.png",
        type = "item_standard",


    },

	["WEAPON"] = {
		label = "Weapon",
		description = "Weapon Desc",
		weight = 0.7,
		canBeDropped = true,
		requireLvl = 1,
		weaponHash = GetHashKey("WEAPON_BOW"),
		  imgsrc = "items/WEAPON_BOW.png",
		type = "item_weapon"
	},
    ["AMMO"]={
        label="Ammo",
        description="Ammo Desc",
        weight=0.02,
        canBeDropped=true,
        requireLvl=0,
        canBeUsed=true,
        imgsrc="items/22_ammo.png",
        limit=64,
        type="item_standard",
        obj="s_rif_lanammo01x"
    },

}
