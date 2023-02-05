Config = {}

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true' -- Use qb-target interactions (don't change this, go to your server.cfg and add `setr UseTarget true` to use this and just that from true to false or the other way around)

Config.MaxInventoryWeight = 120000 -- Max weight a player can carry (default 120kg, written in grams)
Config.MaxInventorySlots = 40 -- Max inventory slots for a player

Config.CleanupDropTime = 15 * 60 -- How many seconds it takes for drops to be untouched before being deleted
Config.MaxDropViewDistance = 12.5 -- The distance in GTA Units that a drop can be seen
Config.UseItemDrop = true -- This will enable item object to spawn on drops instead of markers
Config.ItemDropObject = `sf_prop_sf_backpack_01a` -- if Config.UseItemDrop is true, this will be the prop that spawns for the item



Config.BinObjects = {
    "prop_bin_05a",
}

Config.CraftingObject = `prop_toolchest_05`

Config.CoffeLabel = "Water Cooler"
Config.WaterObjects = {
    "prop_watercooler",
    "prop_vend_water_01",
}

Config.WaterItems = {
    [1] = {
        name = "water_bottle",
        price = 2,
        amount = 50,
        info = {},
        type = "item",
        slot = 1,
    },
}

Config.CoffeLabel = "Coffee Machine"
Config.CoffeObjects = {
    "prop_vend_coffe_01",
}

Config.CoffeItems = {
    [1] = {
        name = "coffee",
        price = 2,
        amount = 50,
        info = {},
        type = "item",
        slot = 1,
    },
}

Config.VendingLabel = "Vending Machine"
Config.VendingObjects = {
    "prop_vend_soda_01",
    "prop_vend_soda_02",
    "prop_vend_snak_01",
}

Config.VendingItem = {
    [1] = {
        name = "kurkakola",
        price = 4,
        amount = 50,
        info = {},
        type = "item",
        slot = 1,
    },
    [2] = {
        name = "snikkel_candy",
        price = 4,
        amount = 50,
        info = {},
        type = "item",
        slot = 2,
    },
    [3] = {
        name = "twerks_candy",
        price = 4,
        amount = 50,
        info = {},
        type = "item",
        slot = 3,
    },
}

Config.CraftingItems = {
    [1] = {
        name = "phone",
        amount = 1,
        info = {},
        costs = {
            ["armor"] = 1,
        },
        type = "item",
        slot = 1,
        threshold = 0,
        points = 1,
    },
    [2] = {
        name = "armor",
        amount = 1,
        info = {},
        costs = {
            ["phone"] = 1,
        },
        type = "item",
        slot = 2,
        threshold = 0,
        points = 1,
    },
    [3] = {
        name = "nitrous",
        amount = 1,
        info = {},
        costs = {
            ["phone"] = 1,
        },
        type = "item",
        slot = 3,
        threshold = 0,
        points = 1,
    },
}

Config.AttachmentCraftingLocation = vector3(88.91, 3743.88, 40.77) -- Only needed if not using target

Config.AttachmentCrafting = {
    ["items"] = {
        [1] = {
            name = "pistol_extendedclip",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 140,
                ["steel"] = 250,
                ["rubber"] = 60,
            },
            type = "item",
            slot = 1,
            threshold = 0,
            points = 1,
        },
        [2] = {
            name = "pistol_suppressor",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 165,
                ["steel"] = 285,
                ["rubber"] = 75,
            },
            type = "item",
            slot = 2,
            threshold = 10,
            points = 2,
        },
        [3] = {
            name = "smg_extendedclip",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 190,
                ["steel"] = 305,
                ["rubber"] = 85,
            },
            type = "item",
            slot = 3,
            threshold = 25,
            points = 3,
        },
        [4] = {
            name = "microsmg_extendedclip",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 205,
                ["steel"] = 340,
                ["rubber"] = 110,
            },
            type = "item",
            slot = 4,
            threshold = 50,
            points = 4,
        },
        [5] = {
            name = "smg_drum",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 230,
                ["steel"] = 365,
                ["rubber"] = 130,
            },
            type = "item",
            slot = 5,
            threshold = 75,
            points = 5,
        },
        [6] = {
            name = "smg_scope",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 255,
                ["steel"] = 390,
                ["rubber"] = 145,
            },
            type = "item",
            slot = 6,
            threshold = 100,
            points = 6,
        },
        [7] = {
            name = "assaultrifle_extendedclip",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 270,
                ["steel"] = 435,
                ["rubber"] = 155,
                ["smg_extendedclip"] = 1,
            },
            type = "item",
            slot = 7,
            threshold = 150,
            points = 7,
        },
        [8] = {
            name = "assaultrifle_drum",
            amount = 50,
            info = {},
            costs = {
                ["metalscrap"] = 300,
                ["steel"] = 469,
                ["rubber"] = 170,
                ["smg_extendedclip"] = 2,
            },
            type = "item",
            slot = 8,
            threshold = 200,
            points = 8,
        },
    }
}

Config.MaskList = {
    1,
}

BackEngineVehicles = {
    [`ninef`] = true,
    [`adder`] = true,
    [`vagner`] = true,
    [`t20`] = true,
    [`infernus`] = true,
    [`zentorno`] = true,
    [`reaper`] = true,
    [`comet2`] = true,
    [`comet3`] = true,
    [`jester`] = true,
    [`jester2`] = true,
    [`cheetah`] = true,
    [`cheetah2`] = true,
    [`prototipo`] = true,
    [`turismor`] = true,
    [`pfister811`] = true,
    [`ardent`] = true,
    [`nero`] = true,
    [`nero2`] = true,
    [`tempesta`] = true,
    [`vacca`] = true,
    [`bullet`] = true,
    [`osiris`] = true,
    [`entityxf`] = true,
    [`turismo2`] = true,
    [`fmj`] = true,
    [`re7b`] = true,
    [`tyrus`] = true,
    [`italigtb`] = true,
    [`penetrator`] = true,
    [`monroe`] = true,
    [`ninef2`] = true,
    [`stingergt`] = true,
    [`surfer`] = true,
    [`surfer2`] = true,
    [`gp1`] = true,
    [`autarch`] = true,
    [`tyrant`] = true
}

Config.MaximumAmmoValues = {
    ["pistol"] = 250,
    ["smg"] = 250,
    ["shotgun"] = 200,
    ["rifle"] = 250,
}