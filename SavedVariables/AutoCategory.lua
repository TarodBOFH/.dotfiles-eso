AutoCategorySavedVars =
{
    ["Default"] = 
    {
        ["@cbr600f"] = 
        {
            ["8798292076443470"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["collapses"] = 
                    {
                        [1] = 
                        {
                        },
                        [2] = 
                        {
                        },
                        [3] = 
                        {
                        },
                        [4] = 
                        {
                        },
                        [5] = 
                        {
                        },
                        [6] = 
                        {
                        },
                    },
                    ["bags"] = 
                    {
                        [1] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [2] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [3] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [4] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [5] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [6] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                    },
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                    },
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["description"] = "",
                            ["name"] = "Armor",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["tag"] = "Gears",
                        },
                        [2] = 
                        {
                            ["description"] = "BoE gears for selling",
                            ["name"] = "BoE",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["tag"] = "Gears",
                        },
                        [3] = 
                        {
                            ["description"] = "Gears are tradeable within a limited time",
                            ["name"] = "BoP Tradeable",
                            ["rule"] = "isboptradeable()",
                            ["tag"] = "Gears",
                        },
                        [4] = 
                        {
                            ["description"] = "",
                            ["name"] = "Deconstruct",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["tag"] = "Gears",
                        },
                        [5] = 
                        {
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["name"] = "Equipping",
                            ["rule"] = "isequipping()",
                            ["tag"] = "Gears",
                        },
                        [6] = 
                        {
                            ["description"] = "Gears below cp 160",
                            ["name"] = "Low Level",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["tag"] = "Gears",
                        },
                        [7] = 
                        {
                            ["description"] = "",
                            ["name"] = "Necklace",
                            ["rule"] = "equiptype(\"neck\")",
                            ["tag"] = "Gears",
                        },
                        [8] = 
                        {
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["name"] = "Researchable",
                            ["rule"] = "keepresearch()",
                            ["tag"] = "Gears",
                        },
                        [9] = 
                        {
                            ["description"] = "",
                            ["name"] = "Ring",
                            ["rule"] = "equiptype(\"ring\")",
                            ["tag"] = "Gears",
                        },
                        [10] = 
                        {
                            ["description"] = "Auto categorize set gears",
                            ["name"] = "Set",
                            ["rule"] = "autoset()",
                            ["tag"] = "Gears",
                        },
                        [11] = 
                        {
                            ["description"] = "",
                            ["name"] = "Weapon",
                            ["rule"] = "type(\"weapon\")",
                            ["tag"] = "Gears",
                        },
                        [12] = 
                        {
                            ["description"] = "Food, Drink, Potion",
                            ["name"] = "Consumables",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["tag"] = "General Items",
                        },
                        [13] = 
                        {
                            ["description"] = "",
                            ["name"] = "Container",
                            ["rule"] = "type(\"container\")",
                            ["tag"] = "General Items",
                        },
                        [14] = 
                        {
                            ["description"] = "",
                            ["name"] = "Furnishing",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["tag"] = "General Items",
                        },
                        [15] = 
                        {
                            ["description"] = "",
                            ["name"] = "Glyphs & Gems",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["tag"] = "General Items",
                        },
                        [16] = 
                        {
                            ["description"] = "Items that are received recently",
                            ["name"] = "New",
                            ["rule"] = "isnew()",
                            ["tag"] = "General Items",
                        },
                        [17] = 
                        {
                            ["description"] = "",
                            ["name"] = "Poison",
                            ["rule"] = "type(\"poison\")",
                            ["tag"] = "General Items",
                        },
                        [18] = 
                        {
                            ["description"] = "Equipped in quickslots",
                            ["name"] = "Quickslots",
                            ["rule"] = "isinquickslot()",
                            ["tag"] = "General Items",
                        },
                        [19] = 
                        {
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["name"] = "Recipes & Motifs",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["tag"] = "General Items",
                        },
                        [20] = 
                        {
                            ["description"] = "",
                            ["name"] = "Selling",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["tag"] = "General Items",
                        },
                        [21] = 
                        {
                            ["description"] = "",
                            ["name"] = "Stolen",
                            ["rule"] = "isstolen()",
                            ["tag"] = "General Items",
                        },
                        [22] = 
                        {
                            ["description"] = "Treasure maps and survey reports",
                            ["name"] = "Maps & Surveys",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["tag"] = "General Items",
                        },
                        [23] = 
                        {
                            ["description"] = "",
                            ["name"] = "Alchemy",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["tag"] = "Materials",
                        },
                        [24] = 
                        {
                            ["description"] = "",
                            ["name"] = "Blacksmithing",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["tag"] = "Materials",
                        },
                        [25] = 
                        {
                            ["description"] = "",
                            ["name"] = "Clothing",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["tag"] = "Materials",
                        },
                        [26] = 
                        {
                            ["description"] = "",
                            ["name"] = "Enchanting",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["tag"] = "Materials",
                        },
                        [27] = 
                        {
                            ["description"] = "",
                            ["name"] = "Jewelry Crafting",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["tag"] = "Materials",
                        },
                        [28] = 
                        {
                            ["description"] = "",
                            ["name"] = "Provisioning",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["tag"] = "Materials",
                        },
                        [29] = 
                        {
                            ["description"] = "",
                            ["name"] = "Trait/Style Gems",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["tag"] = "Materials",
                        },
                        [30] = 
                        {
                            ["description"] = "",
                            ["name"] = "Woodworking",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["tag"] = "Materials",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                    },
                },
                ["$LastCharacterName"] = "Neria Rothalen",
            },
            ["$AccountWide"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["bags"] = 
                    {
                        [1] = 
                        {
                            ["rules"] = 
                            {
                                [1] = 
                                {
                                    ["priority"] = 100,
                                    ["name"] = "Container",
                                },
                                [2] = 
                                {
                                    ["priority"] = 100,
                                    ["name"] = "Learnable",
                                },
                                [3] = 
                                {
                                    ["priority"] = 97,
                                    ["name"] = "New",
                                },
                                [4] = 
                                {
                                    ["priority"] = 95,
                                    ["name"] = "Not Collected",
                                },
                                [5] = 
                                {
                                    ["priority"] = 92,
                                    ["name"] = "BoP Tradeable",
                                },
                                [6] = 
                                {
                                    ["priority"] = 91,
                                    ["name"] = "Cyrodill",
                                },
                                [7] = 
                                {
                                    ["priority"] = 90,
                                    ["name"] = "Selling",
                                },
                                [8] = 
                                {
                                    ["priority"] = 85,
                                    ["name"] = "Low Level",
                                },
                                [9] = 
                                {
                                    ["priority"] = 80,
                                    ["name"] = "Deconstruct",
                                },
                                [10] = 
                                {
                                    ["priority"] = 70,
                                    ["name"] = "BoE",
                                },
                                [11] = 
                                {
                                    ["priority"] = 60,
                                    ["name"] = "Researchable",
                                },
                                [12] = 
                                {
                                    ["priority"] = 55,
                                    ["name"] = "Equipping",
                                },
                                [13] = 
                                {
                                    ["name"] = "AlphaGear",
                                    ["isHidden"] = false,
                                    ["priority"] = 51,
                                },
                                [14] = 
                                {
                                    ["priority"] = 50,
                                    ["name"] = "Set",
                                },
                                [15] = 
                                {
                                    ["priority"] = 48,
                                    ["name"] = "Weapon",
                                },
                                [16] = 
                                {
                                    ["priority"] = 47,
                                    ["name"] = "Poison",
                                },
                                [17] = 
                                {
                                    ["priority"] = 46,
                                    ["name"] = "Armor",
                                },
                                [18] = 
                                {
                                    ["priority"] = 45,
                                    ["name"] = "Necklace",
                                },
                                [19] = 
                                {
                                    ["priority"] = 45,
                                    ["name"] = "Ring",
                                },
                                [20] = 
                                {
                                    ["priority"] = 40,
                                    ["name"] = "Quickslots",
                                },
                                [21] = 
                                {
                                    ["priority"] = 35,
                                    ["name"] = "Consumables",
                                },
                                [22] = 
                                {
                                    ["priority"] = 35,
                                    ["name"] = "Glyphs & Gems",
                                },
                                [23] = 
                                {
                                    ["priority"] = 35,
                                    ["name"] = "Maps & Surveys",
                                },
                                [24] = 
                                {
                                    ["priority"] = 35,
                                    ["name"] = "Recipes & Motifs",
                                },
                                [25] = 
                                {
                                    ["priority"] = 30,
                                    ["name"] = "Furnishing",
                                },
                                [26] = 
                                {
                                    ["priority"] = 20,
                                    ["name"] = "Stolen",
                                },
                                [27] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Alchemy",
                                },
                                [28] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Blacksmithing",
                                },
                                [29] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Clothing",
                                },
                                [30] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Enchanting",
                                },
                                [31] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Provisioning",
                                },
                                [32] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Trait/Style Gems",
                                },
                                [33] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Woodworking",
                                },
                            },
                        },
                        [2] = 
                        {
                            ["rules"] = 
                            {
                                [1] = 
                                {
                                    ["priority"] = 100,
                                    ["name"] = "Container",
                                },
                                [2] = 
                                {
                                    ["priority"] = 100,
                                    ["name"] = "Learnable",
                                },
                                [3] = 
                                {
                                    ["priority"] = 97,
                                    ["name"] = "New",
                                },
                                [4] = 
                                {
                                    ["priority"] = 95,
                                    ["name"] = "Not Collected",
                                },
                                [5] = 
                                {
                                    ["priority"] = 92,
                                    ["name"] = "BoP Tradeable",
                                },
                                [6] = 
                                {
                                    ["priority"] = 91,
                                    ["name"] = "Cyrodill",
                                },
                                [7] = 
                                {
                                    ["priority"] = 90,
                                    ["name"] = "Selling",
                                },
                                [8] = 
                                {
                                    ["priority"] = 85,
                                    ["name"] = "Low Level",
                                },
                                [9] = 
                                {
                                    ["priority"] = 80,
                                    ["name"] = "Deconstruct",
                                },
                                [10] = 
                                {
                                    ["priority"] = 70,
                                    ["name"] = "BoE",
                                },
                                [11] = 
                                {
                                    ["priority"] = 60,
                                    ["name"] = "Researchable",
                                },
                                [12] = 
                                {
                                    ["priority"] = 55,
                                    ["name"] = "Equipping",
                                },
                                [13] = 
                                {
                                    ["priority"] = 50,
                                    ["name"] = "Monster Sets",
                                },
                                [14] = 
                                {
                                    ["priority"] = 49,
                                    ["name"] = "Set",
                                },
                                [15] = 
                                {
                                    ["priority"] = 48,
                                    ["name"] = "Weapon",
                                },
                                [16] = 
                                {
                                    ["priority"] = 47,
                                    ["name"] = "Poison",
                                },
                                [17] = 
                                {
                                    ["priority"] = 46,
                                    ["name"] = "Armor",
                                },
                                [18] = 
                                {
                                    ["priority"] = 45,
                                    ["name"] = "Necklace",
                                },
                                [19] = 
                                {
                                    ["priority"] = 45,
                                    ["name"] = "Ring",
                                },
                                [20] = 
                                {
                                    ["priority"] = 40,
                                    ["name"] = "Quickslots",
                                },
                                [21] = 
                                {
                                    ["priority"] = 35,
                                    ["name"] = "Consumables",
                                },
                                [22] = 
                                {
                                    ["priority"] = 35,
                                    ["name"] = "Glyphs & Gems",
                                },
                                [23] = 
                                {
                                    ["priority"] = 35,
                                    ["name"] = "Maps & Surveys",
                                },
                                [24] = 
                                {
                                    ["priority"] = 35,
                                    ["name"] = "Recipes & Motifs",
                                },
                                [25] = 
                                {
                                    ["priority"] = 30,
                                    ["name"] = "Furnishing",
                                },
                                [26] = 
                                {
                                    ["priority"] = 20,
                                    ["name"] = "Stolen",
                                },
                                [27] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Alchemy",
                                },
                                [28] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Blacksmithing",
                                },
                                [29] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Clothing",
                                },
                                [30] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Enchanting",
                                },
                                [31] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Provisioning",
                                },
                                [32] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Trait/Style Gems",
                                },
                                [33] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Woodworking",
                                },
                            },
                        },
                        [3] = 
                        {
                            ["rules"] = 
                            {
                                [1] = 
                                {
                                    ["priority"] = 100,
                                    ["name"] = "Container",
                                },
                                [2] = 
                                {
                                    ["priority"] = 100,
                                    ["name"] = "Learnable",
                                },
                                [3] = 
                                {
                                    ["priority"] = 97,
                                    ["name"] = "New",
                                },
                                [4] = 
                                {
                                    ["priority"] = 95,
                                    ["name"] = "Not Collected",
                                },
                                [5] = 
                                {
                                    ["priority"] = 92,
                                    ["name"] = "BoP Tradeable",
                                },
                                [6] = 
                                {
                                    ["priority"] = 91,
                                    ["name"] = "Cyrodill",
                                },
                                [7] = 
                                {
                                    ["priority"] = 90,
                                    ["name"] = "Selling",
                                },
                                [8] = 
                                {
                                    ["priority"] = 85,
                                    ["name"] = "Low Level",
                                },
                                [9] = 
                                {
                                    ["priority"] = 80,
                                    ["name"] = "Deconstruct",
                                },
                                [10] = 
                                {
                                    ["priority"] = 70,
                                    ["name"] = "BoE",
                                },
                                [11] = 
                                {
                                    ["priority"] = 60,
                                    ["name"] = "Researchable",
                                },
                                [12] = 
                                {
                                    ["priority"] = 55,
                                    ["name"] = "Equipping",
                                },
                                [13] = 
                                {
                                    ["priority"] = 50,
                                    ["name"] = "Monster Sets",
                                },
                                [14] = 
                                {
                                    ["priority"] = 49,
                                    ["name"] = "Set",
                                },
                                [15] = 
                                {
                                    ["priority"] = 48,
                                    ["name"] = "Weapon",
                                },
                                [16] = 
                                {
                                    ["priority"] = 47,
                                    ["name"] = "Poison",
                                },
                                [17] = 
                                {
                                    ["priority"] = 46,
                                    ["name"] = "Armor",
                                },
                                [18] = 
                                {
                                    ["priority"] = 45,
                                    ["name"] = "Necklace",
                                },
                                [19] = 
                                {
                                    ["priority"] = 45,
                                    ["name"] = "Ring",
                                },
                                [20] = 
                                {
                                    ["priority"] = 40,
                                    ["name"] = "Quickslots",
                                },
                                [21] = 
                                {
                                    ["priority"] = 35,
                                    ["name"] = "Consumables",
                                },
                                [22] = 
                                {
                                    ["priority"] = 35,
                                    ["name"] = "Glyphs & Gems",
                                },
                                [23] = 
                                {
                                    ["priority"] = 35,
                                    ["name"] = "Maps & Surveys",
                                },
                                [24] = 
                                {
                                    ["priority"] = 35,
                                    ["name"] = "Recipes & Motifs",
                                },
                                [25] = 
                                {
                                    ["priority"] = 30,
                                    ["name"] = "Furnishing",
                                },
                                [26] = 
                                {
                                    ["priority"] = 20,
                                    ["name"] = "Stolen",
                                },
                                [27] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Alchemy",
                                },
                                [28] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Blacksmithing",
                                },
                                [29] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Clothing",
                                },
                                [30] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Enchanting",
                                },
                                [31] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Provisioning",
                                },
                                [32] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Trait/Style Gems",
                                },
                                [33] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Woodworking",
                                },
                            },
                        },
                        [4] = 
                        {
                            ["rules"] = 
                            {
                                [32] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Woodworking",
                                },
                                [1] = 
                                {
                                    ["priority"] = 100,
                                    ["name"] = "Container",
                                },
                                [2] = 
                                {
                                    ["priority"] = 97,
                                    ["name"] = "New",
                                },
                                [3] = 
                                {
                                    ["priority"] = 95,
                                    ["name"] = "Not Collected",
                                },
                                [4] = 
                                {
                                    ["priority"] = 92,
                                    ["name"] = "BoP Tradeable",
                                },
                                [5] = 
                                {
                                    ["priority"] = 91,
                                    ["name"] = "Cyrodill",
                                },
                                [6] = 
                                {
                                    ["priority"] = 90,
                                    ["name"] = "Selling",
                                },
                                [7] = 
                                {
                                    ["priority"] = 85,
                                    ["name"] = "Low Level",
                                },
                                [8] = 
                                {
                                    ["priority"] = 80,
                                    ["name"] = "Deconstruct",
                                },
                                [9] = 
                                {
                                    ["priority"] = 70,
                                    ["name"] = "BoE",
                                },
                                [10] = 
                                {
                                    ["priority"] = 60,
                                    ["name"] = "Researchable",
                                },
                                [11] = 
                                {
                                    ["priority"] = 55,
                                    ["name"] = "Equipping",
                                },
                                [12] = 
                                {
                                    ["priority"] = 50,
                                    ["name"] = "Monster Sets",
                                },
                                [13] = 
                                {
                                    ["priority"] = 49,
                                    ["name"] = "Set",
                                },
                                [14] = 
                                {
                                    ["priority"] = 48,
                                    ["name"] = "Weapon",
                                },
                                [15] = 
                                {
                                    ["priority"] = 47,
                                    ["name"] = "Poison",
                                },
                                [16] = 
                                {
                                    ["priority"] = 46,
                                    ["name"] = "Armor",
                                },
                                [17] = 
                                {
                                    ["priority"] = 45,
                                    ["name"] = "Necklace",
                                },
                                [18] = 
                                {
                                    ["priority"] = 45,
                                    ["name"] = "Ring",
                                },
                                [19] = 
                                {
                                    ["priority"] = 40,
                                    ["name"] = "Quickslots",
                                },
                                [20] = 
                                {
                                    ["priority"] = 35,
                                    ["name"] = "Consumables",
                                },
                                [21] = 
                                {
                                    ["priority"] = 35,
                                    ["name"] = "Glyphs & Gems",
                                },
                                [22] = 
                                {
                                    ["priority"] = 35,
                                    ["name"] = "Maps & Surveys",
                                },
                                [23] = 
                                {
                                    ["priority"] = 35,
                                    ["name"] = "Recipes & Motifs",
                                },
                                [24] = 
                                {
                                    ["priority"] = 30,
                                    ["name"] = "Furnishing",
                                },
                                [25] = 
                                {
                                    ["priority"] = 20,
                                    ["name"] = "Stolen",
                                },
                                [26] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Alchemy",
                                },
                                [27] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Blacksmithing",
                                },
                                [28] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Clothing",
                                },
                                [29] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Enchanting",
                                },
                                [30] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Provisioning",
                                },
                                [31] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Trait/Style Gems",
                                },
                            },
                        },
                        [5] = 
                        {
                            ["rules"] = 
                            {
                                [32] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Woodworking",
                                },
                                [1] = 
                                {
                                    ["priority"] = 100,
                                    ["name"] = "Container",
                                },
                                [2] = 
                                {
                                    ["priority"] = 97,
                                    ["name"] = "New",
                                },
                                [3] = 
                                {
                                    ["priority"] = 95,
                                    ["name"] = "Not Collected",
                                },
                                [4] = 
                                {
                                    ["priority"] = 92,
                                    ["name"] = "BoP Tradeable",
                                },
                                [5] = 
                                {
                                    ["priority"] = 91,
                                    ["name"] = "Cyrodill",
                                },
                                [6] = 
                                {
                                    ["priority"] = 90,
                                    ["name"] = "Selling",
                                },
                                [7] = 
                                {
                                    ["priority"] = 85,
                                    ["name"] = "Low Level",
                                },
                                [8] = 
                                {
                                    ["priority"] = 80,
                                    ["name"] = "Deconstruct",
                                },
                                [9] = 
                                {
                                    ["priority"] = 70,
                                    ["name"] = "BoE",
                                },
                                [10] = 
                                {
                                    ["priority"] = 60,
                                    ["name"] = "Researchable",
                                },
                                [11] = 
                                {
                                    ["priority"] = 55,
                                    ["name"] = "Equipping",
                                },
                                [12] = 
                                {
                                    ["priority"] = 50,
                                    ["name"] = "Monster Sets",
                                },
                                [13] = 
                                {
                                    ["priority"] = 49,
                                    ["name"] = "Set",
                                },
                                [14] = 
                                {
                                    ["priority"] = 48,
                                    ["name"] = "Weapon",
                                },
                                [15] = 
                                {
                                    ["priority"] = 47,
                                    ["name"] = "Poison",
                                },
                                [16] = 
                                {
                                    ["priority"] = 46,
                                    ["name"] = "Armor",
                                },
                                [17] = 
                                {
                                    ["priority"] = 45,
                                    ["name"] = "Necklace",
                                },
                                [18] = 
                                {
                                    ["priority"] = 45,
                                    ["name"] = "Ring",
                                },
                                [19] = 
                                {
                                    ["priority"] = 40,
                                    ["name"] = "Quickslots",
                                },
                                [20] = 
                                {
                                    ["priority"] = 35,
                                    ["name"] = "Consumables",
                                },
                                [21] = 
                                {
                                    ["priority"] = 35,
                                    ["name"] = "Glyphs & Gems",
                                },
                                [22] = 
                                {
                                    ["priority"] = 35,
                                    ["name"] = "Maps & Surveys",
                                },
                                [23] = 
                                {
                                    ["priority"] = 35,
                                    ["name"] = "Recipes & Motifs",
                                },
                                [24] = 
                                {
                                    ["priority"] = 30,
                                    ["name"] = "Furnishing",
                                },
                                [25] = 
                                {
                                    ["priority"] = 20,
                                    ["name"] = "Stolen",
                                },
                                [26] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Alchemy",
                                },
                                [27] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Blacksmithing",
                                },
                                [28] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Clothing",
                                },
                                [29] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Enchanting",
                                },
                                [30] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Provisioning",
                                },
                                [31] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Trait/Style Gems",
                                },
                            },
                        },
                        [6] = 
                        {
                            ["rules"] = 
                            {
                                [1] = 
                                {
                                    ["priority"] = 100,
                                    ["name"] = "BoP Tradeable",
                                },
                                [2] = 
                                {
                                    ["priority"] = 100,
                                    ["name"] = "New",
                                },
                                [3] = 
                                {
                                    ["priority"] = 100,
                                    ["name"] = "Not Collected",
                                },
                                [4] = 
                                {
                                    ["priority"] = 95,
                                    ["name"] = "Container",
                                },
                                [5] = 
                                {
                                    ["priority"] = 90,
                                    ["name"] = "Selling",
                                },
                                [6] = 
                                {
                                    ["priority"] = 85,
                                    ["name"] = "Low Level",
                                },
                                [7] = 
                                {
                                    ["priority"] = 80,
                                    ["name"] = "Deconstruct",
                                },
                                [8] = 
                                {
                                    ["priority"] = 70,
                                    ["name"] = "BoE",
                                },
                                [9] = 
                                {
                                    ["priority"] = 60,
                                    ["name"] = "Researchable",
                                },
                                [10] = 
                                {
                                    ["priority"] = 50,
                                    ["name"] = "Equipping",
                                },
                                [11] = 
                                {
                                    ["priority"] = 49,
                                    ["name"] = "Set",
                                },
                                [12] = 
                                {
                                    ["priority"] = 48,
                                    ["name"] = "Weapon",
                                },
                                [13] = 
                                {
                                    ["priority"] = 47,
                                    ["name"] = "Poison",
                                },
                                [14] = 
                                {
                                    ["priority"] = 46,
                                    ["name"] = "Armor",
                                },
                                [15] = 
                                {
                                    ["priority"] = 45,
                                    ["name"] = "Necklace",
                                },
                                [16] = 
                                {
                                    ["priority"] = 45,
                                    ["name"] = "Ring",
                                },
                                [17] = 
                                {
                                    ["priority"] = 40,
                                    ["name"] = "Quickslots",
                                },
                                [18] = 
                                {
                                    ["priority"] = 35,
                                    ["name"] = "Consumables",
                                },
                                [19] = 
                                {
                                    ["priority"] = 35,
                                    ["name"] = "Glyphs & Gems",
                                },
                                [20] = 
                                {
                                    ["priority"] = 35,
                                    ["name"] = "Maps & Surveys",
                                },
                                [21] = 
                                {
                                    ["priority"] = 35,
                                    ["name"] = "Recipes & Motifs",
                                },
                                [22] = 
                                {
                                    ["priority"] = 30,
                                    ["name"] = "Furnishing",
                                },
                                [23] = 
                                {
                                    ["priority"] = 20,
                                    ["name"] = "Stolen",
                                },
                                [24] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Alchemy",
                                },
                                [25] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Blacksmithing",
                                },
                                [26] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Clothing",
                                },
                                [27] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Enchanting",
                                },
                                [28] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Provisioning",
                                },
                                [29] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Trait/Style Gems",
                                },
                                [30] = 
                                {
                                    ["priority"] = 10,
                                    ["name"] = "Woodworking",
                                },
                            },
                        },
                    },
                    ["collapses"] = 
                    {
                        [1] = 
                        {
                            ["Set (Strength of the Automaton)"] = true,
                            ["Set (Essence Thief)"] = true,
                            ["Set (Crimson Twilight)"] = false,
                            ["Set (Amber Plasm)"] = false,
                            ["Set (Unleashed Terror)"] = false,
                            ["Stolen"] = false,
                            ["BoE"] = false,
                            ["Set (Curse of Doylemish)"] = false,
                            ["Set (Netch's Touch)"] = true,
                            ["Set (Sanctuary)"] = false,
                            ["Set (Hide of the Werewolf)"] = false,
                            ["Set (Leviathan)"] = true,
                            ["Set (Healer's Habit)"] = false,
                            ["Set (Leeching Plate)"] = false,
                            ["Set (Quick Serpent)"] = false,
                            ["Set (Caluurion's Legacy)"] = true,
                            ["Set (Combat Physician)"] = false,
                            ["Set (Prayer Shawl)"] = false,
                            ["Deconstruct"] = false,
                            ["Set (Bloodthorn's Touch)"] = true,
                            ["Set (Sheer Venom)"] = true,
                            ["Set (Icy Conjuror)"] = true,
                            ["Set (Impregnable Armor)"] = false,
                            ["Low Level"] = false,
                            ["Set (Haven of Ursus)"] = false,
                            ["Set (Viper's Sting)"] = true,
                            ["AlphaGear (PvE Healer)"] = true,
                            ["Set (Toothrow)"] = true,
                            ["Selling"] = false,
                            ["BoP Tradeable"] = false,
                            ["Set (The Troll King)"] = false,
                            ["Set (Overwhelming Surge)"] = false,
                            ["Set (Tremorscale)"] = false,
                            ["Set (Ebon Armory)"] = false,
                            ["Set (Azureblight Reaper)"] = true,
                            ["Weapon"] = false,
                            ["Set (Undaunted Infiltrator)"] = true,
                            ["Set (Robes of the Withered Hand)"] = false,
                            ["Set (Akaviri Dragonguard)"] = false,
                            ["Monster Sets"] = true,
                            ["AlphaGear (PvP T - Imperium + Durok)"] = true,
                            ["Set (Dro'Zakar's Claws)"] = true,
                            ["Set (Elemental Succession)"] = false,
                            ["Set (Marauder's Haste)"] = false,
                            ["Container"] = false,
                            ["AlphaGear (PvP T - Imperium + Crimson)"] = true,
                            ["Set (Hunt Leader)"] = false,
                            ["Set (Salvation)"] = true,
                            ["Set (Hollowfang Thirst)"] = true,
                            ["Set (Gossamer)"] = false,
                            ["Set (Brands of Imperium)"] = true,
                            ["Set (Agility)"] = false,
                            ["Set (Pirate Skeleton)"] = false,
                            ["Set (Durok's Bane)"] = true,
                            ["Set (Sword Dancer)"] = true,
                            ["Set (Ranger's Gait)"] = false,
                            ["Set (Vampire Lord)"] = true,
                            ["Set (Swarm Mother)"] = false,
                            ["AlphaGear (PvE Tank)"] = true,
                            ["Set (Savage Werewolf)"] = true,
                            ["Recipes & Motifs"] = false,
                            ["Set (Seventh Legion Brute)"] = false,
                            ["Glyphs & Gems"] = false,
                            ["Set (Ysgramor's Birthright)"] = true,
                            ["Set (Plague Slinger)"] = true,
                            ["Set (Mother's Sorrow)"] = true,
                            ["Set (The Ice Furnace)"] = false,
                            ["Not Collected"] = false,
                            ["Siege"] = true,
                            ["Quickslots"] = false,
                            ["Set (Armor of the Seducer)"] = false,
                            ["Set (Battlefield Acrobat)"] = false,
                            ["Learnable"] = false,
                            ["Set (Darkstride)"] = false,
                            ["Set (Aspect of Mazzatun)"] = false,
                            ["Set (Sentinel of Rkugamz)"] = false,
                            ["Set (Venomous Smite)"] = true,
                            ["Set (Archer's Mind)"] = false,
                            ["Set (Wizard's Riposte)"] = false,
                            ["Set (Talfyg's Treachery)"] = true,
                            ["Set (Undaunted Unweaver)"] = false,
                            ["Set (Spriggan's Thorns)"] = true,
                            ["Provisioning"] = false,
                            ["Set (Magicka Furnace)"] = false,
                            ["Set (Hircine's Veneer)"] = false,
                            ["Others"] = false,
                            ["Set (Z'en's Redress)"] = true,
                            ["Set (Trinimac's Valor)"] = false,
                            ["Set (Necropotence)"] = false,
                            ["Necklace"] = false,
                            ["Set (Knight-errant's Mail)"] = false,
                            ["Set (Wisdom of Vanus)"] = false,
                            ["Set (Blooddrinker)"] = true,
                            ["Maps & Surveys"] = false,
                            ["Set (Frozen Watcher)"] = true,
                            ["Set (Vanguard's Challenge)"] = false,
                            ["Set (Balorgh)"] = false,
                            ["Armor"] = false,
                            ["Set (Draugr Hulk)"] = false,
                            ["Ring"] = false,
                            ["Set (Spell Power Cure)"] = true,
                            ["Set (Stendarr's Embrace)"] = true,
                            ["New"] = false,
                            ["Poison"] = false,
                            ["Set (Poisonous Serpent)"] = false,
                            ["Set (Storm Knight's Plate)"] = false,
                            ["Set (Scathing Mage)"] = true,
                            ["Set (Spider Cultist Cowl)"] = false,
                            ["Set (Light Speaker)"] = false,
                            ["Set (Grace of Gloom)"] = false,
                            ["Set (Robes of Destruction Mastery)"] = false,
                            ["Researchable"] = false,
                            ["Set (Flame Blossom)"] = false,
                            ["Set (Titanborn Strength)"] = true,
                            ["AlphaGear (Dungeon Tank - CC Adds)"] = true,
                            ["Set (Treasure Hunter)"] = true,
                            ["Set (Scavenging Demise)"] = true,
                            ["AlphaGear (PvP Healer)"] = false,
                            ["Furnishing"] = false,
                            ["Set (Wilderqueen's Arch)"] = false,
                            ["AlphaGear (PvP Magicka DD)"] = true,
                            ["Cyrodill"] = true,
                            ["Set (Battalion Defender)"] = true,
                            ["AlphaGear (Magika DD)"] = true,
                            ["Set (Gryphon's Ferocity)"] = false,
                            ["Set (Blood Moon)"] = true,
                            ["Consumables"] = false,
                            ["Set (Night Terror)"] = false,
                        },
                        [2] = 
                        {
                            ["Set (Essence Thief)"] = false,
                            ["Set (Unleashed Terror)"] = false,
                            ["BoE"] = false,
                            ["Set (Mighty Chudan)"] = false,
                            ["Set (New Moon Acolyte)"] = false,
                            ["Set (Noble Duelist's Silks)"] = false,
                            ["Set (Healer's Habit)"] = true,
                            ["Set (Leeching Plate)"] = false,
                            ["Set (Hircine's Veneer)"] = false,
                            ["Set (Prayer Shawl)"] = false,
                            ["Set (Robes of Destruction Mastery)"] = false,
                            ["Set (Quick Serpent)"] = false,
                            ["Set (Widowmaker)"] = false,
                            ["Set (Spriggan's Thorns)"] = false,
                            ["Set (Scathing Mage)"] = false,
                            ["Set (Endurance)"] = false,
                            ["Set (Magicka Furnace)"] = false,
                            ["Set (Jailer's Tenacity)"] = false,
                            ["Set (Robes of the Withered Hand)"] = false,
                            ["Set (Swamp Raider)"] = false,
                            ["Set (Marauder's Haste)"] = false,
                            ["Set (Jorvuld's Guidance)"] = false,
                            ["Set (Sunderflame)"] = false,
                            ["Set (Sanctuary)"] = false,
                            ["Set (Sword-Singer)"] = false,
                            ["Glyphs & Gems"] = false,
                            ["Set (Plague Slinger)"] = false,
                            ["Set (Hand of Mephala)"] = false,
                            ["Quickslots"] = false,
                            ["Set (Battlefield Acrobat)"] = false,
                            ["Set (Draugr's Rest)"] = false,
                            ["Set (Darkstride)"] = false,
                            ["Set (Sentinel of Rkugamz)"] = false,
                            ["Set (Archer's Mind)"] = false,
                            ["Set (Wizard's Riposte)"] = false,
                            ["Set (Valkyn Skoria)"] = false,
                            ["Others"] = false,
                            ["Set (Necropotence)"] = false,
                            ["Set (Toothrow)"] = false,
                            ["Set (Wisdom of Vanus)"] = false,
                            ["Set (Curse of Doylemish)"] = false,
                            ["Set (Renald's Resolve)"] = false,
                            ["Set (Armor of Truth)"] = false,
                            ["Set (Vanguard's Challenge)"] = false,
                            ["Poison"] = false,
                            ["Set (Poisonous Serpent)"] = false,
                            ["Set (Storm Knight's Plate)"] = false,
                            ["Set (Spider Cultist Cowl)"] = false,
                            ["Researchable"] = false,
                            ["Set (Merciless Charge)"] = false,
                            ["Set (Wilderqueen's Arch)"] = false,
                            ["Furnishing"] = false,
                            ["Cyrodill"] = false,
                            ["BoP Tradeable"] = false,
                            ["Set (Night Terror)"] = false,
                            ["Set (Amber Plasm)"] = false,
                            ["Set (Permafrost)"] = false,
                            ["Set (Leviathan)"] = false,
                            ["Set (Hiti's Hearth)"] = false,
                            ["Set (Combat Physician)"] = false,
                            ["Set (Crimson Twilight)"] = false,
                            ["Deconstruct"] = false,
                            ["Set (Sheer Venom)"] = false,
                            ["Set (Light Speaker)"] = false,
                            ["Low Level"] = false,
                            ["Set (Haven of Ursus)"] = false,
                            ["Set (Treasure Hunter)"] = false,
                            ["Set (Ebon Armory)"] = false,
                            ["Set (Hatchling's Shell)"] = false,
                            ["Monster Sets"] = false,
                            ["Set (Hunt Leader)"] = false,
                            ["Set (Gossamer)"] = false,
                            ["Set (The Worm's Raiment)"] = false,
                            ["Set (Sword Dancer)"] = false,
                            ["Set (Ranger's Gait)"] = true,
                            ["Set (Healing Mage)"] = false,
                            ["Recipes & Motifs"] = false,
                            ["Set (Heem-Jas' Retribution)"] = false,
                            ["Set (Aspect of Mazzatun)"] = false,
                            ["Not Collected"] = false,
                            ["Set (Kraglen's Howl)"] = false,
                            ["Set (Venomous Smite)"] = false,
                            ["Set (Undaunted Unweaver)"] = false,
                            ["Set (Puncturing Remedy)"] = false,
                            ["Set (Akaviri Dragonguard)"] = false,
                            ["Set (The Ice Furnace)"] = false,
                            ["Set (Hide of the Werewolf)"] = false,
                            ["Set (Blooddrinker)"] = false,
                            ["Set (Robes of the Hist)"] = false,
                            ["Set (Overwhelming Surge)"] = false,
                            ["Set (Footman's Fortune)"] = false,
                            ["Set (Dreugh King Slayer)"] = false,
                            ["Set (Impregnable Armor)"] = false,
                            ["Set (Nerien'eth)"] = false,
                            ["Necklace"] = false,
                            ["Set (Tooth of Lokkestiiz)"] = false,
                            ["Selling"] = false,
                            ["Set (Moon Hunter)"] = false,
                            ["Maps & Surveys"] = false,
                            ["Set (Frozen Watcher)"] = false,
                            ["Set (Savage Werewolf)"] = false,
                            ["Set (Elemental Succession)"] = true,
                            ["Set (Flame Blossom)"] = true,
                            ["Set (Draugr Hulk)"] = false,
                            ["Ring"] = false,
                            ["Set (Rattlecage)"] = false,
                            ["Set (Hagraven's Garden)"] = false,
                            ["Set (Seventh Legion Brute)"] = false,
                            ["Set (Blood Moon)"] = false,
                            ["Set (Maw of the Infernal)"] = false,
                            ["Set (Talfyg's Treachery)"] = false,
                            ["Set (Hide of Morihaus)"] = false,
                            ["Set (Trinimac's Valor)"] = false,
                            ["Set (Embershield)"] = false,
                            ["Set (Grace of Gloom)"] = false,
                            ["Set (Spawn of Mephala)"] = false,
                            ["Weapon"] = false,
                            ["Set (Medusa)"] = false,
                            ["Set (Z'en's Redress)"] = false,
                            ["Set (Ironblood)"] = false,
                            ["Set (Viper's Sting)"] = false,
                            ["Set (Scavenging Demise)"] = false,
                            ["Set (Elemental Catalyst)"] = false,
                            ["Set (War Maiden)"] = false,
                            ["Set (Dragon's Defilement)"] = false,
                            ["Set (Burning Spellweave)"] = true,
                            ["Set (Ilambris)"] = false,
                            ["Set (Battalion Defender)"] = false,
                            ["Learnable"] = false,
                            ["Set (Gryphon's Ferocity)"] = false,
                            ["Set (Mighty Glacier)"] = false,
                            ["Consumables"] = false,
                            ["Armor"] = false,
                        },
                        [3] = 
                        {
                            ["Blacksmithing"] = false,
                            ["Ring"] = false,
                            ["Quickslots"] = false,
                            ["BoE"] = false,
                            ["Poison"] = false,
                            ["Learnable"] = false,
                            ["Clothing"] = false,
                            ["Glyphs & Gems"] = false,
                            ["Deconstruct"] = false,
                            ["Set (Curse Eater)"] = false,
                            ["Necklace"] = false,
                            ["Others"] = false,
                            ["Furnishing"] = false,
                            ["Low Level"] = true,
                            ["Recipes & Motifs"] = false,
                            ["Cyrodill"] = true,
                            ["Container"] = false,
                            ["Woodworking"] = false,
                            ["Trait/Style Gems"] = false,
                            ["Provisioning"] = false,
                            ["Consumables"] = false,
                            ["Not Collected"] = false,
                        },
                        [4] = 
                        {
                            ["Blacksmithing"] = false,
                            ["Alchemy"] = false,
                            ["Woodworking"] = false,
                            ["Others"] = false,
                            ["New"] = false,
                            ["Trait/Style Gems"] = false,
                            ["Enchanting"] = false,
                            ["Provisioning"] = false,
                            ["Clothing"] = false,
                        },
                        [5] = 
                        {
                            ["Set (Essence Thief)"] = true,
                            ["Set (Amber Plasm)"] = false,
                            ["Set (Unleashed Terror)"] = false,
                            ["BoE"] = false,
                            ["Set (Permafrost)"] = false,
                            ["Set (Hide of the Werewolf)"] = false,
                            ["Set (Leviathan)"] = true,
                            ["Set (Healer's Habit)"] = false,
                            ["Set (Embershield)"] = false,
                            ["Set (Hircine's Veneer)"] = true,
                            ["Set (Combat Physician)"] = false,
                            ["Set (Crimson Twilight)"] = true,
                            ["Deconstruct"] = false,
                            ["Set (Sheer Venom)"] = true,
                            ["Set (Widowmaker)"] = true,
                            ["Set (Light Speaker)"] = false,
                            ["Low Level"] = false,
                            ["Set (Endurance)"] = false,
                            ["Set (Magicka Furnace)"] = false,
                            ["Set (Blooddrinker)"] = true,
                            ["Weapon"] = false,
                            ["Set (Robes of the Withered Hand)"] = false,
                            ["Set (Hatchling's Shell)"] = false,
                            ["Monster Sets"] = false,
                            ["Set (Swamp Raider)"] = true,
                            ["Set (Marauder's Haste)"] = false,
                            ["Set (Hunt Leader)"] = true,
                            ["Set (Jorvuld's Guidance)"] = true,
                            ["Set (Agility)"] = false,
                            ["Set (The Worm's Raiment)"] = true,
                            ["Set (Hide of Morihaus)"] = true,
                            ["Set (War Maiden)"] = true,
                            ["Set (Ranger's Gait)"] = false,
                            ["Set (Healing Mage)"] = true,
                            ["Set (Sword-Singer)"] = true,
                            ["Set (Overwhelming Surge)"] = false,
                            ["Set (Spider Cultist Cowl)"] = false,
                            ["Set (Sword Dancer)"] = true,
                            ["Set (Quick Serpent)"] = false,
                            ["Set (Hiti's Hearth)"] = true,
                            ["Set (Heem-Jas' Retribution)"] = true,
                            ["Set (Plague Slinger)"] = true,
                            ["Set (Medusa)"] = true,
                            ["Set (The Ice Furnace)"] = false,
                            ["Not Collected"] = false,
                            ["Set (Elemental Catalyst)"] = false,
                            ["Set (Footman's Fortune)"] = true,
                            ["Set (Impregnable Armor)"] = false,
                            ["Set (Kraglen's Howl)"] = true,
                            ["Set (Draugr's Rest)"] = false,
                            ["Set (Darkstride)"] = false,
                            ["Set (Akaviri Dragonguard)"] = false,
                            ["Set (Flame Blossom)"] = false,
                            ["Set (Venomous Smite)"] = true,
                            ["Set (Undaunted Unweaver)"] = true,
                            ["Set (Wizard's Riposte)"] = false,
                            ["Set (Talfyg's Treachery)"] = false,
                            ["Selling"] = false,
                            ["Set (Spriggan's Thorns)"] = true,
                            ["Set (Battlefield Acrobat)"] = false,
                            ["Set (Armor of Truth)"] = true,
                            ["Set (Jailer's Tenacity)"] = true,
                            ["Set (Savage Werewolf)"] = true,
                            ["Set (Dreugh King Slayer)"] = true,
                            ["Set (Noble Duelist's Silks)"] = false,
                            ["Set (Necropotence)"] = false,
                            ["Necklace"] = false,
                            ["Set (Toothrow)"] = true,
                            ["Set (Wisdom of Vanus)"] = false,
                            ["Set (Viper's Sting)"] = true,
                            ["Set (Blood Moon)"] = true,
                            ["Set (Frozen Watcher)"] = true,
                            ["Set (Ironblood)"] = true,
                            ["Set (Elemental Succession)"] = false,
                            ["Set (Renald's Resolve)"] = true,
                            ["Set (Draugr Hulk)"] = false,
                            ["Ring"] = false,
                            ["Set (Rattlecage)"] = true,
                            ["Set (Hagraven's Garden)"] = true,
                            ["New"] = false,
                            ["Set (Archer's Mind)"] = false,
                            ["Set (Poisonous Serpent)"] = false,
                            ["Set (Storm Knight's Plate)"] = false,
                            ["Set (Tooth of Lokkestiiz)"] = true,
                            ["Set (Trinimac's Valor)"] = false,
                            ["Set (Sunderflame)"] = true,
                            ["Set (Grace of Gloom)"] = false,
                            ["Armor"] = false,
                            ["Researchable"] = false,
                            ["Set (Burning Spellweave)"] = true,
                            ["Set (Wilderqueen's Arch)"] = false,
                            ["Set (Scavenging Demise)"] = true,
                            ["Set (Vanguard's Challenge)"] = false,
                            ["Set (Dragon's Defilement)"] = true,
                            ["Set (Robes of Destruction Mastery)"] = false,
                            ["Set (Hand of Mephala)"] = false,
                            ["Set (Z'en's Redress)"] = true,
                            ["BoP Tradeable"] = false,
                            ["Set (Scathing Mage)"] = true,
                            ["Set (Battalion Defender)"] = false,
                            ["Set (Haven of Ursus)"] = false,
                            ["Set (Gryphon's Ferocity)"] = false,
                            ["Set (Mighty Glacier)"] = true,
                            ["Set (Seventh Legion Brute)"] = false,
                            ["Set (Night Terror)"] = false,
                        },
                        [6] = 
                        {
                            ["Set (Claw of Yolnahkriin)"] = false,
                            ["Set (Spawn of Mephala)"] = false,
                            ["Set (Aspect of Mazzatun)"] = false,
                            ["Set (Eternal Warrior)"] = false,
                            ["BoE"] = false,
                            ["Set (Arms of Relequen)"] = false,
                            ["Set (Scourge Harvester)"] = false,
                            ["Set (Balorgh)"] = false,
                            ["Set (Leeching Plate)"] = false,
                            ["Set (Earthgore)"] = false,
                            ["Set (Combat Physician)"] = false,
                            ["Set (Prayer Shawl)"] = false,
                            ["Set (Sellistrix)"] = false,
                            ["Set (Light Speaker)"] = false,
                            ["Low Level"] = false,
                            ["Set (Haven of Ursus)"] = false,
                            ["Set (Hollowfang Thirst)"] = false,
                            ["Set (Nightflame)"] = false,
                            ["Set (Jolting Arms)"] = false,
                            ["Set (Curse of Doylemish)"] = false,
                            ["Set (Duneripper's Scales)"] = false,
                            ["Set (Ebon Armory)"] = false,
                            ["Set (Crimson Twilight)"] = false,
                            ["Set (Engine Guardian)"] = false,
                            ["Set (Lord Warden)"] = false,
                            ["Set (Shadowrend)"] = false,
                            ["Set (Aegis of Galenwe)"] = false,
                            ["Set (Ilambris)"] = false,
                            ["Set (Poisonous Serpent)"] = false,
                            ["Set (Domihaus)"] = false,
                            ["Set (Tormentor)"] = false,
                            ["Set (Battalion Defender)"] = false,
                            ["Set (Stonekeeper)"] = false,
                            ["Set (Vicious Serpent)"] = false,
                            ["Set (Chokethorn)"] = false,
                            ["Set (Mantle of Siroria)"] = false,
                            ["Set (The Troll King)"] = false,
                            ["Set (Gossamer)"] = false,
                            ["Set (Jorvuld's Guidance)"] = false,
                            ["Set (Knight-errant's Mail)"] = false,
                            ["Set (Brands of Imperium)"] = false,
                            ["Set (Sentinel of Rkugamz)"] = false,
                            ["Furnishing"] = false,
                            ["Set (Spell Power Cure)"] = false,
                            ["Set (Undaunted Bastion)"] = false,
                            ["Set (Infallible Mage)"] = false,
                            ["Set (Defending Warrior)"] = false,
                            ["Set (Slimecraw)"] = false,
                            ["Set (Grothdarr)"] = false,
                            ["Set (Sanctuary)"] = false,
                            ["Set (Bani's Torment)"] = false,
                            ["Set (Stormfist)"] = false,
                        },
                    },
                    ["version"] = 1.1000000000,
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                    },
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["description"] = "",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "AlphaGear",
                            ["rule"] = "alphagear(\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\")",
                            ["description"] = "",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["description"] = "",
                        },
                        [4] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["description"] = "",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                            ["rule"] = "isboptradeable()",
                            ["description"] = "Gears are tradeable within a limited time",
                        },
                        [7] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["description"] = "",
                        },
                        [8] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["description"] = "Food, Drink, Potion",
                        },
                        [9] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                            ["rule"] = "type(\"container\") or itemname(\"Transmutation Geode\")",
                            ["description"] = "",
                        },
                        [10] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Cyrodill",
                            ["rule"] = "type(\"siege\",\"ava_repair\") or sptype(\"recall_stone_keep\")",
                            ["description"] = "",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["description"] = "",
                        },
                        [12] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["description"] = "",
                        },
                        [13] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                            ["rule"] = "isequipping()",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                        },
                        [14] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Furnishing",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["description"] = "",
                        },
                        [15] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Glyphs & Gems",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["description"] = "",
                        },
                        [16] = 
                        {
                            ["description"] = "",
                            ["name"] = "Jewelry Crafting",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["tag"] = "Materials",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Learnable",
                            ["rule"] = "islearnable() and (type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\"))",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                        },
                        [18] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\") and (not keepresearch()\r or isset()) and not traitstring(\"intricate\")\n",
                            ["description"] = "Gears below cp 160",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["description"] = "Treasure maps and survey reports",
                        },
                        [20] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Monster Sets",
                            ["rule"] = "ismonsterset()",
                            ["description"] = "",
                        },
                        [21] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                            ["rule"] = "equiptype(\"neck\")",
                            ["description"] = "",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "New",
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                        },
                        [23] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Not Collected",
                            ["rule"] = "isset() and isnotcollected()",
                            ["description"] = "",
                        },
                        [24] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                            ["rule"] = "type(\"poison\")",
                            ["description"] = "",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["description"] = "",
                        },
                        [26] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                            ["rule"] = "isinquickslot()",
                            ["description"] = "Equipped in quickslots",
                        },
                        [27] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                        },
                        [28] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                            ["rule"] = "keepresearch() and not isset()\r",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                        },
                        [29] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                            ["rule"] = "equiptype(\"ring\")",
                            ["description"] = "",
                        },
                        [30] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                        },
                        [31] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                            ["rule"] = "autoset()",
                            ["description"] = "Auto categorize set gears",
                        },
                        [32] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                            ["rule"] = "isstolen()",
                            ["description"] = "",
                        },
                        [33] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["description"] = "",
                        },
                        [34] = 
                        {
                            ["description"] = "Unknown Furnishing Recipes of all types",
                            ["name"] = "Unknown Furnishing Recipes",
                            ["tag"] = "UnknownTracker",
                            ["rule"] = "isFurnishingUnknown()",
                            ["damaged"] = true,
                        },
                        [35] = 
                        {
                            ["description"] = "Unknown Motifs",
                            ["name"] = "Unknown Motifs",
                            ["rule"] = "isMotifUnknown()",
                            ["tag"] = "UnknownTracker",
                        },
                        [36] = 
                        {
                            ["description"] = "Unknown Outfit Styles",
                            ["name"] = "Unknown Outfit Styles",
                            ["rule"] = "isStyleUnknown()",
                            ["tag"] = "UnknownTracker",
                        },
                        [37] = 
                        {
                            ["description"] = "Unknown Food and Drink Recipes",
                            ["name"] = "Unknown Recipes",
                            ["rule"] = "isRecipeUnknown()",
                            ["tag"] = "UnknownTracker",
                        },
                        [38] = 
                        {
                            ["description"] = "All recipes, motifs, outfit styles, etc that are not known by the current toon",
                            ["name"] = "Unknown to Me",
                            ["tag"] = "UnknownTracker",
                            ["rule"] = "isUnknown(\"me\")",
                            ["damaged"] = true,
                        },
                        [39] = 
                        {
                            ["description"] = "All recipes, motifs, outfit styles, etc that are not known by all toons",
                            ["name"] = "Unknown to someone",
                            ["rule"] = "isUnknown()",
                            ["tag"] = "UnknownTracker",
                        },
                        [40] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                            ["rule"] = "type(\"weapon\")",
                            ["description"] = "",
                        },
                        [41] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["description"] = "",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_SIZE"] = 16,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 0.9568627477,
                            [2] = 0.7058823705,
                            [3] = 0,
                        },
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_NAME"] = "Cascadia",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                    },
                },
            },
            ["8798292067209854"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["collapses"] = 
                    {
                        [1] = 
                        {
                        },
                        [2] = 
                        {
                        },
                        [3] = 
                        {
                        },
                        [4] = 
                        {
                        },
                        [5] = 
                        {
                        },
                        [6] = 
                        {
                        },
                    },
                    ["bags"] = 
                    {
                        [1] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [2] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [3] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [4] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [5] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [6] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                    },
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                    },
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["description"] = "",
                            ["name"] = "Armor",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["tag"] = "Gears",
                        },
                        [2] = 
                        {
                            ["description"] = "BoE gears for selling",
                            ["name"] = "BoE",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["tag"] = "Gears",
                        },
                        [3] = 
                        {
                            ["description"] = "Gears are tradeable within a limited time",
                            ["name"] = "BoP Tradeable",
                            ["rule"] = "isboptradeable()",
                            ["tag"] = "Gears",
                        },
                        [4] = 
                        {
                            ["description"] = "",
                            ["name"] = "Deconstruct",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["tag"] = "Gears",
                        },
                        [5] = 
                        {
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["name"] = "Equipping",
                            ["rule"] = "isequipping()",
                            ["tag"] = "Gears",
                        },
                        [6] = 
                        {
                            ["description"] = "Gears below cp 160",
                            ["name"] = "Low Level",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["tag"] = "Gears",
                        },
                        [7] = 
                        {
                            ["description"] = "",
                            ["name"] = "Necklace",
                            ["rule"] = "equiptype(\"neck\")",
                            ["tag"] = "Gears",
                        },
                        [8] = 
                        {
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["name"] = "Researchable",
                            ["rule"] = "keepresearch()",
                            ["tag"] = "Gears",
                        },
                        [9] = 
                        {
                            ["description"] = "",
                            ["name"] = "Ring",
                            ["rule"] = "equiptype(\"ring\")",
                            ["tag"] = "Gears",
                        },
                        [10] = 
                        {
                            ["description"] = "Auto categorize set gears",
                            ["name"] = "Set",
                            ["rule"] = "autoset()",
                            ["tag"] = "Gears",
                        },
                        [11] = 
                        {
                            ["description"] = "",
                            ["name"] = "Weapon",
                            ["rule"] = "type(\"weapon\")",
                            ["tag"] = "Gears",
                        },
                        [12] = 
                        {
                            ["description"] = "Food, Drink, Potion",
                            ["name"] = "Consumables",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["tag"] = "General Items",
                        },
                        [13] = 
                        {
                            ["description"] = "",
                            ["name"] = "Container",
                            ["rule"] = "type(\"container\")",
                            ["tag"] = "General Items",
                        },
                        [14] = 
                        {
                            ["description"] = "",
                            ["name"] = "Furnishing",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["tag"] = "General Items",
                        },
                        [15] = 
                        {
                            ["description"] = "",
                            ["name"] = "Glyphs & Gems",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["tag"] = "General Items",
                        },
                        [16] = 
                        {
                            ["description"] = "Items that are received recently",
                            ["name"] = "New",
                            ["rule"] = "isnew()",
                            ["tag"] = "General Items",
                        },
                        [17] = 
                        {
                            ["description"] = "",
                            ["name"] = "Poison",
                            ["rule"] = "type(\"poison\")",
                            ["tag"] = "General Items",
                        },
                        [18] = 
                        {
                            ["description"] = "Equipped in quickslots",
                            ["name"] = "Quickslots",
                            ["rule"] = "isinquickslot()",
                            ["tag"] = "General Items",
                        },
                        [19] = 
                        {
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["name"] = "Recipes & Motifs",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["tag"] = "General Items",
                        },
                        [20] = 
                        {
                            ["description"] = "",
                            ["name"] = "Selling",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["tag"] = "General Items",
                        },
                        [21] = 
                        {
                            ["description"] = "",
                            ["name"] = "Stolen",
                            ["rule"] = "isstolen()",
                            ["tag"] = "General Items",
                        },
                        [22] = 
                        {
                            ["description"] = "Treasure maps and survey reports",
                            ["name"] = "Maps & Surveys",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["tag"] = "General Items",
                        },
                        [23] = 
                        {
                            ["description"] = "",
                            ["name"] = "Alchemy",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["tag"] = "Materials",
                        },
                        [24] = 
                        {
                            ["description"] = "",
                            ["name"] = "Blacksmithing",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["tag"] = "Materials",
                        },
                        [25] = 
                        {
                            ["description"] = "",
                            ["name"] = "Clothing",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["tag"] = "Materials",
                        },
                        [26] = 
                        {
                            ["description"] = "",
                            ["name"] = "Enchanting",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["tag"] = "Materials",
                        },
                        [27] = 
                        {
                            ["description"] = "",
                            ["name"] = "Jewelry Crafting",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["tag"] = "Materials",
                        },
                        [28] = 
                        {
                            ["description"] = "",
                            ["name"] = "Provisioning",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["tag"] = "Materials",
                        },
                        [29] = 
                        {
                            ["description"] = "",
                            ["name"] = "Trait/Style Gems",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["tag"] = "Materials",
                        },
                        [30] = 
                        {
                            ["description"] = "",
                            ["name"] = "Woodworking",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["tag"] = "Materials",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                    },
                },
                ["$LastCharacterName"] = "Tarodion Ararthin",
            },
            ["8798292077956402"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["collapses"] = 
                    {
                        [1] = 
                        {
                        },
                        [2] = 
                        {
                        },
                        [3] = 
                        {
                        },
                        [4] = 
                        {
                        },
                        [5] = 
                        {
                        },
                        [6] = 
                        {
                        },
                    },
                    ["bags"] = 
                    {
                        [1] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [2] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [3] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [4] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [5] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [6] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                    },
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                    },
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["description"] = "",
                            ["name"] = "Armor",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["tag"] = "Gears",
                        },
                        [2] = 
                        {
                            ["description"] = "BoE gears for selling",
                            ["name"] = "BoE",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["tag"] = "Gears",
                        },
                        [3] = 
                        {
                            ["description"] = "Gears are tradeable within a limited time",
                            ["name"] = "BoP Tradeable",
                            ["rule"] = "isboptradeable()",
                            ["tag"] = "Gears",
                        },
                        [4] = 
                        {
                            ["description"] = "",
                            ["name"] = "Deconstruct",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["tag"] = "Gears",
                        },
                        [5] = 
                        {
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["name"] = "Equipping",
                            ["rule"] = "isequipping()",
                            ["tag"] = "Gears",
                        },
                        [6] = 
                        {
                            ["description"] = "Gears below cp 160",
                            ["name"] = "Low Level",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["tag"] = "Gears",
                        },
                        [7] = 
                        {
                            ["description"] = "",
                            ["name"] = "Necklace",
                            ["rule"] = "equiptype(\"neck\")",
                            ["tag"] = "Gears",
                        },
                        [8] = 
                        {
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["name"] = "Researchable",
                            ["rule"] = "keepresearch()",
                            ["tag"] = "Gears",
                        },
                        [9] = 
                        {
                            ["description"] = "",
                            ["name"] = "Ring",
                            ["rule"] = "equiptype(\"ring\")",
                            ["tag"] = "Gears",
                        },
                        [10] = 
                        {
                            ["description"] = "Auto categorize set gears",
                            ["name"] = "Set",
                            ["rule"] = "autoset()",
                            ["tag"] = "Gears",
                        },
                        [11] = 
                        {
                            ["description"] = "",
                            ["name"] = "Weapon",
                            ["rule"] = "type(\"weapon\")",
                            ["tag"] = "Gears",
                        },
                        [12] = 
                        {
                            ["description"] = "Food, Drink, Potion",
                            ["name"] = "Consumables",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["tag"] = "General Items",
                        },
                        [13] = 
                        {
                            ["description"] = "",
                            ["name"] = "Container",
                            ["rule"] = "type(\"container\")",
                            ["tag"] = "General Items",
                        },
                        [14] = 
                        {
                            ["description"] = "",
                            ["name"] = "Furnishing",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["tag"] = "General Items",
                        },
                        [15] = 
                        {
                            ["description"] = "",
                            ["name"] = "Glyphs & Gems",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["tag"] = "General Items",
                        },
                        [16] = 
                        {
                            ["description"] = "Items that are received recently",
                            ["name"] = "New",
                            ["rule"] = "isnew()",
                            ["tag"] = "General Items",
                        },
                        [17] = 
                        {
                            ["description"] = "",
                            ["name"] = "Poison",
                            ["rule"] = "type(\"poison\")",
                            ["tag"] = "General Items",
                        },
                        [18] = 
                        {
                            ["description"] = "Equipped in quickslots",
                            ["name"] = "Quickslots",
                            ["rule"] = "isinquickslot()",
                            ["tag"] = "General Items",
                        },
                        [19] = 
                        {
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["name"] = "Recipes & Motifs",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["tag"] = "General Items",
                        },
                        [20] = 
                        {
                            ["description"] = "",
                            ["name"] = "Selling",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["tag"] = "General Items",
                        },
                        [21] = 
                        {
                            ["description"] = "",
                            ["name"] = "Stolen",
                            ["rule"] = "isstolen()",
                            ["tag"] = "General Items",
                        },
                        [22] = 
                        {
                            ["description"] = "Treasure maps and survey reports",
                            ["name"] = "Maps & Surveys",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["tag"] = "General Items",
                        },
                        [23] = 
                        {
                            ["description"] = "",
                            ["name"] = "Alchemy",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["tag"] = "Materials",
                        },
                        [24] = 
                        {
                            ["description"] = "",
                            ["name"] = "Blacksmithing",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["tag"] = "Materials",
                        },
                        [25] = 
                        {
                            ["description"] = "",
                            ["name"] = "Clothing",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["tag"] = "Materials",
                        },
                        [26] = 
                        {
                            ["description"] = "",
                            ["name"] = "Enchanting",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["tag"] = "Materials",
                        },
                        [27] = 
                        {
                            ["description"] = "",
                            ["name"] = "Jewelry Crafting",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["tag"] = "Materials",
                        },
                        [28] = 
                        {
                            ["description"] = "",
                            ["name"] = "Provisioning",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["tag"] = "Materials",
                        },
                        [29] = 
                        {
                            ["description"] = "",
                            ["name"] = "Trait/Style Gems",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["tag"] = "Materials",
                        },
                        [30] = 
                        {
                            ["description"] = "",
                            ["name"] = "Woodworking",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["tag"] = "Materials",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                    },
                },
                ["$LastCharacterName"] = "Sneaks-Behind",
            },
            ["8798292078118710"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["collapses"] = 
                    {
                        [1] = 
                        {
                        },
                        [2] = 
                        {
                        },
                        [3] = 
                        {
                        },
                        [4] = 
                        {
                        },
                        [5] = 
                        {
                        },
                        [6] = 
                        {
                        },
                    },
                    ["bags"] = 
                    {
                        [1] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [2] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [3] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [4] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [5] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [6] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                    },
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                    },
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["description"] = "",
                            ["name"] = "Armor",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["tag"] = "Gears",
                        },
                        [2] = 
                        {
                            ["description"] = "BoE gears for selling",
                            ["name"] = "BoE",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["tag"] = "Gears",
                        },
                        [3] = 
                        {
                            ["description"] = "Gears are tradeable within a limited time",
                            ["name"] = "BoP Tradeable",
                            ["rule"] = "isboptradeable()",
                            ["tag"] = "Gears",
                        },
                        [4] = 
                        {
                            ["description"] = "",
                            ["name"] = "Deconstruct",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["tag"] = "Gears",
                        },
                        [5] = 
                        {
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["name"] = "Equipping",
                            ["rule"] = "isequipping()",
                            ["tag"] = "Gears",
                        },
                        [6] = 
                        {
                            ["description"] = "Gears below cp 160",
                            ["name"] = "Low Level",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["tag"] = "Gears",
                        },
                        [7] = 
                        {
                            ["description"] = "",
                            ["name"] = "Necklace",
                            ["rule"] = "equiptype(\"neck\")",
                            ["tag"] = "Gears",
                        },
                        [8] = 
                        {
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["name"] = "Researchable",
                            ["rule"] = "keepresearch()",
                            ["tag"] = "Gears",
                        },
                        [9] = 
                        {
                            ["description"] = "",
                            ["name"] = "Ring",
                            ["rule"] = "equiptype(\"ring\")",
                            ["tag"] = "Gears",
                        },
                        [10] = 
                        {
                            ["description"] = "Auto categorize set gears",
                            ["name"] = "Set",
                            ["rule"] = "autoset()",
                            ["tag"] = "Gears",
                        },
                        [11] = 
                        {
                            ["description"] = "",
                            ["name"] = "Weapon",
                            ["rule"] = "type(\"weapon\")",
                            ["tag"] = "Gears",
                        },
                        [12] = 
                        {
                            ["description"] = "Food, Drink, Potion",
                            ["name"] = "Consumables",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["tag"] = "General Items",
                        },
                        [13] = 
                        {
                            ["description"] = "",
                            ["name"] = "Container",
                            ["rule"] = "type(\"container\")",
                            ["tag"] = "General Items",
                        },
                        [14] = 
                        {
                            ["description"] = "",
                            ["name"] = "Furnishing",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["tag"] = "General Items",
                        },
                        [15] = 
                        {
                            ["description"] = "",
                            ["name"] = "Glyphs & Gems",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["tag"] = "General Items",
                        },
                        [16] = 
                        {
                            ["description"] = "Items that are received recently",
                            ["name"] = "New",
                            ["rule"] = "isnew()",
                            ["tag"] = "General Items",
                        },
                        [17] = 
                        {
                            ["description"] = "",
                            ["name"] = "Poison",
                            ["rule"] = "type(\"poison\")",
                            ["tag"] = "General Items",
                        },
                        [18] = 
                        {
                            ["description"] = "Equipped in quickslots",
                            ["name"] = "Quickslots",
                            ["rule"] = "isinquickslot()",
                            ["tag"] = "General Items",
                        },
                        [19] = 
                        {
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["name"] = "Recipes & Motifs",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["tag"] = "General Items",
                        },
                        [20] = 
                        {
                            ["description"] = "",
                            ["name"] = "Selling",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["tag"] = "General Items",
                        },
                        [21] = 
                        {
                            ["description"] = "",
                            ["name"] = "Stolen",
                            ["rule"] = "isstolen()",
                            ["tag"] = "General Items",
                        },
                        [22] = 
                        {
                            ["description"] = "Treasure maps and survey reports",
                            ["name"] = "Maps & Surveys",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["tag"] = "General Items",
                        },
                        [23] = 
                        {
                            ["description"] = "",
                            ["name"] = "Alchemy",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["tag"] = "Materials",
                        },
                        [24] = 
                        {
                            ["description"] = "",
                            ["name"] = "Blacksmithing",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["tag"] = "Materials",
                        },
                        [25] = 
                        {
                            ["description"] = "",
                            ["name"] = "Clothing",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["tag"] = "Materials",
                        },
                        [26] = 
                        {
                            ["description"] = "",
                            ["name"] = "Enchanting",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["tag"] = "Materials",
                        },
                        [27] = 
                        {
                            ["description"] = "",
                            ["name"] = "Jewelry Crafting",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["tag"] = "Materials",
                        },
                        [28] = 
                        {
                            ["description"] = "",
                            ["name"] = "Provisioning",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["tag"] = "Materials",
                        },
                        [29] = 
                        {
                            ["description"] = "",
                            ["name"] = "Trait/Style Gems",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["tag"] = "Materials",
                        },
                        [30] = 
                        {
                            ["description"] = "",
                            ["name"] = "Woodworking",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["tag"] = "Materials",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                    },
                },
                ["$LastCharacterName"] = "Lord Tarod of Aragon",
            },
            ["8798292081773772"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["collapses"] = 
                    {
                        [1] = 
                        {
                        },
                        [2] = 
                        {
                        },
                        [3] = 
                        {
                        },
                        [4] = 
                        {
                        },
                        [5] = 
                        {
                        },
                        [6] = 
                        {
                        },
                    },
                    ["bags"] = 
                    {
                        [1] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [2] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [3] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [4] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [5] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [6] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                    },
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                    },
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["description"] = "",
                            ["name"] = "Armor",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["tag"] = "Gears",
                        },
                        [2] = 
                        {
                            ["description"] = "BoE gears for selling",
                            ["name"] = "BoE",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["tag"] = "Gears",
                        },
                        [3] = 
                        {
                            ["description"] = "Gears are tradeable within a limited time",
                            ["name"] = "BoP Tradeable",
                            ["rule"] = "isboptradeable()",
                            ["tag"] = "Gears",
                        },
                        [4] = 
                        {
                            ["description"] = "",
                            ["name"] = "Deconstruct",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["tag"] = "Gears",
                        },
                        [5] = 
                        {
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["name"] = "Equipping",
                            ["rule"] = "isequipping()",
                            ["tag"] = "Gears",
                        },
                        [6] = 
                        {
                            ["description"] = "Gears below cp 160",
                            ["name"] = "Low Level",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["tag"] = "Gears",
                        },
                        [7] = 
                        {
                            ["description"] = "",
                            ["name"] = "Necklace",
                            ["rule"] = "equiptype(\"neck\")",
                            ["tag"] = "Gears",
                        },
                        [8] = 
                        {
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["name"] = "Researchable",
                            ["rule"] = "keepresearch()",
                            ["tag"] = "Gears",
                        },
                        [9] = 
                        {
                            ["description"] = "",
                            ["name"] = "Ring",
                            ["rule"] = "equiptype(\"ring\")",
                            ["tag"] = "Gears",
                        },
                        [10] = 
                        {
                            ["description"] = "Auto categorize set gears",
                            ["name"] = "Set",
                            ["rule"] = "autoset()",
                            ["tag"] = "Gears",
                        },
                        [11] = 
                        {
                            ["description"] = "",
                            ["name"] = "Weapon",
                            ["rule"] = "type(\"weapon\")",
                            ["tag"] = "Gears",
                        },
                        [12] = 
                        {
                            ["description"] = "Food, Drink, Potion",
                            ["name"] = "Consumables",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["tag"] = "General Items",
                        },
                        [13] = 
                        {
                            ["description"] = "",
                            ["name"] = "Container",
                            ["rule"] = "type(\"container\")",
                            ["tag"] = "General Items",
                        },
                        [14] = 
                        {
                            ["description"] = "",
                            ["name"] = "Furnishing",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["tag"] = "General Items",
                        },
                        [15] = 
                        {
                            ["description"] = "",
                            ["name"] = "Glyphs & Gems",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["tag"] = "General Items",
                        },
                        [16] = 
                        {
                            ["description"] = "Items that are received recently",
                            ["name"] = "New",
                            ["rule"] = "isnew()",
                            ["tag"] = "General Items",
                        },
                        [17] = 
                        {
                            ["description"] = "",
                            ["name"] = "Poison",
                            ["rule"] = "type(\"poison\")",
                            ["tag"] = "General Items",
                        },
                        [18] = 
                        {
                            ["description"] = "Equipped in quickslots",
                            ["name"] = "Quickslots",
                            ["rule"] = "isinquickslot()",
                            ["tag"] = "General Items",
                        },
                        [19] = 
                        {
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["name"] = "Recipes & Motifs",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["tag"] = "General Items",
                        },
                        [20] = 
                        {
                            ["description"] = "",
                            ["name"] = "Selling",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["tag"] = "General Items",
                        },
                        [21] = 
                        {
                            ["description"] = "",
                            ["name"] = "Stolen",
                            ["rule"] = "isstolen()",
                            ["tag"] = "General Items",
                        },
                        [22] = 
                        {
                            ["description"] = "Treasure maps and survey reports",
                            ["name"] = "Maps & Surveys",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["tag"] = "General Items",
                        },
                        [23] = 
                        {
                            ["description"] = "",
                            ["name"] = "Alchemy",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["tag"] = "Materials",
                        },
                        [24] = 
                        {
                            ["description"] = "",
                            ["name"] = "Blacksmithing",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["tag"] = "Materials",
                        },
                        [25] = 
                        {
                            ["description"] = "",
                            ["name"] = "Clothing",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["tag"] = "Materials",
                        },
                        [26] = 
                        {
                            ["description"] = "",
                            ["name"] = "Enchanting",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["tag"] = "Materials",
                        },
                        [27] = 
                        {
                            ["description"] = "",
                            ["name"] = "Jewelry Crafting",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["tag"] = "Materials",
                        },
                        [28] = 
                        {
                            ["description"] = "",
                            ["name"] = "Provisioning",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["tag"] = "Materials",
                        },
                        [29] = 
                        {
                            ["description"] = "",
                            ["name"] = "Trait/Style Gems",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["tag"] = "Materials",
                        },
                        [30] = 
                        {
                            ["description"] = "",
                            ["name"] = "Woodworking",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["tag"] = "Materials",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                    },
                },
                ["$LastCharacterName"] = "Tarolog Agharghim",
            },
            ["8798292077852888"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["collapses"] = 
                    {
                        [1] = 
                        {
                        },
                        [2] = 
                        {
                        },
                        [3] = 
                        {
                        },
                        [4] = 
                        {
                        },
                        [5] = 
                        {
                        },
                        [6] = 
                        {
                        },
                    },
                    ["bags"] = 
                    {
                        [1] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [2] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [3] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [4] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [5] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [6] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                    },
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                    },
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["description"] = "",
                            ["name"] = "Armor",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["tag"] = "Gears",
                        },
                        [2] = 
                        {
                            ["description"] = "BoE gears for selling",
                            ["name"] = "BoE",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["tag"] = "Gears",
                        },
                        [3] = 
                        {
                            ["description"] = "Gears are tradeable within a limited time",
                            ["name"] = "BoP Tradeable",
                            ["rule"] = "isboptradeable()",
                            ["tag"] = "Gears",
                        },
                        [4] = 
                        {
                            ["description"] = "",
                            ["name"] = "Deconstruct",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["tag"] = "Gears",
                        },
                        [5] = 
                        {
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["name"] = "Equipping",
                            ["rule"] = "isequipping()",
                            ["tag"] = "Gears",
                        },
                        [6] = 
                        {
                            ["description"] = "Gears below cp 160",
                            ["name"] = "Low Level",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["tag"] = "Gears",
                        },
                        [7] = 
                        {
                            ["description"] = "",
                            ["name"] = "Necklace",
                            ["rule"] = "equiptype(\"neck\")",
                            ["tag"] = "Gears",
                        },
                        [8] = 
                        {
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["name"] = "Researchable",
                            ["rule"] = "keepresearch()",
                            ["tag"] = "Gears",
                        },
                        [9] = 
                        {
                            ["description"] = "",
                            ["name"] = "Ring",
                            ["rule"] = "equiptype(\"ring\")",
                            ["tag"] = "Gears",
                        },
                        [10] = 
                        {
                            ["description"] = "Auto categorize set gears",
                            ["name"] = "Set",
                            ["rule"] = "autoset()",
                            ["tag"] = "Gears",
                        },
                        [11] = 
                        {
                            ["description"] = "",
                            ["name"] = "Weapon",
                            ["rule"] = "type(\"weapon\")",
                            ["tag"] = "Gears",
                        },
                        [12] = 
                        {
                            ["description"] = "Food, Drink, Potion",
                            ["name"] = "Consumables",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["tag"] = "General Items",
                        },
                        [13] = 
                        {
                            ["description"] = "",
                            ["name"] = "Container",
                            ["rule"] = "type(\"container\")",
                            ["tag"] = "General Items",
                        },
                        [14] = 
                        {
                            ["description"] = "",
                            ["name"] = "Furnishing",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["tag"] = "General Items",
                        },
                        [15] = 
                        {
                            ["description"] = "",
                            ["name"] = "Glyphs & Gems",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["tag"] = "General Items",
                        },
                        [16] = 
                        {
                            ["description"] = "Items that are received recently",
                            ["name"] = "New",
                            ["rule"] = "isnew()",
                            ["tag"] = "General Items",
                        },
                        [17] = 
                        {
                            ["description"] = "",
                            ["name"] = "Poison",
                            ["rule"] = "type(\"poison\")",
                            ["tag"] = "General Items",
                        },
                        [18] = 
                        {
                            ["description"] = "Equipped in quickslots",
                            ["name"] = "Quickslots",
                            ["rule"] = "isinquickslot()",
                            ["tag"] = "General Items",
                        },
                        [19] = 
                        {
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["name"] = "Recipes & Motifs",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["tag"] = "General Items",
                        },
                        [20] = 
                        {
                            ["description"] = "",
                            ["name"] = "Selling",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["tag"] = "General Items",
                        },
                        [21] = 
                        {
                            ["description"] = "",
                            ["name"] = "Stolen",
                            ["rule"] = "isstolen()",
                            ["tag"] = "General Items",
                        },
                        [22] = 
                        {
                            ["description"] = "Treasure maps and survey reports",
                            ["name"] = "Maps & Surveys",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["tag"] = "General Items",
                        },
                        [23] = 
                        {
                            ["description"] = "",
                            ["name"] = "Alchemy",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["tag"] = "Materials",
                        },
                        [24] = 
                        {
                            ["description"] = "",
                            ["name"] = "Blacksmithing",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["tag"] = "Materials",
                        },
                        [25] = 
                        {
                            ["description"] = "",
                            ["name"] = "Clothing",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["tag"] = "Materials",
                        },
                        [26] = 
                        {
                            ["description"] = "",
                            ["name"] = "Enchanting",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["tag"] = "Materials",
                        },
                        [27] = 
                        {
                            ["description"] = "",
                            ["name"] = "Jewelry Crafting",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["tag"] = "Materials",
                        },
                        [28] = 
                        {
                            ["description"] = "",
                            ["name"] = "Provisioning",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["tag"] = "Materials",
                        },
                        [29] = 
                        {
                            ["description"] = "",
                            ["name"] = "Trait/Style Gems",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["tag"] = "Materials",
                        },
                        [30] = 
                        {
                            ["description"] = "",
                            ["name"] = "Woodworking",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["tag"] = "Materials",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                    },
                },
                ["$LastCharacterName"] = "Tarodio Ararthinus",
            },
            ["8798292067184426"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["collapses"] = 
                    {
                        [1] = 
                        {
                        },
                        [2] = 
                        {
                        },
                        [3] = 
                        {
                        },
                        [4] = 
                        {
                        },
                        [5] = 
                        {
                        },
                        [6] = 
                        {
                        },
                    },
                    ["bags"] = 
                    {
                        [1] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [2] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [3] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [4] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [5] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [6] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                    },
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                    },
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["description"] = "",
                            ["name"] = "Armor",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["tag"] = "Gears",
                        },
                        [2] = 
                        {
                            ["description"] = "BoE gears for selling",
                            ["name"] = "BoE",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["tag"] = "Gears",
                        },
                        [3] = 
                        {
                            ["description"] = "Gears are tradeable within a limited time",
                            ["name"] = "BoP Tradeable",
                            ["rule"] = "isboptradeable()",
                            ["tag"] = "Gears",
                        },
                        [4] = 
                        {
                            ["description"] = "",
                            ["name"] = "Deconstruct",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["tag"] = "Gears",
                        },
                        [5] = 
                        {
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["name"] = "Equipping",
                            ["rule"] = "isequipping()",
                            ["tag"] = "Gears",
                        },
                        [6] = 
                        {
                            ["description"] = "Gears below cp 160",
                            ["name"] = "Low Level",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["tag"] = "Gears",
                        },
                        [7] = 
                        {
                            ["description"] = "",
                            ["name"] = "Necklace",
                            ["rule"] = "equiptype(\"neck\")",
                            ["tag"] = "Gears",
                        },
                        [8] = 
                        {
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["name"] = "Researchable",
                            ["rule"] = "keepresearch()",
                            ["tag"] = "Gears",
                        },
                        [9] = 
                        {
                            ["description"] = "",
                            ["name"] = "Ring",
                            ["rule"] = "equiptype(\"ring\")",
                            ["tag"] = "Gears",
                        },
                        [10] = 
                        {
                            ["description"] = "Auto categorize set gears",
                            ["name"] = "Set",
                            ["rule"] = "autoset()",
                            ["tag"] = "Gears",
                        },
                        [11] = 
                        {
                            ["description"] = "",
                            ["name"] = "Weapon",
                            ["rule"] = "type(\"weapon\")",
                            ["tag"] = "Gears",
                        },
                        [12] = 
                        {
                            ["description"] = "Food, Drink, Potion",
                            ["name"] = "Consumables",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["tag"] = "General Items",
                        },
                        [13] = 
                        {
                            ["description"] = "",
                            ["name"] = "Container",
                            ["rule"] = "type(\"container\")",
                            ["tag"] = "General Items",
                        },
                        [14] = 
                        {
                            ["description"] = "",
                            ["name"] = "Furnishing",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["tag"] = "General Items",
                        },
                        [15] = 
                        {
                            ["description"] = "",
                            ["name"] = "Glyphs & Gems",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["tag"] = "General Items",
                        },
                        [16] = 
                        {
                            ["description"] = "Items that are received recently",
                            ["name"] = "New",
                            ["rule"] = "isnew()",
                            ["tag"] = "General Items",
                        },
                        [17] = 
                        {
                            ["description"] = "",
                            ["name"] = "Poison",
                            ["rule"] = "type(\"poison\")",
                            ["tag"] = "General Items",
                        },
                        [18] = 
                        {
                            ["description"] = "Equipped in quickslots",
                            ["name"] = "Quickslots",
                            ["rule"] = "isinquickslot()",
                            ["tag"] = "General Items",
                        },
                        [19] = 
                        {
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["name"] = "Recipes & Motifs",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["tag"] = "General Items",
                        },
                        [20] = 
                        {
                            ["description"] = "",
                            ["name"] = "Selling",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["tag"] = "General Items",
                        },
                        [21] = 
                        {
                            ["description"] = "",
                            ["name"] = "Stolen",
                            ["rule"] = "isstolen()",
                            ["tag"] = "General Items",
                        },
                        [22] = 
                        {
                            ["description"] = "Treasure maps and survey reports",
                            ["name"] = "Maps & Surveys",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["tag"] = "General Items",
                        },
                        [23] = 
                        {
                            ["description"] = "",
                            ["name"] = "Alchemy",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["tag"] = "Materials",
                        },
                        [24] = 
                        {
                            ["description"] = "",
                            ["name"] = "Blacksmithing",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["tag"] = "Materials",
                        },
                        [25] = 
                        {
                            ["description"] = "",
                            ["name"] = "Clothing",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["tag"] = "Materials",
                        },
                        [26] = 
                        {
                            ["description"] = "",
                            ["name"] = "Enchanting",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["tag"] = "Materials",
                        },
                        [27] = 
                        {
                            ["description"] = "",
                            ["name"] = "Jewelry Crafting",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["tag"] = "Materials",
                        },
                        [28] = 
                        {
                            ["description"] = "",
                            ["name"] = "Provisioning",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["tag"] = "Materials",
                        },
                        [29] = 
                        {
                            ["description"] = "",
                            ["name"] = "Trait/Style Gems",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["tag"] = "Materials",
                        },
                        [30] = 
                        {
                            ["description"] = "",
                            ["name"] = "Woodworking",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["tag"] = "Materials",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                    },
                },
                ["$LastCharacterName"] = "Jimenuki Ararthin",
            },
            ["8798292082164860"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["collapses"] = 
                    {
                        [1] = 
                        {
                        },
                        [2] = 
                        {
                        },
                        [3] = 
                        {
                        },
                        [4] = 
                        {
                        },
                        [5] = 
                        {
                        },
                        [6] = 
                        {
                        },
                    },
                    ["bags"] = 
                    {
                        [1] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [2] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [3] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [4] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [5] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [6] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                    },
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                    },
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["description"] = "",
                            ["name"] = "Armor",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["tag"] = "Gears",
                        },
                        [2] = 
                        {
                            ["description"] = "BoE gears for selling",
                            ["name"] = "BoE",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["tag"] = "Gears",
                        },
                        [3] = 
                        {
                            ["description"] = "Gears are tradeable within a limited time",
                            ["name"] = "BoP Tradeable",
                            ["rule"] = "isboptradeable()",
                            ["tag"] = "Gears",
                        },
                        [4] = 
                        {
                            ["description"] = "",
                            ["name"] = "Deconstruct",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["tag"] = "Gears",
                        },
                        [5] = 
                        {
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["name"] = "Equipping",
                            ["rule"] = "isequipping()",
                            ["tag"] = "Gears",
                        },
                        [6] = 
                        {
                            ["description"] = "Gears below cp 160",
                            ["name"] = "Low Level",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["tag"] = "Gears",
                        },
                        [7] = 
                        {
                            ["description"] = "",
                            ["name"] = "Necklace",
                            ["rule"] = "equiptype(\"neck\")",
                            ["tag"] = "Gears",
                        },
                        [8] = 
                        {
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["name"] = "Researchable",
                            ["rule"] = "keepresearch()",
                            ["tag"] = "Gears",
                        },
                        [9] = 
                        {
                            ["description"] = "",
                            ["name"] = "Ring",
                            ["rule"] = "equiptype(\"ring\")",
                            ["tag"] = "Gears",
                        },
                        [10] = 
                        {
                            ["description"] = "Auto categorize set gears",
                            ["name"] = "Set",
                            ["rule"] = "autoset()",
                            ["tag"] = "Gears",
                        },
                        [11] = 
                        {
                            ["description"] = "",
                            ["name"] = "Weapon",
                            ["rule"] = "type(\"weapon\")",
                            ["tag"] = "Gears",
                        },
                        [12] = 
                        {
                            ["description"] = "Food, Drink, Potion",
                            ["name"] = "Consumables",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["tag"] = "General Items",
                        },
                        [13] = 
                        {
                            ["description"] = "",
                            ["name"] = "Container",
                            ["rule"] = "type(\"container\")",
                            ["tag"] = "General Items",
                        },
                        [14] = 
                        {
                            ["description"] = "",
                            ["name"] = "Furnishing",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["tag"] = "General Items",
                        },
                        [15] = 
                        {
                            ["description"] = "",
                            ["name"] = "Glyphs & Gems",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["tag"] = "General Items",
                        },
                        [16] = 
                        {
                            ["description"] = "Items that are received recently",
                            ["name"] = "New",
                            ["rule"] = "isnew()",
                            ["tag"] = "General Items",
                        },
                        [17] = 
                        {
                            ["description"] = "",
                            ["name"] = "Poison",
                            ["rule"] = "type(\"poison\")",
                            ["tag"] = "General Items",
                        },
                        [18] = 
                        {
                            ["description"] = "Equipped in quickslots",
                            ["name"] = "Quickslots",
                            ["rule"] = "isinquickslot()",
                            ["tag"] = "General Items",
                        },
                        [19] = 
                        {
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["name"] = "Recipes & Motifs",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["tag"] = "General Items",
                        },
                        [20] = 
                        {
                            ["description"] = "",
                            ["name"] = "Selling",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["tag"] = "General Items",
                        },
                        [21] = 
                        {
                            ["description"] = "",
                            ["name"] = "Stolen",
                            ["rule"] = "isstolen()",
                            ["tag"] = "General Items",
                        },
                        [22] = 
                        {
                            ["description"] = "Treasure maps and survey reports",
                            ["name"] = "Maps & Surveys",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["tag"] = "General Items",
                        },
                        [23] = 
                        {
                            ["description"] = "",
                            ["name"] = "Alchemy",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["tag"] = "Materials",
                        },
                        [24] = 
                        {
                            ["description"] = "",
                            ["name"] = "Blacksmithing",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["tag"] = "Materials",
                        },
                        [25] = 
                        {
                            ["description"] = "",
                            ["name"] = "Clothing",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["tag"] = "Materials",
                        },
                        [26] = 
                        {
                            ["description"] = "",
                            ["name"] = "Enchanting",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["tag"] = "Materials",
                        },
                        [27] = 
                        {
                            ["description"] = "",
                            ["name"] = "Jewelry Crafting",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["tag"] = "Materials",
                        },
                        [28] = 
                        {
                            ["description"] = "",
                            ["name"] = "Provisioning",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["tag"] = "Materials",
                        },
                        [29] = 
                        {
                            ["description"] = "",
                            ["name"] = "Trait/Style Gems",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["tag"] = "Materials",
                        },
                        [30] = 
                        {
                            ["description"] = "",
                            ["name"] = "Woodworking",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["tag"] = "Materials",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                    },
                },
                ["$LastCharacterName"] = "Tharodriel Ararthin",
            },
            ["8798292067300970"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["collapses"] = 
                    {
                        [1] = 
                        {
                        },
                        [2] = 
                        {
                        },
                        [3] = 
                        {
                        },
                        [4] = 
                        {
                        },
                        [5] = 
                        {
                        },
                        [6] = 
                        {
                        },
                    },
                    ["bags"] = 
                    {
                        [1] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [2] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [3] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [4] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [5] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [6] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                    },
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                    },
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["description"] = "",
                            ["name"] = "Armor",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["tag"] = "Gears",
                        },
                        [2] = 
                        {
                            ["description"] = "BoE gears for selling",
                            ["name"] = "BoE",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["tag"] = "Gears",
                        },
                        [3] = 
                        {
                            ["description"] = "Gears are tradeable within a limited time",
                            ["name"] = "BoP Tradeable",
                            ["rule"] = "isboptradeable()",
                            ["tag"] = "Gears",
                        },
                        [4] = 
                        {
                            ["description"] = "",
                            ["name"] = "Deconstruct",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["tag"] = "Gears",
                        },
                        [5] = 
                        {
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["name"] = "Equipping",
                            ["rule"] = "isequipping()",
                            ["tag"] = "Gears",
                        },
                        [6] = 
                        {
                            ["description"] = "Gears below cp 160",
                            ["name"] = "Low Level",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["tag"] = "Gears",
                        },
                        [7] = 
                        {
                            ["description"] = "",
                            ["name"] = "Necklace",
                            ["rule"] = "equiptype(\"neck\")",
                            ["tag"] = "Gears",
                        },
                        [8] = 
                        {
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["name"] = "Researchable",
                            ["rule"] = "keepresearch()",
                            ["tag"] = "Gears",
                        },
                        [9] = 
                        {
                            ["description"] = "",
                            ["name"] = "Ring",
                            ["rule"] = "equiptype(\"ring\")",
                            ["tag"] = "Gears",
                        },
                        [10] = 
                        {
                            ["description"] = "Auto categorize set gears",
                            ["name"] = "Set",
                            ["rule"] = "autoset()",
                            ["tag"] = "Gears",
                        },
                        [11] = 
                        {
                            ["description"] = "",
                            ["name"] = "Weapon",
                            ["rule"] = "type(\"weapon\")",
                            ["tag"] = "Gears",
                        },
                        [12] = 
                        {
                            ["description"] = "Food, Drink, Potion",
                            ["name"] = "Consumables",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["tag"] = "General Items",
                        },
                        [13] = 
                        {
                            ["description"] = "",
                            ["name"] = "Container",
                            ["rule"] = "type(\"container\")",
                            ["tag"] = "General Items",
                        },
                        [14] = 
                        {
                            ["description"] = "",
                            ["name"] = "Furnishing",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["tag"] = "General Items",
                        },
                        [15] = 
                        {
                            ["description"] = "",
                            ["name"] = "Glyphs & Gems",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["tag"] = "General Items",
                        },
                        [16] = 
                        {
                            ["description"] = "Items that are received recently",
                            ["name"] = "New",
                            ["rule"] = "isnew()",
                            ["tag"] = "General Items",
                        },
                        [17] = 
                        {
                            ["description"] = "",
                            ["name"] = "Poison",
                            ["rule"] = "type(\"poison\")",
                            ["tag"] = "General Items",
                        },
                        [18] = 
                        {
                            ["description"] = "Equipped in quickslots",
                            ["name"] = "Quickslots",
                            ["rule"] = "isinquickslot()",
                            ["tag"] = "General Items",
                        },
                        [19] = 
                        {
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["name"] = "Recipes & Motifs",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["tag"] = "General Items",
                        },
                        [20] = 
                        {
                            ["description"] = "",
                            ["name"] = "Selling",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["tag"] = "General Items",
                        },
                        [21] = 
                        {
                            ["description"] = "",
                            ["name"] = "Stolen",
                            ["rule"] = "isstolen()",
                            ["tag"] = "General Items",
                        },
                        [22] = 
                        {
                            ["description"] = "Treasure maps and survey reports",
                            ["name"] = "Maps & Surveys",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["tag"] = "General Items",
                        },
                        [23] = 
                        {
                            ["description"] = "",
                            ["name"] = "Alchemy",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["tag"] = "Materials",
                        },
                        [24] = 
                        {
                            ["description"] = "",
                            ["name"] = "Blacksmithing",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["tag"] = "Materials",
                        },
                        [25] = 
                        {
                            ["description"] = "",
                            ["name"] = "Clothing",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["tag"] = "Materials",
                        },
                        [26] = 
                        {
                            ["description"] = "",
                            ["name"] = "Enchanting",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["tag"] = "Materials",
                        },
                        [27] = 
                        {
                            ["description"] = "",
                            ["name"] = "Jewelry Crafting",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["tag"] = "Materials",
                        },
                        [28] = 
                        {
                            ["description"] = "",
                            ["name"] = "Provisioning",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["tag"] = "Materials",
                        },
                        [29] = 
                        {
                            ["description"] = "",
                            ["name"] = "Trait/Style Gems",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["tag"] = "Materials",
                        },
                        [30] = 
                        {
                            ["description"] = "",
                            ["name"] = "Woodworking",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["tag"] = "Materials",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                    },
                },
                ["$LastCharacterName"] = "Tarod Ararthin",
            },
            ["8798292067859494"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["collapses"] = 
                    {
                        [1] = 
                        {
                        },
                        [2] = 
                        {
                        },
                        [3] = 
                        {
                        },
                        [4] = 
                        {
                        },
                        [5] = 
                        {
                        },
                        [6] = 
                        {
                        },
                    },
                    ["bags"] = 
                    {
                        [1] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [2] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [3] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [4] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [5] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [6] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                    },
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                    },
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["description"] = "",
                            ["name"] = "Armor",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["tag"] = "Gears",
                        },
                        [2] = 
                        {
                            ["description"] = "BoE gears for selling",
                            ["name"] = "BoE",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["tag"] = "Gears",
                        },
                        [3] = 
                        {
                            ["description"] = "Gears are tradeable within a limited time",
                            ["name"] = "BoP Tradeable",
                            ["rule"] = "isboptradeable()",
                            ["tag"] = "Gears",
                        },
                        [4] = 
                        {
                            ["description"] = "",
                            ["name"] = "Deconstruct",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["tag"] = "Gears",
                        },
                        [5] = 
                        {
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["name"] = "Equipping",
                            ["rule"] = "isequipping()",
                            ["tag"] = "Gears",
                        },
                        [6] = 
                        {
                            ["description"] = "Gears below cp 160",
                            ["name"] = "Low Level",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["tag"] = "Gears",
                        },
                        [7] = 
                        {
                            ["description"] = "",
                            ["name"] = "Necklace",
                            ["rule"] = "equiptype(\"neck\")",
                            ["tag"] = "Gears",
                        },
                        [8] = 
                        {
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["name"] = "Researchable",
                            ["rule"] = "keepresearch()",
                            ["tag"] = "Gears",
                        },
                        [9] = 
                        {
                            ["description"] = "",
                            ["name"] = "Ring",
                            ["rule"] = "equiptype(\"ring\")",
                            ["tag"] = "Gears",
                        },
                        [10] = 
                        {
                            ["description"] = "Auto categorize set gears",
                            ["name"] = "Set",
                            ["rule"] = "autoset()",
                            ["tag"] = "Gears",
                        },
                        [11] = 
                        {
                            ["description"] = "",
                            ["name"] = "Weapon",
                            ["rule"] = "type(\"weapon\")",
                            ["tag"] = "Gears",
                        },
                        [12] = 
                        {
                            ["description"] = "Food, Drink, Potion",
                            ["name"] = "Consumables",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["tag"] = "General Items",
                        },
                        [13] = 
                        {
                            ["description"] = "",
                            ["name"] = "Container",
                            ["rule"] = "type(\"container\")",
                            ["tag"] = "General Items",
                        },
                        [14] = 
                        {
                            ["description"] = "",
                            ["name"] = "Furnishing",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["tag"] = "General Items",
                        },
                        [15] = 
                        {
                            ["description"] = "",
                            ["name"] = "Glyphs & Gems",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["tag"] = "General Items",
                        },
                        [16] = 
                        {
                            ["description"] = "Items that are received recently",
                            ["name"] = "New",
                            ["rule"] = "isnew()",
                            ["tag"] = "General Items",
                        },
                        [17] = 
                        {
                            ["description"] = "",
                            ["name"] = "Poison",
                            ["rule"] = "type(\"poison\")",
                            ["tag"] = "General Items",
                        },
                        [18] = 
                        {
                            ["description"] = "Equipped in quickslots",
                            ["name"] = "Quickslots",
                            ["rule"] = "isinquickslot()",
                            ["tag"] = "General Items",
                        },
                        [19] = 
                        {
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["name"] = "Recipes & Motifs",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["tag"] = "General Items",
                        },
                        [20] = 
                        {
                            ["description"] = "",
                            ["name"] = "Selling",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["tag"] = "General Items",
                        },
                        [21] = 
                        {
                            ["description"] = "",
                            ["name"] = "Stolen",
                            ["rule"] = "isstolen()",
                            ["tag"] = "General Items",
                        },
                        [22] = 
                        {
                            ["description"] = "Treasure maps and survey reports",
                            ["name"] = "Maps & Surveys",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["tag"] = "General Items",
                        },
                        [23] = 
                        {
                            ["description"] = "",
                            ["name"] = "Alchemy",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["tag"] = "Materials",
                        },
                        [24] = 
                        {
                            ["description"] = "",
                            ["name"] = "Blacksmithing",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["tag"] = "Materials",
                        },
                        [25] = 
                        {
                            ["description"] = "",
                            ["name"] = "Clothing",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["tag"] = "Materials",
                        },
                        [26] = 
                        {
                            ["description"] = "",
                            ["name"] = "Enchanting",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["tag"] = "Materials",
                        },
                        [27] = 
                        {
                            ["description"] = "",
                            ["name"] = "Jewelry Crafting",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["tag"] = "Materials",
                        },
                        [28] = 
                        {
                            ["description"] = "",
                            ["name"] = "Provisioning",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["tag"] = "Materials",
                        },
                        [29] = 
                        {
                            ["description"] = "",
                            ["name"] = "Trait/Style Gems",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["tag"] = "Materials",
                        },
                        [30] = 
                        {
                            ["description"] = "",
                            ["name"] = "Woodworking",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["tag"] = "Materials",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                    },
                },
                ["$LastCharacterName"] = "Faulcon Delacy",
            },
            ["8798292067301326"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["collapses"] = 
                    {
                        [1] = 
                        {
                        },
                        [2] = 
                        {
                        },
                        [3] = 
                        {
                        },
                        [4] = 
                        {
                        },
                        [5] = 
                        {
                        },
                        [6] = 
                        {
                        },
                    },
                    ["bags"] = 
                    {
                        [1] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [2] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [3] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [4] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [5] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [6] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                    },
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                    },
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["description"] = "",
                            ["name"] = "Armor",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["tag"] = "Gears",
                        },
                        [2] = 
                        {
                            ["description"] = "BoE gears for selling",
                            ["name"] = "BoE",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["tag"] = "Gears",
                        },
                        [3] = 
                        {
                            ["description"] = "Gears are tradeable within a limited time",
                            ["name"] = "BoP Tradeable",
                            ["rule"] = "isboptradeable()",
                            ["tag"] = "Gears",
                        },
                        [4] = 
                        {
                            ["description"] = "",
                            ["name"] = "Deconstruct",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["tag"] = "Gears",
                        },
                        [5] = 
                        {
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["name"] = "Equipping",
                            ["rule"] = "isequipping()",
                            ["tag"] = "Gears",
                        },
                        [6] = 
                        {
                            ["description"] = "Gears below cp 160",
                            ["name"] = "Low Level",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["tag"] = "Gears",
                        },
                        [7] = 
                        {
                            ["description"] = "",
                            ["name"] = "Necklace",
                            ["rule"] = "equiptype(\"neck\")",
                            ["tag"] = "Gears",
                        },
                        [8] = 
                        {
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["name"] = "Researchable",
                            ["rule"] = "keepresearch()",
                            ["tag"] = "Gears",
                        },
                        [9] = 
                        {
                            ["description"] = "",
                            ["name"] = "Ring",
                            ["rule"] = "equiptype(\"ring\")",
                            ["tag"] = "Gears",
                        },
                        [10] = 
                        {
                            ["description"] = "Auto categorize set gears",
                            ["name"] = "Set",
                            ["rule"] = "autoset()",
                            ["tag"] = "Gears",
                        },
                        [11] = 
                        {
                            ["description"] = "",
                            ["name"] = "Weapon",
                            ["rule"] = "type(\"weapon\")",
                            ["tag"] = "Gears",
                        },
                        [12] = 
                        {
                            ["description"] = "Food, Drink, Potion",
                            ["name"] = "Consumables",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["tag"] = "General Items",
                        },
                        [13] = 
                        {
                            ["description"] = "",
                            ["name"] = "Container",
                            ["rule"] = "type(\"container\")",
                            ["tag"] = "General Items",
                        },
                        [14] = 
                        {
                            ["description"] = "",
                            ["name"] = "Furnishing",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["tag"] = "General Items",
                        },
                        [15] = 
                        {
                            ["description"] = "",
                            ["name"] = "Glyphs & Gems",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["tag"] = "General Items",
                        },
                        [16] = 
                        {
                            ["description"] = "Items that are received recently",
                            ["name"] = "New",
                            ["rule"] = "isnew()",
                            ["tag"] = "General Items",
                        },
                        [17] = 
                        {
                            ["description"] = "",
                            ["name"] = "Poison",
                            ["rule"] = "type(\"poison\")",
                            ["tag"] = "General Items",
                        },
                        [18] = 
                        {
                            ["description"] = "Equipped in quickslots",
                            ["name"] = "Quickslots",
                            ["rule"] = "isinquickslot()",
                            ["tag"] = "General Items",
                        },
                        [19] = 
                        {
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["name"] = "Recipes & Motifs",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["tag"] = "General Items",
                        },
                        [20] = 
                        {
                            ["description"] = "",
                            ["name"] = "Selling",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["tag"] = "General Items",
                        },
                        [21] = 
                        {
                            ["description"] = "",
                            ["name"] = "Stolen",
                            ["rule"] = "isstolen()",
                            ["tag"] = "General Items",
                        },
                        [22] = 
                        {
                            ["description"] = "Treasure maps and survey reports",
                            ["name"] = "Maps & Surveys",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["tag"] = "General Items",
                        },
                        [23] = 
                        {
                            ["description"] = "",
                            ["name"] = "Alchemy",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["tag"] = "Materials",
                        },
                        [24] = 
                        {
                            ["description"] = "",
                            ["name"] = "Blacksmithing",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["tag"] = "Materials",
                        },
                        [25] = 
                        {
                            ["description"] = "",
                            ["name"] = "Clothing",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["tag"] = "Materials",
                        },
                        [26] = 
                        {
                            ["description"] = "",
                            ["name"] = "Enchanting",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["tag"] = "Materials",
                        },
                        [27] = 
                        {
                            ["description"] = "",
                            ["name"] = "Jewelry Crafting",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["tag"] = "Materials",
                        },
                        [28] = 
                        {
                            ["description"] = "",
                            ["name"] = "Provisioning",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["tag"] = "Materials",
                        },
                        [29] = 
                        {
                            ["description"] = "",
                            ["name"] = "Trait/Style Gems",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["tag"] = "Materials",
                        },
                        [30] = 
                        {
                            ["description"] = "",
                            ["name"] = "Woodworking",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["tag"] = "Materials",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                    },
                },
                ["$LastCharacterName"] = "Jimeneka Ararthin",
            },
            ["8798292081990122"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["collapses"] = 
                    {
                        [1] = 
                        {
                        },
                        [2] = 
                        {
                        },
                        [3] = 
                        {
                        },
                        [4] = 
                        {
                        },
                        [5] = 
                        {
                        },
                        [6] = 
                        {
                        },
                    },
                    ["bags"] = 
                    {
                        [1] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [2] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [3] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [4] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [5] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                        [6] = 
                        {
                            ["rules"] = 
                            {
                            },
                        },
                    },
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                    },
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["description"] = "",
                            ["name"] = "Armor",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["tag"] = "Gears",
                        },
                        [2] = 
                        {
                            ["description"] = "BoE gears for selling",
                            ["name"] = "BoE",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["tag"] = "Gears",
                        },
                        [3] = 
                        {
                            ["description"] = "Gears are tradeable within a limited time",
                            ["name"] = "BoP Tradeable",
                            ["rule"] = "isboptradeable()",
                            ["tag"] = "Gears",
                        },
                        [4] = 
                        {
                            ["description"] = "",
                            ["name"] = "Deconstruct",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["tag"] = "Gears",
                        },
                        [5] = 
                        {
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["name"] = "Equipping",
                            ["rule"] = "isequipping()",
                            ["tag"] = "Gears",
                        },
                        [6] = 
                        {
                            ["description"] = "Gears below cp 160",
                            ["name"] = "Low Level",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["tag"] = "Gears",
                        },
                        [7] = 
                        {
                            ["description"] = "",
                            ["name"] = "Necklace",
                            ["rule"] = "equiptype(\"neck\")",
                            ["tag"] = "Gears",
                        },
                        [8] = 
                        {
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["name"] = "Researchable",
                            ["rule"] = "keepresearch()",
                            ["tag"] = "Gears",
                        },
                        [9] = 
                        {
                            ["description"] = "",
                            ["name"] = "Ring",
                            ["rule"] = "equiptype(\"ring\")",
                            ["tag"] = "Gears",
                        },
                        [10] = 
                        {
                            ["description"] = "Auto categorize set gears",
                            ["name"] = "Set",
                            ["rule"] = "autoset()",
                            ["tag"] = "Gears",
                        },
                        [11] = 
                        {
                            ["description"] = "",
                            ["name"] = "Weapon",
                            ["rule"] = "type(\"weapon\")",
                            ["tag"] = "Gears",
                        },
                        [12] = 
                        {
                            ["description"] = "Food, Drink, Potion",
                            ["name"] = "Consumables",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["tag"] = "General Items",
                        },
                        [13] = 
                        {
                            ["description"] = "",
                            ["name"] = "Container",
                            ["rule"] = "type(\"container\")",
                            ["tag"] = "General Items",
                        },
                        [14] = 
                        {
                            ["description"] = "",
                            ["name"] = "Furnishing",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["tag"] = "General Items",
                        },
                        [15] = 
                        {
                            ["description"] = "",
                            ["name"] = "Glyphs & Gems",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["tag"] = "General Items",
                        },
                        [16] = 
                        {
                            ["description"] = "Items that are received recently",
                            ["name"] = "New",
                            ["rule"] = "isnew()",
                            ["tag"] = "General Items",
                        },
                        [17] = 
                        {
                            ["description"] = "",
                            ["name"] = "Poison",
                            ["rule"] = "type(\"poison\")",
                            ["tag"] = "General Items",
                        },
                        [18] = 
                        {
                            ["description"] = "Equipped in quickslots",
                            ["name"] = "Quickslots",
                            ["rule"] = "isinquickslot()",
                            ["tag"] = "General Items",
                        },
                        [19] = 
                        {
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["name"] = "Recipes & Motifs",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["tag"] = "General Items",
                        },
                        [20] = 
                        {
                            ["description"] = "",
                            ["name"] = "Selling",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["tag"] = "General Items",
                        },
                        [21] = 
                        {
                            ["description"] = "",
                            ["name"] = "Stolen",
                            ["rule"] = "isstolen()",
                            ["tag"] = "General Items",
                        },
                        [22] = 
                        {
                            ["description"] = "Treasure maps and survey reports",
                            ["name"] = "Maps & Surveys",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["tag"] = "General Items",
                        },
                        [23] = 
                        {
                            ["description"] = "",
                            ["name"] = "Alchemy",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["tag"] = "Materials",
                        },
                        [24] = 
                        {
                            ["description"] = "",
                            ["name"] = "Blacksmithing",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["tag"] = "Materials",
                        },
                        [25] = 
                        {
                            ["description"] = "",
                            ["name"] = "Clothing",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["tag"] = "Materials",
                        },
                        [26] = 
                        {
                            ["description"] = "",
                            ["name"] = "Enchanting",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["tag"] = "Materials",
                        },
                        [27] = 
                        {
                            ["description"] = "",
                            ["name"] = "Jewelry Crafting",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["tag"] = "Materials",
                        },
                        [28] = 
                        {
                            ["description"] = "",
                            ["name"] = "Provisioning",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["tag"] = "Materials",
                        },
                        [29] = 
                        {
                            ["description"] = "",
                            ["name"] = "Trait/Style Gems",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["tag"] = "Materials",
                        },
                        [30] = 
                        {
                            ["description"] = "",
                            ["name"] = "Woodworking",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["tag"] = "Materials",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                    },
                },
                ["$LastCharacterName"] = "Cassus Andronicus",
            },
        },
    },
}
