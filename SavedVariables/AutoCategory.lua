AutoCategorySavedVars =
{
    ["Default"] = 
    {
        ["@cbr600f"] = 
        {
            ["8798292076443470"] = 
            {
                ["$LastCharacterName"] = "Neria Rothalen",
                ["EU Megaserver"] = 
                {
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["description"] = "",
                            ["name"] = "Armor",
                            ["tag"] = "Gears",
                        },
                        [2] = 
                        {
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                            ["name"] = "BoE",
                            ["tag"] = "Gears",
                        },
                        [3] = 
                        {
                            ["rule"] = "isboptradeable()",
                            ["description"] = "Gears are tradeable within a limited time",
                            ["name"] = "BoP Tradeable",
                            ["tag"] = "Gears",
                        },
                        [4] = 
                        {
                            ["rule"] = "traitstring(\"intricate\")",
                            ["description"] = "",
                            ["name"] = "Deconstruct",
                            ["tag"] = "Gears",
                        },
                        [5] = 
                        {
                            ["rule"] = "isequipping()",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["name"] = "Equipping",
                            ["tag"] = "Gears",
                        },
                        [6] = 
                        {
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["description"] = "Gears below cp 160",
                            ["name"] = "Low Level",
                            ["tag"] = "Gears",
                        },
                        [7] = 
                        {
                            ["rule"] = "equiptype(\"neck\")",
                            ["description"] = "",
                            ["name"] = "Necklace",
                            ["tag"] = "Gears",
                        },
                        [8] = 
                        {
                            ["rule"] = "keepresearch()",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["name"] = "Researchable",
                            ["tag"] = "Gears",
                        },
                        [9] = 
                        {
                            ["rule"] = "equiptype(\"ring\")",
                            ["description"] = "",
                            ["name"] = "Ring",
                            ["tag"] = "Gears",
                        },
                        [10] = 
                        {
                            ["rule"] = "autoset()",
                            ["description"] = "Auto categorize set gears",
                            ["name"] = "Set",
                            ["tag"] = "Gears",
                        },
                        [11] = 
                        {
                            ["rule"] = "type(\"weapon\")",
                            ["description"] = "",
                            ["name"] = "Weapon",
                            ["tag"] = "Gears",
                        },
                        [12] = 
                        {
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["description"] = "Food, Drink, Potion",
                            ["name"] = "Consumables",
                            ["tag"] = "General Items",
                        },
                        [13] = 
                        {
                            ["rule"] = "type(\"container\")",
                            ["description"] = "",
                            ["name"] = "Container",
                            ["tag"] = "General Items",
                        },
                        [14] = 
                        {
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["description"] = "",
                            ["name"] = "Furnishing",
                            ["tag"] = "General Items",
                        },
                        [15] = 
                        {
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["description"] = "",
                            ["name"] = "Glyphs & Gems",
                            ["tag"] = "General Items",
                        },
                        [16] = 
                        {
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                            ["name"] = "New",
                            ["tag"] = "General Items",
                        },
                        [17] = 
                        {
                            ["rule"] = "type(\"poison\")",
                            ["description"] = "",
                            ["name"] = "Poison",
                            ["tag"] = "General Items",
                        },
                        [18] = 
                        {
                            ["rule"] = "isinquickslot()",
                            ["description"] = "Equipped in quickslots",
                            ["name"] = "Quickslots",
                            ["tag"] = "General Items",
                        },
                        [19] = 
                        {
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["name"] = "Recipes & Motifs",
                            ["tag"] = "General Items",
                        },
                        [20] = 
                        {
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                            ["name"] = "Selling",
                            ["tag"] = "General Items",
                        },
                        [21] = 
                        {
                            ["rule"] = "isstolen()",
                            ["description"] = "",
                            ["name"] = "Stolen",
                            ["tag"] = "General Items",
                        },
                        [22] = 
                        {
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["description"] = "Treasure maps and survey reports",
                            ["name"] = "Maps & Surveys",
                            ["tag"] = "General Items",
                        },
                        [23] = 
                        {
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["description"] = "",
                            ["name"] = "Alchemy",
                            ["tag"] = "Materials",
                        },
                        [24] = 
                        {
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["description"] = "",
                            ["name"] = "Blacksmithing",
                            ["tag"] = "Materials",
                        },
                        [25] = 
                        {
                            ["rule"] = "filtertype(\"clothing\")",
                            ["description"] = "",
                            ["name"] = "Clothing",
                            ["tag"] = "Materials",
                        },
                        [26] = 
                        {
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["description"] = "",
                            ["name"] = "Enchanting",
                            ["tag"] = "Materials",
                        },
                        [27] = 
                        {
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["description"] = "",
                            ["name"] = "Jewelry Crafting",
                            ["tag"] = "Materials",
                        },
                        [28] = 
                        {
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["description"] = "",
                            ["name"] = "Provisioning",
                            ["tag"] = "Materials",
                        },
                        [29] = 
                        {
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["description"] = "",
                            ["name"] = "Trait/Style Gems",
                            ["tag"] = "Materials",
                        },
                        [30] = 
                        {
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["description"] = "",
                            ["name"] = "Woodworking",
                            ["tag"] = "Materials",
                        },
                    },
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
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                    },
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                },
            },
            ["8798292067184426"] = 
            {
                ["$LastCharacterName"] = "Jimenuki Ararthin",
                ["EU Megaserver"] = 
                {
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["description"] = "",
                            ["name"] = "Armor",
                            ["tag"] = "Gears",
                        },
                        [2] = 
                        {
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                            ["name"] = "BoE",
                            ["tag"] = "Gears",
                        },
                        [3] = 
                        {
                            ["rule"] = "isboptradeable()",
                            ["description"] = "Gears are tradeable within a limited time",
                            ["name"] = "BoP Tradeable",
                            ["tag"] = "Gears",
                        },
                        [4] = 
                        {
                            ["rule"] = "traitstring(\"intricate\")",
                            ["description"] = "",
                            ["name"] = "Deconstruct",
                            ["tag"] = "Gears",
                        },
                        [5] = 
                        {
                            ["rule"] = "isequipping()",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["name"] = "Equipping",
                            ["tag"] = "Gears",
                        },
                        [6] = 
                        {
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["description"] = "Gears below cp 160",
                            ["name"] = "Low Level",
                            ["tag"] = "Gears",
                        },
                        [7] = 
                        {
                            ["rule"] = "equiptype(\"neck\")",
                            ["description"] = "",
                            ["name"] = "Necklace",
                            ["tag"] = "Gears",
                        },
                        [8] = 
                        {
                            ["rule"] = "keepresearch()",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["name"] = "Researchable",
                            ["tag"] = "Gears",
                        },
                        [9] = 
                        {
                            ["rule"] = "equiptype(\"ring\")",
                            ["description"] = "",
                            ["name"] = "Ring",
                            ["tag"] = "Gears",
                        },
                        [10] = 
                        {
                            ["rule"] = "autoset()",
                            ["description"] = "Auto categorize set gears",
                            ["name"] = "Set",
                            ["tag"] = "Gears",
                        },
                        [11] = 
                        {
                            ["rule"] = "type(\"weapon\")",
                            ["description"] = "",
                            ["name"] = "Weapon",
                            ["tag"] = "Gears",
                        },
                        [12] = 
                        {
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["description"] = "Food, Drink, Potion",
                            ["name"] = "Consumables",
                            ["tag"] = "General Items",
                        },
                        [13] = 
                        {
                            ["rule"] = "type(\"container\")",
                            ["description"] = "",
                            ["name"] = "Container",
                            ["tag"] = "General Items",
                        },
                        [14] = 
                        {
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["description"] = "",
                            ["name"] = "Furnishing",
                            ["tag"] = "General Items",
                        },
                        [15] = 
                        {
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["description"] = "",
                            ["name"] = "Glyphs & Gems",
                            ["tag"] = "General Items",
                        },
                        [16] = 
                        {
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                            ["name"] = "New",
                            ["tag"] = "General Items",
                        },
                        [17] = 
                        {
                            ["rule"] = "type(\"poison\")",
                            ["description"] = "",
                            ["name"] = "Poison",
                            ["tag"] = "General Items",
                        },
                        [18] = 
                        {
                            ["rule"] = "isinquickslot()",
                            ["description"] = "Equipped in quickslots",
                            ["name"] = "Quickslots",
                            ["tag"] = "General Items",
                        },
                        [19] = 
                        {
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["name"] = "Recipes & Motifs",
                            ["tag"] = "General Items",
                        },
                        [20] = 
                        {
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                            ["name"] = "Selling",
                            ["tag"] = "General Items",
                        },
                        [21] = 
                        {
                            ["rule"] = "isstolen()",
                            ["description"] = "",
                            ["name"] = "Stolen",
                            ["tag"] = "General Items",
                        },
                        [22] = 
                        {
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["description"] = "Treasure maps and survey reports",
                            ["name"] = "Maps & Surveys",
                            ["tag"] = "General Items",
                        },
                        [23] = 
                        {
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["description"] = "",
                            ["name"] = "Alchemy",
                            ["tag"] = "Materials",
                        },
                        [24] = 
                        {
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["description"] = "",
                            ["name"] = "Blacksmithing",
                            ["tag"] = "Materials",
                        },
                        [25] = 
                        {
                            ["rule"] = "filtertype(\"clothing\")",
                            ["description"] = "",
                            ["name"] = "Clothing",
                            ["tag"] = "Materials",
                        },
                        [26] = 
                        {
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["description"] = "",
                            ["name"] = "Enchanting",
                            ["tag"] = "Materials",
                        },
                        [27] = 
                        {
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["description"] = "",
                            ["name"] = "Jewelry Crafting",
                            ["tag"] = "Materials",
                        },
                        [28] = 
                        {
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["description"] = "",
                            ["name"] = "Provisioning",
                            ["tag"] = "Materials",
                        },
                        [29] = 
                        {
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["description"] = "",
                            ["name"] = "Trait/Style Gems",
                            ["tag"] = "Materials",
                        },
                        [30] = 
                        {
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["description"] = "",
                            ["name"] = "Woodworking",
                            ["tag"] = "Materials",
                        },
                    },
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
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                    },
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                },
            },
            ["$AccountWide"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                    },
                    ["bags"] = 
                    {
                        [1] = 
                        {
                            ["rules"] = 
                            {
                                [1] = 
                                {
                                    ["name"] = "Container",
                                    ["priority"] = 100,
                                },
                                [2] = 
                                {
                                    ["name"] = "Learnable",
                                    ["priority"] = 100,
                                },
                                [3] = 
                                {
                                    ["name"] = "New",
                                    ["priority"] = 97,
                                },
                                [4] = 
                                {
                                    ["name"] = "Not Collected",
                                    ["priority"] = 95,
                                },
                                [5] = 
                                {
                                    ["name"] = "BoP Tradeable",
                                    ["priority"] = 92,
                                },
                                [6] = 
                                {
                                    ["name"] = "Cyrodill",
                                    ["priority"] = 91,
                                },
                                [7] = 
                                {
                                    ["name"] = "Selling",
                                    ["priority"] = 90,
                                },
                                [8] = 
                                {
                                    ["name"] = "Low Level",
                                    ["priority"] = 85,
                                },
                                [9] = 
                                {
                                    ["name"] = "Deconstruct",
                                    ["priority"] = 80,
                                },
                                [10] = 
                                {
                                    ["name"] = "BoE",
                                    ["priority"] = 70,
                                },
                                [11] = 
                                {
                                    ["name"] = "Researchable",
                                    ["priority"] = 60,
                                },
                                [12] = 
                                {
                                    ["name"] = "Equipping",
                                    ["priority"] = 55,
                                },
                                [13] = 
                                {
                                    ["name"] = "AlphaGear",
                                    ["priority"] = 51,
                                    ["isHidden"] = false,
                                },
                                [14] = 
                                {
                                    ["name"] = "Set",
                                    ["priority"] = 50,
                                },
                                [15] = 
                                {
                                    ["name"] = "Weapon",
                                    ["priority"] = 48,
                                },
                                [16] = 
                                {
                                    ["name"] = "Poison",
                                    ["priority"] = 47,
                                },
                                [17] = 
                                {
                                    ["name"] = "Armor",
                                    ["priority"] = 46,
                                },
                                [18] = 
                                {
                                    ["name"] = "Necklace",
                                    ["priority"] = 45,
                                },
                                [19] = 
                                {
                                    ["name"] = "Ring",
                                    ["priority"] = 45,
                                },
                                [20] = 
                                {
                                    ["name"] = "Quickslots",
                                    ["priority"] = 40,
                                },
                                [21] = 
                                {
                                    ["name"] = "Consumables",
                                    ["priority"] = 35,
                                },
                                [22] = 
                                {
                                    ["name"] = "Glyphs & Gems",
                                    ["priority"] = 35,
                                },
                                [23] = 
                                {
                                    ["name"] = "Maps & Surveys",
                                    ["priority"] = 35,
                                },
                                [24] = 
                                {
                                    ["name"] = "Recipes & Motifs",
                                    ["priority"] = 35,
                                },
                                [25] = 
                                {
                                    ["name"] = "Furnishing",
                                    ["priority"] = 30,
                                },
                                [26] = 
                                {
                                    ["name"] = "Stolen",
                                    ["priority"] = 20,
                                },
                                [27] = 
                                {
                                    ["name"] = "Alchemy",
                                    ["priority"] = 10,
                                },
                                [28] = 
                                {
                                    ["name"] = "Blacksmithing",
                                    ["priority"] = 10,
                                },
                                [29] = 
                                {
                                    ["name"] = "Clothing",
                                    ["priority"] = 10,
                                },
                                [30] = 
                                {
                                    ["name"] = "Enchanting",
                                    ["priority"] = 10,
                                },
                                [31] = 
                                {
                                    ["name"] = "Provisioning",
                                    ["priority"] = 10,
                                },
                                [32] = 
                                {
                                    ["name"] = "Trait/Style Gems",
                                    ["priority"] = 10,
                                },
                                [33] = 
                                {
                                    ["name"] = "Woodworking",
                                    ["priority"] = 10,
                                },
                            },
                        },
                        [2] = 
                        {
                            ["rules"] = 
                            {
                                [1] = 
                                {
                                    ["name"] = "Container",
                                    ["priority"] = 100,
                                },
                                [2] = 
                                {
                                    ["name"] = "Learnable",
                                    ["priority"] = 100,
                                },
                                [3] = 
                                {
                                    ["name"] = "New",
                                    ["priority"] = 97,
                                },
                                [4] = 
                                {
                                    ["name"] = "Not Collected",
                                    ["priority"] = 95,
                                },
                                [5] = 
                                {
                                    ["name"] = "BoP Tradeable",
                                    ["priority"] = 92,
                                },
                                [6] = 
                                {
                                    ["name"] = "Cyrodill",
                                    ["priority"] = 91,
                                },
                                [7] = 
                                {
                                    ["name"] = "Selling",
                                    ["priority"] = 90,
                                },
                                [8] = 
                                {
                                    ["name"] = "Low Level",
                                    ["priority"] = 85,
                                },
                                [9] = 
                                {
                                    ["name"] = "Deconstruct",
                                    ["priority"] = 80,
                                },
                                [10] = 
                                {
                                    ["name"] = "BoE",
                                    ["priority"] = 70,
                                },
                                [11] = 
                                {
                                    ["name"] = "Researchable",
                                    ["priority"] = 60,
                                },
                                [12] = 
                                {
                                    ["name"] = "Equipping",
                                    ["priority"] = 55,
                                },
                                [13] = 
                                {
                                    ["name"] = "Monster Sets",
                                    ["priority"] = 50,
                                },
                                [14] = 
                                {
                                    ["name"] = "Set",
                                    ["priority"] = 49,
                                },
                                [15] = 
                                {
                                    ["name"] = "Weapon",
                                    ["priority"] = 48,
                                },
                                [16] = 
                                {
                                    ["name"] = "Poison",
                                    ["priority"] = 47,
                                },
                                [17] = 
                                {
                                    ["name"] = "Armor",
                                    ["priority"] = 46,
                                },
                                [18] = 
                                {
                                    ["name"] = "Necklace",
                                    ["priority"] = 45,
                                },
                                [19] = 
                                {
                                    ["name"] = "Ring",
                                    ["priority"] = 45,
                                },
                                [20] = 
                                {
                                    ["name"] = "Quickslots",
                                    ["priority"] = 40,
                                },
                                [21] = 
                                {
                                    ["name"] = "Consumables",
                                    ["priority"] = 35,
                                },
                                [22] = 
                                {
                                    ["name"] = "Glyphs & Gems",
                                    ["priority"] = 35,
                                },
                                [23] = 
                                {
                                    ["name"] = "Maps & Surveys",
                                    ["priority"] = 35,
                                },
                                [24] = 
                                {
                                    ["name"] = "Recipes & Motifs",
                                    ["priority"] = 35,
                                },
                                [25] = 
                                {
                                    ["name"] = "Furnishing",
                                    ["priority"] = 30,
                                },
                                [26] = 
                                {
                                    ["name"] = "Stolen",
                                    ["priority"] = 20,
                                },
                                [27] = 
                                {
                                    ["name"] = "Alchemy",
                                    ["priority"] = 10,
                                },
                                [28] = 
                                {
                                    ["name"] = "Blacksmithing",
                                    ["priority"] = 10,
                                },
                                [29] = 
                                {
                                    ["name"] = "Clothing",
                                    ["priority"] = 10,
                                },
                                [30] = 
                                {
                                    ["name"] = "Enchanting",
                                    ["priority"] = 10,
                                },
                                [31] = 
                                {
                                    ["name"] = "Provisioning",
                                    ["priority"] = 10,
                                },
                                [32] = 
                                {
                                    ["name"] = "Trait/Style Gems",
                                    ["priority"] = 10,
                                },
                                [33] = 
                                {
                                    ["name"] = "Woodworking",
                                    ["priority"] = 10,
                                },
                            },
                        },
                        [3] = 
                        {
                            ["rules"] = 
                            {
                                [1] = 
                                {
                                    ["name"] = "Container",
                                    ["priority"] = 100,
                                },
                                [2] = 
                                {
                                    ["name"] = "Learnable",
                                    ["priority"] = 100,
                                },
                                [3] = 
                                {
                                    ["name"] = "New",
                                    ["priority"] = 97,
                                },
                                [4] = 
                                {
                                    ["name"] = "Not Collected",
                                    ["priority"] = 95,
                                },
                                [5] = 
                                {
                                    ["name"] = "BoP Tradeable",
                                    ["priority"] = 92,
                                },
                                [6] = 
                                {
                                    ["name"] = "Cyrodill",
                                    ["priority"] = 91,
                                },
                                [7] = 
                                {
                                    ["name"] = "Selling",
                                    ["priority"] = 90,
                                },
                                [8] = 
                                {
                                    ["name"] = "Low Level",
                                    ["priority"] = 85,
                                },
                                [9] = 
                                {
                                    ["name"] = "Deconstruct",
                                    ["priority"] = 80,
                                },
                                [10] = 
                                {
                                    ["name"] = "BoE",
                                    ["priority"] = 70,
                                },
                                [11] = 
                                {
                                    ["name"] = "Researchable",
                                    ["priority"] = 60,
                                },
                                [12] = 
                                {
                                    ["name"] = "Equipping",
                                    ["priority"] = 55,
                                },
                                [13] = 
                                {
                                    ["name"] = "Monster Sets",
                                    ["priority"] = 50,
                                },
                                [14] = 
                                {
                                    ["name"] = "Set",
                                    ["priority"] = 49,
                                },
                                [15] = 
                                {
                                    ["name"] = "Weapon",
                                    ["priority"] = 48,
                                },
                                [16] = 
                                {
                                    ["name"] = "Poison",
                                    ["priority"] = 47,
                                },
                                [17] = 
                                {
                                    ["name"] = "Armor",
                                    ["priority"] = 46,
                                },
                                [18] = 
                                {
                                    ["name"] = "Necklace",
                                    ["priority"] = 45,
                                },
                                [19] = 
                                {
                                    ["name"] = "Ring",
                                    ["priority"] = 45,
                                },
                                [20] = 
                                {
                                    ["name"] = "Quickslots",
                                    ["priority"] = 40,
                                },
                                [21] = 
                                {
                                    ["name"] = "Consumables",
                                    ["priority"] = 35,
                                },
                                [22] = 
                                {
                                    ["name"] = "Glyphs & Gems",
                                    ["priority"] = 35,
                                },
                                [23] = 
                                {
                                    ["name"] = "Maps & Surveys",
                                    ["priority"] = 35,
                                },
                                [24] = 
                                {
                                    ["name"] = "Recipes & Motifs",
                                    ["priority"] = 35,
                                },
                                [25] = 
                                {
                                    ["name"] = "Furnishing",
                                    ["priority"] = 30,
                                },
                                [26] = 
                                {
                                    ["name"] = "Stolen",
                                    ["priority"] = 20,
                                },
                                [27] = 
                                {
                                    ["name"] = "Alchemy",
                                    ["priority"] = 10,
                                },
                                [28] = 
                                {
                                    ["name"] = "Blacksmithing",
                                    ["priority"] = 10,
                                },
                                [29] = 
                                {
                                    ["name"] = "Clothing",
                                    ["priority"] = 10,
                                },
                                [30] = 
                                {
                                    ["name"] = "Enchanting",
                                    ["priority"] = 10,
                                },
                                [31] = 
                                {
                                    ["name"] = "Provisioning",
                                    ["priority"] = 10,
                                },
                                [32] = 
                                {
                                    ["name"] = "Trait/Style Gems",
                                    ["priority"] = 10,
                                },
                                [33] = 
                                {
                                    ["name"] = "Woodworking",
                                    ["priority"] = 10,
                                },
                            },
                        },
                        [4] = 
                        {
                            ["rules"] = 
                            {
                                [32] = 
                                {
                                    ["name"] = "Woodworking",
                                    ["priority"] = 10,
                                },
                                [1] = 
                                {
                                    ["name"] = "Container",
                                    ["priority"] = 100,
                                },
                                [2] = 
                                {
                                    ["name"] = "New",
                                    ["priority"] = 97,
                                },
                                [3] = 
                                {
                                    ["name"] = "Not Collected",
                                    ["priority"] = 95,
                                },
                                [4] = 
                                {
                                    ["name"] = "BoP Tradeable",
                                    ["priority"] = 92,
                                },
                                [5] = 
                                {
                                    ["name"] = "Cyrodill",
                                    ["priority"] = 91,
                                },
                                [6] = 
                                {
                                    ["name"] = "Selling",
                                    ["priority"] = 90,
                                },
                                [7] = 
                                {
                                    ["name"] = "Low Level",
                                    ["priority"] = 85,
                                },
                                [8] = 
                                {
                                    ["name"] = "Deconstruct",
                                    ["priority"] = 80,
                                },
                                [9] = 
                                {
                                    ["name"] = "BoE",
                                    ["priority"] = 70,
                                },
                                [10] = 
                                {
                                    ["name"] = "Researchable",
                                    ["priority"] = 60,
                                },
                                [11] = 
                                {
                                    ["name"] = "Equipping",
                                    ["priority"] = 55,
                                },
                                [12] = 
                                {
                                    ["name"] = "Monster Sets",
                                    ["priority"] = 50,
                                },
                                [13] = 
                                {
                                    ["name"] = "Set",
                                    ["priority"] = 49,
                                },
                                [14] = 
                                {
                                    ["name"] = "Weapon",
                                    ["priority"] = 48,
                                },
                                [15] = 
                                {
                                    ["name"] = "Poison",
                                    ["priority"] = 47,
                                },
                                [16] = 
                                {
                                    ["name"] = "Armor",
                                    ["priority"] = 46,
                                },
                                [17] = 
                                {
                                    ["name"] = "Necklace",
                                    ["priority"] = 45,
                                },
                                [18] = 
                                {
                                    ["name"] = "Ring",
                                    ["priority"] = 45,
                                },
                                [19] = 
                                {
                                    ["name"] = "Quickslots",
                                    ["priority"] = 40,
                                },
                                [20] = 
                                {
                                    ["name"] = "Consumables",
                                    ["priority"] = 35,
                                },
                                [21] = 
                                {
                                    ["name"] = "Glyphs & Gems",
                                    ["priority"] = 35,
                                },
                                [22] = 
                                {
                                    ["name"] = "Maps & Surveys",
                                    ["priority"] = 35,
                                },
                                [23] = 
                                {
                                    ["name"] = "Recipes & Motifs",
                                    ["priority"] = 35,
                                },
                                [24] = 
                                {
                                    ["name"] = "Furnishing",
                                    ["priority"] = 30,
                                },
                                [25] = 
                                {
                                    ["name"] = "Stolen",
                                    ["priority"] = 20,
                                },
                                [26] = 
                                {
                                    ["name"] = "Alchemy",
                                    ["priority"] = 10,
                                },
                                [27] = 
                                {
                                    ["name"] = "Blacksmithing",
                                    ["priority"] = 10,
                                },
                                [28] = 
                                {
                                    ["name"] = "Clothing",
                                    ["priority"] = 10,
                                },
                                [29] = 
                                {
                                    ["name"] = "Enchanting",
                                    ["priority"] = 10,
                                },
                                [30] = 
                                {
                                    ["name"] = "Provisioning",
                                    ["priority"] = 10,
                                },
                                [31] = 
                                {
                                    ["name"] = "Trait/Style Gems",
                                    ["priority"] = 10,
                                },
                            },
                        },
                        [5] = 
                        {
                            ["rules"] = 
                            {
                                [32] = 
                                {
                                    ["name"] = "Woodworking",
                                    ["priority"] = 10,
                                },
                                [1] = 
                                {
                                    ["name"] = "Container",
                                    ["priority"] = 100,
                                },
                                [2] = 
                                {
                                    ["name"] = "New",
                                    ["priority"] = 97,
                                },
                                [3] = 
                                {
                                    ["name"] = "Not Collected",
                                    ["priority"] = 95,
                                },
                                [4] = 
                                {
                                    ["name"] = "BoP Tradeable",
                                    ["priority"] = 92,
                                },
                                [5] = 
                                {
                                    ["name"] = "Cyrodill",
                                    ["priority"] = 91,
                                },
                                [6] = 
                                {
                                    ["name"] = "Selling",
                                    ["priority"] = 90,
                                },
                                [7] = 
                                {
                                    ["name"] = "Low Level",
                                    ["priority"] = 85,
                                },
                                [8] = 
                                {
                                    ["name"] = "Deconstruct",
                                    ["priority"] = 80,
                                },
                                [9] = 
                                {
                                    ["name"] = "BoE",
                                    ["priority"] = 70,
                                },
                                [10] = 
                                {
                                    ["name"] = "Researchable",
                                    ["priority"] = 60,
                                },
                                [11] = 
                                {
                                    ["name"] = "Equipping",
                                    ["priority"] = 55,
                                },
                                [12] = 
                                {
                                    ["name"] = "Monster Sets",
                                    ["priority"] = 50,
                                },
                                [13] = 
                                {
                                    ["name"] = "Set",
                                    ["priority"] = 49,
                                },
                                [14] = 
                                {
                                    ["name"] = "Weapon",
                                    ["priority"] = 48,
                                },
                                [15] = 
                                {
                                    ["name"] = "Poison",
                                    ["priority"] = 47,
                                },
                                [16] = 
                                {
                                    ["name"] = "Armor",
                                    ["priority"] = 46,
                                },
                                [17] = 
                                {
                                    ["name"] = "Necklace",
                                    ["priority"] = 45,
                                },
                                [18] = 
                                {
                                    ["name"] = "Ring",
                                    ["priority"] = 45,
                                },
                                [19] = 
                                {
                                    ["name"] = "Quickslots",
                                    ["priority"] = 40,
                                },
                                [20] = 
                                {
                                    ["name"] = "Consumables",
                                    ["priority"] = 35,
                                },
                                [21] = 
                                {
                                    ["name"] = "Glyphs & Gems",
                                    ["priority"] = 35,
                                },
                                [22] = 
                                {
                                    ["name"] = "Maps & Surveys",
                                    ["priority"] = 35,
                                },
                                [23] = 
                                {
                                    ["name"] = "Recipes & Motifs",
                                    ["priority"] = 35,
                                },
                                [24] = 
                                {
                                    ["name"] = "Furnishing",
                                    ["priority"] = 30,
                                },
                                [25] = 
                                {
                                    ["name"] = "Stolen",
                                    ["priority"] = 20,
                                },
                                [26] = 
                                {
                                    ["name"] = "Alchemy",
                                    ["priority"] = 10,
                                },
                                [27] = 
                                {
                                    ["name"] = "Blacksmithing",
                                    ["priority"] = 10,
                                },
                                [28] = 
                                {
                                    ["name"] = "Clothing",
                                    ["priority"] = 10,
                                },
                                [29] = 
                                {
                                    ["name"] = "Enchanting",
                                    ["priority"] = 10,
                                },
                                [30] = 
                                {
                                    ["name"] = "Provisioning",
                                    ["priority"] = 10,
                                },
                                [31] = 
                                {
                                    ["name"] = "Trait/Style Gems",
                                    ["priority"] = 10,
                                },
                            },
                        },
                        [6] = 
                        {
                            ["rules"] = 
                            {
                                [1] = 
                                {
                                    ["name"] = "BoP Tradeable",
                                    ["priority"] = 100,
                                },
                                [2] = 
                                {
                                    ["name"] = "New",
                                    ["priority"] = 100,
                                },
                                [3] = 
                                {
                                    ["name"] = "Not Collected",
                                    ["priority"] = 100,
                                },
                                [4] = 
                                {
                                    ["name"] = "Container",
                                    ["priority"] = 95,
                                },
                                [5] = 
                                {
                                    ["name"] = "Selling",
                                    ["priority"] = 90,
                                },
                                [6] = 
                                {
                                    ["name"] = "Low Level",
                                    ["priority"] = 85,
                                },
                                [7] = 
                                {
                                    ["name"] = "Deconstruct",
                                    ["priority"] = 80,
                                },
                                [8] = 
                                {
                                    ["name"] = "BoE",
                                    ["priority"] = 70,
                                },
                                [9] = 
                                {
                                    ["name"] = "Researchable",
                                    ["priority"] = 60,
                                },
                                [10] = 
                                {
                                    ["name"] = "Equipping",
                                    ["priority"] = 50,
                                },
                                [11] = 
                                {
                                    ["name"] = "Set",
                                    ["priority"] = 49,
                                },
                                [12] = 
                                {
                                    ["name"] = "Weapon",
                                    ["priority"] = 48,
                                },
                                [13] = 
                                {
                                    ["name"] = "Poison",
                                    ["priority"] = 47,
                                },
                                [14] = 
                                {
                                    ["name"] = "Armor",
                                    ["priority"] = 46,
                                },
                                [15] = 
                                {
                                    ["name"] = "Necklace",
                                    ["priority"] = 45,
                                },
                                [16] = 
                                {
                                    ["name"] = "Ring",
                                    ["priority"] = 45,
                                },
                                [17] = 
                                {
                                    ["name"] = "Quickslots",
                                    ["priority"] = 40,
                                },
                                [18] = 
                                {
                                    ["name"] = "Consumables",
                                    ["priority"] = 35,
                                },
                                [19] = 
                                {
                                    ["name"] = "Glyphs & Gems",
                                    ["priority"] = 35,
                                },
                                [20] = 
                                {
                                    ["name"] = "Maps & Surveys",
                                    ["priority"] = 35,
                                },
                                [21] = 
                                {
                                    ["name"] = "Recipes & Motifs",
                                    ["priority"] = 35,
                                },
                                [22] = 
                                {
                                    ["name"] = "Furnishing",
                                    ["priority"] = 30,
                                },
                                [23] = 
                                {
                                    ["name"] = "Stolen",
                                    ["priority"] = 20,
                                },
                                [24] = 
                                {
                                    ["name"] = "Alchemy",
                                    ["priority"] = 10,
                                },
                                [25] = 
                                {
                                    ["name"] = "Blacksmithing",
                                    ["priority"] = 10,
                                },
                                [26] = 
                                {
                                    ["name"] = "Clothing",
                                    ["priority"] = 10,
                                },
                                [27] = 
                                {
                                    ["name"] = "Enchanting",
                                    ["priority"] = 10,
                                },
                                [28] = 
                                {
                                    ["name"] = "Provisioning",
                                    ["priority"] = 10,
                                },
                                [29] = 
                                {
                                    ["name"] = "Trait/Style Gems",
                                    ["priority"] = 10,
                                },
                                [30] = 
                                {
                                    ["name"] = "Woodworking",
                                    ["priority"] = 10,
                                },
                            },
                        },
                    },
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["name"] = "Alchemy",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["description"] = "",
                            ["tag"] = "Materials",
                        },
                        [2] = 
                        {
                            ["name"] = "AlphaGear",
                            ["rule"] = "alphagear(\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\")",
                            ["description"] = "",
                            ["tag"] = "Gears",
                        },
                        [3] = 
                        {
                            ["name"] = "Armor",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["description"] = "",
                            ["tag"] = "Gears",
                        },
                        [4] = 
                        {
                            ["name"] = "Blacksmithing",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["description"] = "",
                            ["tag"] = "Materials",
                        },
                        [5] = 
                        {
                            ["name"] = "BoE",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                            ["tag"] = "Gears",
                        },
                        [6] = 
                        {
                            ["name"] = "BoP Tradeable",
                            ["rule"] = "isboptradeable()",
                            ["description"] = "Gears are tradeable within a limited time",
                            ["tag"] = "Gears",
                        },
                        [7] = 
                        {
                            ["name"] = "Clothing",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["description"] = "",
                            ["tag"] = "Materials",
                        },
                        [8] = 
                        {
                            ["name"] = "Consumables",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["description"] = "Food, Drink, Potion",
                            ["tag"] = "General Items",
                        },
                        [9] = 
                        {
                            ["name"] = "Container",
                            ["rule"] = "type(\"container\") or itemname(\"Transmutation Geode\")",
                            ["description"] = "",
                            ["tag"] = "General Items",
                        },
                        [10] = 
                        {
                            ["name"] = "Cyrodill",
                            ["rule"] = "type(\"siege\",\"ava_repair\") or sptype(\"recall_stone_keep\")",
                            ["description"] = "",
                            ["tag"] = "General Items",
                        },
                        [11] = 
                        {
                            ["name"] = "Deconstruct",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["description"] = "",
                            ["tag"] = "Gears",
                        },
                        [12] = 
                        {
                            ["name"] = "Enchanting",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["description"] = "",
                            ["tag"] = "Materials",
                        },
                        [13] = 
                        {
                            ["name"] = "Equipping",
                            ["rule"] = "isequipping()",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["tag"] = "Gears",
                        },
                        [14] = 
                        {
                            ["name"] = "Furnishing",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["description"] = "",
                            ["tag"] = "General Items",
                        },
                        [15] = 
                        {
                            ["name"] = "Glyphs & Gems",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["description"] = "",
                            ["tag"] = "General Items",
                        },
                        [16] = 
                        {
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["description"] = "",
                            ["name"] = "Jewelry Crafting",
                            ["tag"] = "Materials",
                        },
                        [17] = 
                        {
                            ["name"] = "Learnable",
                            ["rule"] = "islearnable() and (type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\"))",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["tag"] = "General Items",
                        },
                        [18] = 
                        {
                            ["name"] = "Low Level",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\") and (not keepresearch()\r or isset()) and not traitstring(\"intricate\")\n",
                            ["description"] = "Gears below cp 160",
                            ["tag"] = "Gears",
                        },
                        [19] = 
                        {
                            ["name"] = "Maps & Surveys",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["description"] = "Treasure maps and survey reports",
                            ["tag"] = "General Items",
                        },
                        [20] = 
                        {
                            ["name"] = "Monster Sets",
                            ["rule"] = "ismonsterset()",
                            ["description"] = "",
                            ["tag"] = "Gears",
                        },
                        [21] = 
                        {
                            ["name"] = "Necklace",
                            ["rule"] = "equiptype(\"neck\")",
                            ["description"] = "",
                            ["tag"] = "Gears",
                        },
                        [22] = 
                        {
                            ["name"] = "New",
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                            ["tag"] = "General Items",
                        },
                        [23] = 
                        {
                            ["name"] = "Not Collected",
                            ["rule"] = "isset() and isnotcollected()",
                            ["description"] = "",
                            ["tag"] = "Gears",
                        },
                        [24] = 
                        {
                            ["name"] = "Poison",
                            ["rule"] = "type(\"poison\")",
                            ["description"] = "",
                            ["tag"] = "General Items",
                        },
                        [25] = 
                        {
                            ["name"] = "Provisioning",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["description"] = "",
                            ["tag"] = "Materials",
                        },
                        [26] = 
                        {
                            ["name"] = "Quickslots",
                            ["rule"] = "isinquickslot()",
                            ["description"] = "Equipped in quickslots",
                            ["tag"] = "General Items",
                        },
                        [27] = 
                        {
                            ["name"] = "Recipes & Motifs",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["tag"] = "General Items",
                        },
                        [28] = 
                        {
                            ["name"] = "Researchable",
                            ["rule"] = "keepresearch() and not isset()\r",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["tag"] = "Gears",
                        },
                        [29] = 
                        {
                            ["name"] = "Ring",
                            ["rule"] = "equiptype(\"ring\")",
                            ["description"] = "",
                            ["tag"] = "Gears",
                        },
                        [30] = 
                        {
                            ["name"] = "Selling",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                            ["tag"] = "General Items",
                        },
                        [31] = 
                        {
                            ["name"] = "Set",
                            ["rule"] = "autoset()",
                            ["description"] = "Auto categorize set gears",
                            ["tag"] = "Gears",
                        },
                        [32] = 
                        {
                            ["name"] = "Stolen",
                            ["rule"] = "isstolen()",
                            ["description"] = "",
                            ["tag"] = "General Items",
                        },
                        [33] = 
                        {
                            ["name"] = "Trait/Style Gems",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["description"] = "",
                            ["tag"] = "Materials",
                        },
                        [34] = 
                        {
                            ["name"] = "Unknown Furnishing Recipes",
                            ["rule"] = "isFurnishingUnknown()",
                            ["description"] = "Unknown Furnishing Recipes of all types",
                            ["damaged"] = true,
                            ["tag"] = "UnknownTracker",
                        },
                        [35] = 
                        {
                            ["rule"] = "isMotifUnknown()",
                            ["description"] = "Unknown Motifs",
                            ["name"] = "Unknown Motifs",
                            ["tag"] = "UnknownTracker",
                        },
                        [36] = 
                        {
                            ["rule"] = "isStyleUnknown()",
                            ["description"] = "Unknown Outfit Styles",
                            ["name"] = "Unknown Outfit Styles",
                            ["tag"] = "UnknownTracker",
                        },
                        [37] = 
                        {
                            ["rule"] = "isRecipeUnknown()",
                            ["description"] = "Unknown Food and Drink Recipes",
                            ["name"] = "Unknown Recipes",
                            ["tag"] = "UnknownTracker",
                        },
                        [38] = 
                        {
                            ["name"] = "Unknown to Me",
                            ["rule"] = "isUnknown(\"me\")",
                            ["description"] = "All recipes, motifs, outfit styles, etc that are not known by the current toon",
                            ["damaged"] = true,
                            ["tag"] = "UnknownTracker",
                        },
                        [39] = 
                        {
                            ["rule"] = "isUnknown()",
                            ["description"] = "All recipes, motifs, outfit styles, etc that are not known by all toons",
                            ["name"] = "Unknown to someone",
                            ["tag"] = "UnknownTracker",
                        },
                        [40] = 
                        {
                            ["name"] = "Weapon",
                            ["rule"] = "type(\"weapon\")",
                            ["description"] = "",
                            ["tag"] = "Gears",
                        },
                        [41] = 
                        {
                            ["name"] = "Woodworking",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["description"] = "",
                            ["tag"] = "Materials",
                        },
                    },
                    ["collapses"] = 
                    {
                        [1] = 
                        {
                            ["Set (Leeching Plate)"] = false,
                            ["Set (Ward of Cyrodiil)"] = false,
                            ["Ring"] = false,
                            ["Set (Plague Doctor)"] = false,
                            ["Set (Unfathomable Darkness)"] = false,
                            ["Set (Dro'Zakar's Claws)"] = false,
                            ["Cyrodill"] = true,
                            ["Set (Dragonguard Elite)"] = false,
                            ["Set (Indomitable Fury)"] = false,
                            ["Set (Spriggan's Thorns)"] = false,
                            ["Set (Lady Thorn)"] = false,
                            ["Set (Champion of the Hist)"] = false,
                            ["Set (Defiler)"] = false,
                            ["Set (Hand of Mephala)"] = false,
                            ["Set (Undaunted Unweaver)"] = false,
                            ["Provisioning"] = false,
                            ["AlphaGear (PvP T - Evento)"] = true,
                            ["Weapon"] = false,
                            ["Set (Stendarr's Embrace)"] = true,
                            ["Not Collected"] = false,
                            ["Set (Tormentor)"] = false,
                            ["Set (Draugr's Heritage)"] = false,
                            ["Set (Robes of Destruction Mastery)"] = false,
                            ["Set (Trinimac's Valor)"] = false,
                            ["Set (Pirate Skeleton)"] = false,
                            ["AlphaGear (PvP T - Imperium + Durok)"] = false,
                            ["Set (Order of Diagna)"] = false,
                            ["Set (Healing Mage)"] = false,
                            ["Set (Knightmare)"] = false,
                            ["Set (Scourge Harvester)"] = false,
                            ["Set (Bone Pirate's Tatters)"] = false,
                            ["Set (Amber Plasm)"] = false,
                            ["Set (Hollowfang Thirst)"] = false,
                            ["AlphaGear (PvP Debuffer Solo)"] = true,
                            ["Set (Sunderflame)"] = false,
                            ["Set (Senchal Defender)"] = false,
                            ["Set (Draugr Hulk)"] = false,
                            ["Set (Deadly Strike)"] = false,
                            ["Set (Sheer Venom)"] = false,
                            ["Set (Steadfast Hero)"] = false,
                            ["Selling"] = false,
                            ["Set (Silks of the Sun)"] = false,
                            ["Set (Sanctuary)"] = false,
                            ["Set (Salvation)"] = false,
                            ["Recipes & Motifs"] = false,
                            ["Set (Bastion of the Heartland)"] = false,
                            ["Set (Witch-Knight's Defiance)"] = false,
                            ["Set (Burning Spellweave)"] = false,
                            ["Set (Infernal Guardian)"] = false,
                            ["Set (Wyrd Tree's Blessing)"] = false,
                            ["Set (Lamia's Song)"] = false,
                            ["Set (Armor of the Seducer)"] = false,
                            ["Furnishing"] = false,
                            ["Set (Caluurion's Legacy)"] = false,
                            ["Set (Vicious Death)"] = false,
                            ["AlphaGear (PvP)"] = true,
                            ["AlphaGear (Magika DD)"] = true,
                            ["Set (Willpower)"] = false,
                            ["Set (Grace of Gloom)"] = true,
                            ["Set (Combat Physician)"] = false,
                            ["Set (Valkyn Skoria)"] = false,
                            ["Set (Shroud of the Lich)"] = false,
                            ["Set (War Maiden)"] = false,
                            ["Set (Draugrkin's Grip)"] = false,
                            ["Set (Ranger's Gait)"] = false,
                            ["Set (Noble Duelist's Silks)"] = false,
                            ["Set (Seventh Legion Brute)"] = false,
                            ["Set (Unleashed Terror)"] = false,
                            ["AlphaGear (PvE DD)"] = true,
                            ["Set (Dead-Water's Guile)"] = false,
                            ["Set (Hunt Leader)"] = false,
                            ["Set (Grothdarr)"] = false,
                            ["Set (Syvarra's Scales)"] = false,
                            ["Set (Undaunted Infiltrator)"] = false,
                            ["Set (Witchman Armor)"] = false,
                            ["Set (Battlefield Acrobat)"] = false,
                            ["Set (Endurance)"] = false,
                            ["AlphaGear (PvE Tank)"] = true,
                            ["Set (Battalion Defender)"] = true,
                            ["Set (Poisonous Serpent)"] = false,
                            ["Set (Talfyg's Treachery)"] = true,
                            ["Set (Barkskin)"] = false,
                            ["Set (Widowmaker)"] = false,
                            ["Set (Rattlecage)"] = false,
                            ["Set (Thunderbug's Carapace)"] = false,
                            ["Set (Storm Knight's Plate)"] = false,
                            ["Set (Shadow Dancer's Raiment)"] = false,
                            ["Set (Titanborn Strength)"] = false,
                            ["Set (Bloodthorn's Touch)"] = false,
                            ["Set (Eternal Vigor)"] = false,
                            ["Container"] = false,
                            ["Set (Marauder's Haste)"] = false,
                            ["Set (Vanguard's Challenge)"] = false,
                            ["AlphaGear (Pvp Debuffer Tank - Crimson + Mephala)"] = true,
                            ["Low Level"] = false,
                            ["AlphaGear (LvL & Dungeons)"] = true,
                            ["Set (Dreamer's Mantle)"] = false,
                            ["Set (Warrior-Poet)"] = false,
                            ["Set (Hanu's Compassion)"] = false,
                            ["Set (Nightflame)"] = false,
                            ["Set (Light Speaker)"] = true,
                            ["Set (Spell Strategist)"] = false,
                            ["Glyphs & Gems"] = false,
                            ["Quickslots"] = false,
                            ["BoP Tradeable"] = false,
                            ["Poison"] = true,
                            ["Set (Mighty Chudan)"] = false,
                            ["Set (Senche's Bite)"] = false,
                            ["Set (Spelunker)"] = false,
                            ["Consumables"] = false,
                            ["Set (Way of Fire)"] = false,
                            ["Others"] = false,
                            ["Set (The Ice Furnace)"] = true,
                            ["Set (Netch's Touch)"] = true,
                            ["Set (Stygian)"] = false,
                            ["Set (Crimson Twilight)"] = false,
                            ["Set (Quick Serpent)"] = false,
                            ["Set (Blood Moon)"] = false,
                            ["Set (Akaviri Dragonguard)"] = false,
                            ["Set (Spider Cultist Cowl)"] = true,
                            ["Set (Balorgh)"] = false,
                            ["Set (Venomous Smite)"] = false,
                            ["Set (The Troll King)"] = false,
                            ["Set (Necropotence)"] = false,
                            ["Set (Ebon Armory)"] = false,
                            ["Set (Essence Thief)"] = false,
                            ["Siege"] = true,
                            ["Set (Way of Air)"] = false,
                            ["Set (Medusa)"] = false,
                            ["Set (Savage Werewolf)"] = false,
                            ["Blacksmithing"] = false,
                            ["Set (Flame Blossom)"] = false,
                            ["Set (Mother's Sorrow)"] = true,
                            ["Set (Night Mother's Embrace)"] = false,
                            ["Set (Scathing Mage)"] = false,
                            ["Set (Curse of Doylemish)"] = false,
                            ["Monster Sets"] = true,
                            ["Set (Spinner's Garments)"] = false,
                            ["Set (Syrabane's Grip)"] = false,
                            ["Set (Brands of Imperium)"] = false,
                            ["Set (Green Pact)"] = false,
                            ["Set (Soldier of Anguish)"] = false,
                            ["Set (Wisdom of Vanus)"] = false,
                            ["Deconstruct"] = false,
                            ["Set (Nikulas' Heavy Armor)"] = false,
                            ["Set (Jailbreaker)"] = false,
                            ["Set (Elemental Succession)"] = false,
                            ["Set (Warrior's Fury)"] = false,
                            ["Set (Sentinel of Rkugamz)"] = false,
                            ["Set (Agility)"] = false,
                            ["Set (Armor of the Trainee)"] = false,
                            ["Set (Embershield)"] = false,
                            ["Set (Overwhelming Surge)"] = false,
                            ["Set (Auroran's Thunder)"] = false,
                            ["Set (Icy Conjuror)"] = false,
                            ["Set (Swarm Mother)"] = false,
                            ["Set (Queen's Elegance)"] = false,
                            ["Set (Velidreth)"] = false,
                            ["Set (Bright-Throat's Boast)"] = false,
                            ["AlphaGear (PvP Magicka DD)"] = true,
                            ["BoE"] = false,
                            ["Set (Archer's Mind)"] = false,
                            ["Set (Symphony of Blades)"] = false,
                            ["Set (Aspect of Mazzatun)"] = false,
                            ["Set (Strength of the Automaton)"] = false,
                            ["Set (Hide of the Werewolf)"] = false,
                            ["Set (Vampire Lord)"] = false,
                            ["Researchable"] = false,
                            ["Learnable"] = false,
                            ["Set (Blooddrinker)"] = false,
                            ["Set (Livewire)"] = false,
                            ["Set (Knight Slayer)"] = false,
                            ["Set (Wilderqueen's Arch)"] = false,
                            ["Set (Maw of the Infernal)"] = false,
                            ["Set (Gryphon's Ferocity)"] = false,
                            ["Set (Shadow of the Red Mountain)"] = false,
                            ["Set (Crafty Alfiq)"] = false,
                            ["Set (Scavenging Demise)"] = false,
                            ["Set (Healer's Habit)"] = false,
                            ["Set (Bloodspawn)"] = false,
                            ["Set (Spell Power Cure)"] = true,
                            ["Set (Wild Impulse)"] = false,
                            ["Set (Prayer Shawl)"] = false,
                            ["Set (Ysgramor's Birthright)"] = false,
                            ["Set (Darkstride)"] = false,
                            ["Set (Vesture of Darloc Brae)"] = false,
                            ["AlphaGear (PvP T - Imperium + Crimson)"] = true,
                            ["Set (Meridia's Blessed Armor)"] = false,
                            ["Set (Light of Cyrodiil)"] = false,
                            ["Set (Iceheart)"] = false,
                            ["Set (Gossamer)"] = false,
                            ["Set (Azureblight Reaper)"] = false,
                            ["AlphaGear (PvE Healer)"] = true,
                            ["Set (Crest of Cyrodiil)"] = false,
                            ["Set (Leviathan)"] = false,
                            ["Set (Durok's Bane)"] = true,
                            ["Set (Call of the Undertaker)"] = false,
                            ["Armor"] = false,
                            ["Set (Impregnable Armor)"] = false,
                            ["Maps & Surveys"] = false,
                            ["Set (Lord Warden)"] = false,
                            ["Set (Engine Guardian)"] = false,
                            ["Set (Toothrow)"] = false,
                            ["Set (Spawn of Mephala)"] = false,
                            ["Set (Shadowrend)"] = false,
                            ["Set (Sergeant's Mail)"] = false,
                            ["Set (Z'en's Redress)"] = false,
                            ["Set (Shalk Exoskeleton)"] = false,
                            ["Set (Sword Dancer)"] = false,
                            ["Set (Tremorscale)"] = false,
                            ["Necklace"] = false,
                            ["Set (Viper's Sting)"] = false,
                            ["Set (Knight-errant's Mail)"] = false,
                            ["AlphaGear (PvP Healer)"] = false,
                            ["Set (Haven of Ursus)"] = false,
                            ["Set (Chokethorn)"] = false,
                            ["Set (Way of Martial Knowledge)"] = false,
                            ["Set (Ilambris)"] = false,
                            ["Set (Mad Tinkerer)"] = false,
                            ["Set (Mark of the Pariah)"] = false,
                            ["Set (Hircine's Veneer)"] = false,
                            ["Set (Wizard's Riposte)"] = false,
                            ["Set (Nerien'eth)"] = false,
                            ["Set (Plague Slinger)"] = false,
                            ["Set (Domihaus)"] = false,
                            ["Set (Coward's Gear)"] = false,
                            ["Set (Crusader)"] = false,
                            ["Set (Magicka Furnace)"] = false,
                            ["New"] = false,
                            ["AlphaGear (Dungeon Tank - CC Adds)"] = true,
                            ["Set (Sellistrix)"] = false,
                            ["Stolen"] = false,
                            ["Enchanting"] = false,
                            ["Set (Treasure Hunter)"] = false,
                            ["Set (Slimecraw)"] = false,
                            ["Set (Night Terror)"] = false,
                            ["Set (Jailer's Tenacity)"] = false,
                            ["Set (Ring of the Wild Hunt)"] = false,
                            ["Set (Beekeeper's Gear)"] = false,
                            ["Set (Frozen Watcher)"] = false,
                            ["Set (Beckoning Steel)"] = false,
                            ["Set (Robes of the Withered Hand)"] = false,
                            ["Set (Armor of the Veiled Heritance)"] = false,
                        },
                        [2] = 
                        {
                            ["Set (Leeching Plate)"] = false,
                            ["Ring"] = false,
                            ["Set (Plague Doctor)"] = false,
                            ["Set (Mad Tinkerer)"] = false,
                            ["Set (Dro'Zakar's Claws)"] = false,
                            ["Cyrodill"] = false,
                            ["Set (Indomitable Fury)"] = false,
                            ["Set (Spriggan's Thorns)"] = false,
                            ["Set (Jorvuld's Guidance)"] = false,
                            ["Set (Beekeeper's Gear)"] = false,
                            ["Set (Hand of Mephala)"] = false,
                            ["Set (New Moon Acolyte)"] = false,
                            ["Set (Undaunted Unweaver)"] = false,
                            ["Set (Tormentor)"] = false,
                            ["Set (Draugr's Heritage)"] = false,
                            ["Set (Robes of Destruction Mastery)"] = false,
                            ["Set (Necropotence)"] = false,
                            ["Set (Knightmare)"] = false,
                            ["Set (Bone Pirate's Tatters)"] = false,
                            ["Set (Way of Air)"] = false,
                            ["Set (Sunderflame)"] = false,
                            ["Set (Moon Hunter)"] = false,
                            ["Set (Deadly Strike)"] = false,
                            ["Set (Sheer Venom)"] = false,
                            ["Set (Steadfast Hero)"] = false,
                            ["Set (Silks of the Sun)"] = false,
                            ["Set (Sanctuary)"] = false,
                            ["Set (Salvation)"] = false,
                            ["Set (Burning Spellweave)"] = false,
                            ["Set (Draugr's Rest)"] = false,
                            ["Furnishing"] = false,
                            ["Set (Vicious Death)"] = false,
                            ["Maps & Surveys"] = false,
                            ["Set (Crafty Alfiq)"] = false,
                            ["Set (Aegis Caller)"] = false,
                            ["Set (Elf Bane)"] = false,
                            ["Set (Ranger's Gait)"] = true,
                            ["Set (Noble Duelist's Silks)"] = false,
                            ["Set (Seventh Legion Brute)"] = false,
                            ["Set (Dead-Water's Guile)"] = false,
                            ["Set (Hunt Leader)"] = false,
                            ["Set (Undaunted Infiltrator)"] = false,
                            ["Set (Battlefield Acrobat)"] = false,
                            ["Set (Hatchling's Shell)"] = false,
                            ["Set (Battalion Defender)"] = false,
                            ["Set (Talfyg's Treachery)"] = false,
                            ["Set (Elemental Catalyst)"] = false,
                            ["Set (Rattlecage)"] = false,
                            ["Set (Puncturing Remedy)"] = false,
                            ["Set (Titanborn Strength)"] = false,
                            ["Set (Hunding's Rage)"] = false,
                            ["Set (Eternal Vigor)"] = false,
                            ["Set (Vanguard's Challenge)"] = false,
                            ["Low Level"] = false,
                            ["Set (Hanu's Compassion)"] = false,
                            ["Set (Spell Strategist)"] = false,
                            ["Glyphs & Gems"] = false,
                            ["Quickslots"] = false,
                            ["Consumables"] = false,
                            ["Set (Way of Fire)"] = false,
                            ["Set (The Ice Furnace)"] = false,
                            ["Set (Netch's Touch)"] = false,
                            ["Set (Crimson Twilight)"] = false,
                            ["Set (Quick Serpent)"] = false,
                            ["Set (Akaviri Dragonguard)"] = false,
                            ["Set (Spider Cultist Cowl)"] = false,
                            ["Set (Mighty Glacier)"] = false,
                            ["Set (Essence Thief)"] = false,
                            ["Set (Medusa)"] = false,
                            ["Set (Savage Werewolf)"] = false,
                            ["Others"] = false,
                            ["Set (Flame Blossom)"] = false,
                            ["Set (Combat Physician)"] = false,
                            ["Set (Scathing Mage)"] = false,
                            ["Set (Armor of Truth)"] = false,
                            ["BoP Tradeable"] = false,
                            ["Set (Footman's Fortune)"] = false,
                            ["Set (Healing Mage)"] = false,
                            ["Weapon"] = false,
                            ["Not Collected"] = false,
                            ["Set (Wisdom of Vanus)"] = false,
                            ["Deconstruct"] = false,
                            ["Set (Nikulas' Heavy Armor)"] = false,
                            ["Set (Kraglen's Howl)"] = false,
                            ["Set (Elemental Succession)"] = false,
                            ["Set (Warrior's Fury)"] = false,
                            ["Set (Sentinel of Rkugamz)"] = false,
                            ["Set (Trinimac's Valor)"] = false,
                            ["Set (Strength of the Automaton)"] = false,
                            ["Set (Tooth of Lokkestiiz)"] = false,
                            ["Set (Curse of Doylemish)"] = false,
                            ["Set (Auroran's Thunder)"] = false,
                            ["Set (Mother's Sorrow)"] = false,
                            ["Set (Draugr Hulk)"] = false,
                            ["Set (Poisonous Serpent)"] = false,
                            ["Set (Dreugh King Slayer)"] = false,
                            ["Set (Bright-Throat's Boast)"] = false,
                            ["Recipes & Motifs"] = false,
                            ["Set (Hagraven's Garden)"] = false,
                            ["Set (Archer's Mind)"] = false,
                            ["Set (Amber Plasm)"] = false,
                            ["Set (Aspect of Mazzatun)"] = false,
                            ["Set (Grace of Gloom)"] = false,
                            ["Set (Ironblood)"] = false,
                            ["Set (Vampire Lord)"] = false,
                            ["Set (Draugrkin's Grip)"] = false,
                            ["Set (War Maiden)"] = false,
                            ["Set (Unleashed Terror)"] = false,
                            ["Set (Ebon Armory)"] = false,
                            ["Set (Knight Slayer)"] = false,
                            ["Set (Embershield)"] = false,
                            ["Set (Z'en's Redress)"] = false,
                            ["Set (The Worm's Raiment)"] = false,
                            ["Learnable"] = false,
                            ["Set (Storm Knight's Plate)"] = false,
                            ["Set (Scavenging Demise)"] = false,
                            ["Set (Healer's Habit)"] = false,
                            ["Set (Spinner's Garments)"] = false,
                            ["Set (Bloodthorn's Touch)"] = false,
                            ["Researchable"] = false,
                            ["Set (Prayer Shawl)"] = false,
                            ["Set (Ysgramor's Birthright)"] = false,
                            ["Set (Darkstride)"] = false,
                            ["Set (Blooddrinker)"] = false,
                            ["Set (Maw of the Infernal)"] = false,
                            ["Set (Spell Power Cure)"] = false,
                            ["Set (Blood Moon)"] = false,
                            ["Set (Light Speaker)"] = false,
                            ["Set (Gossamer)"] = false,
                            ["Set (Valkyn Skoria)"] = false,
                            ["Set (Magicka Furnace)"] = false,
                            ["Set (Wilderqueen's Arch)"] = false,
                            ["Set (Leviathan)"] = false,
                            ["Set (Mighty Chudan)"] = false,
                            ["BoE"] = false,
                            ["Set (Spawn of Mephala)"] = false,
                            ["Set (Impregnable Armor)"] = false,
                            ["Set (Marauder's Haste)"] = false,
                            ["Set (Heem-Jas' Retribution)"] = false,
                            ["Poison"] = false,
                            ["Set (Toothrow)"] = false,
                            ["Set (Permafrost)"] = false,
                            ["Set (Venomous Smite)"] = false,
                            ["Set (Sergeant's Mail)"] = false,
                            ["Selling"] = false,
                            ["Set (Merciless Charge)"] = false,
                            ["Set (Sword Dancer)"] = false,
                            ["Set (Wizard's Riposte)"] = false,
                            ["Set (Renald's Resolve)"] = false,
                            ["Set (Viper's Sting)"] = false,
                            ["Set (Stendarr's Embrace)"] = false,
                            ["Set (Armor of the Trainee)"] = false,
                            ["Set (Haven of Ursus)"] = false,
                            ["Monster Sets"] = false,
                            ["Set (Way of Martial Knowledge)"] = false,
                            ["Set (Ilambris)"] = false,
                            ["Set (Swamp Raider)"] = false,
                            ["Set (Hide of the Werewolf)"] = false,
                            ["Set (Hircine's Veneer)"] = false,
                            ["Set (Robes of the Hist)"] = false,
                            ["Set (Nerien'eth)"] = false,
                            ["Set (Plague Slinger)"] = false,
                            ["Armor"] = false,
                            ["Set (Coward's Gear)"] = false,
                            ["Set (Dragon's Defilement)"] = false,
                            ["Set (Hiti's Hearth)"] = false,
                            ["Set (Endurance)"] = false,
                            ["Set (Widowmaker)"] = false,
                            ["Set (Gryphon's Ferocity)"] = false,
                            ["Set (Azureblight Reaper)"] = false,
                            ["Set (Overwhelming Surge)"] = false,
                            ["Set (Treasure Hunter)"] = false,
                            ["Necklace"] = false,
                            ["Set (Night Terror)"] = false,
                            ["Set (Hide of Morihaus)"] = false,
                            ["Set (Ring of the Wild Hunt)"] = false,
                            ["Set (Lamia's Song)"] = false,
                            ["Set (Frozen Watcher)"] = false,
                            ["Set (Jailer's Tenacity)"] = false,
                            ["Set (Robes of the Withered Hand)"] = false,
                            ["Set (Sword-Singer)"] = false,
                        },
                        [3] = 
                        {
                            ["Furnishing"] = false,
                            ["Poison"] = false,
                            ["Set (Eternal Vigor)"] = false,
                            ["Container"] = false,
                            ["Blacksmithing"] = false,
                            ["Ring"] = false,
                            ["Necklace"] = false,
                            ["Low Level"] = true,
                            ["Not Collected"] = false,
                            ["BoE"] = false,
                            ["Alchemy"] = false,
                            ["Cyrodill"] = false,
                            ["Woodworking"] = false,
                            ["Set (Mother's Sorrow)"] = false,
                            ["Trait/Style Gems"] = false,
                            ["Glyphs & Gems"] = false,
                            ["Quickslots"] = true,
                            ["Enchanting"] = false,
                            ["Others"] = false,
                            ["Recipes & Motifs"] = false,
                            ["Deconstruct"] = false,
                            ["Clothing"] = false,
                            ["Consumables"] = false,
                            ["Researchable"] = false,
                            ["Provisioning"] = false,
                            ["Learnable"] = false,
                            ["Set (Curse Eater)"] = false,
                            ["Set (Dead-Water's Guile)"] = false,
                        },
                        [4] = 
                        {
                            ["New"] = false,
                            ["Alchemy"] = false,
                            ["Enchanting"] = false,
                            ["Clothing"] = false,
                            ["Blacksmithing"] = false,
                            ["Provisioning"] = true,
                            ["Woodworking"] = false,
                            ["Trait/Style Gems"] = true,
                            ["Others"] = false,
                        },
                        [5] = 
                        {
                            ["Set (Leeching Plate)"] = false,
                            ["Set (Ward of Cyrodiil)"] = false,
                            ["Ring"] = false,
                            ["Set (Plague Doctor)"] = false,
                            ["Set (Unfathomable Darkness)"] = false,
                            ["Set (Dro'Zakar's Claws)"] = false,
                            ["Set (Wizard's Riposte)"] = false,
                            ["Set (Dragonguard Elite)"] = false,
                            ["Set (Indomitable Fury)"] = false,
                            ["Set (Spriggan's Thorns)"] = false,
                            ["Set (Jorvuld's Guidance)"] = false,
                            ["Set (Beekeeper's Gear)"] = false,
                            ["Set (Champion of the Hist)"] = false,
                            ["Set (Defiler)"] = false,
                            ["Set (Hand of Mephala)"] = false,
                            ["Set (Undaunted Unweaver)"] = false,
                            ["Set (Tormentor)"] = false,
                            ["Set (Draugr's Heritage)"] = false,
                            ["Set (Robes of Destruction Mastery)"] = false,
                            ["Set (Necropotence)"] = false,
                            ["Set (Knightmare)"] = false,
                            ["Set (Bone Pirate's Tatters)"] = false,
                            ["Set (Amber Plasm)"] = false,
                            ["Set (Hollowfang Thirst)"] = false,
                            ["Set (Sunderflame)"] = false,
                            ["Set (Senchal Defender)"] = false,
                            ["New"] = false,
                            ["Set (Sheer Venom)"] = false,
                            ["Set (Steadfast Hero)"] = false,
                            ["Set (Silks of the Sun)"] = false,
                            ["Set (Sanctuary)"] = false,
                            ["Set (Salvation)"] = false,
                            ["Set (Bastion of the Heartland)"] = false,
                            ["Set (Burning Spellweave)"] = false,
                            ["Set (Draugr's Rest)"] = false,
                            ["Set (Vicious Death)"] = false,
                            ["Set (Crafty Alfiq)"] = false,
                            ["Set (Aegis Caller)"] = false,
                            ["Set (Ranger's Gait)"] = false,
                            ["Set (Noble Duelist's Silks)"] = false,
                            ["Set (Seventh Legion Brute)"] = false,
                            ["Set (Dead-Water's Guile)"] = false,
                            ["Set (Hunt Leader)"] = true,
                            ["Set (Syvarra's Scales)"] = false,
                            ["Set (Undaunted Infiltrator)"] = false,
                            ["Set (Battlefield Acrobat)"] = false,
                            ["Set (Hatchling's Shell)"] = false,
                            ["Set (Battalion Defender)"] = false,
                            ["Set (Talfyg's Treachery)"] = false,
                            ["Set (Elemental Catalyst)"] = false,
                            ["Set (Rattlecage)"] = false,
                            ["Set (Thunderbug's Carapace)"] = false,
                            ["Set (Titanborn Strength)"] = false,
                            ["Set (Eternal Vigor)"] = false,
                            ["Set (Vanguard's Challenge)"] = false,
                            ["Set (Ironblood)"] = false,
                            ["Set (Healing Mage)"] = false,
                            ["Weapon"] = false,
                            ["Set (Warrior-Poet)"] = false,
                            ["Set (Hanu's Compassion)"] = false,
                            ["Set (Jailbreaker)"] = false,
                            ["Set (Trinimac's Valor)"] = false,
                            ["Set (Spell Strategist)"] = false,
                            ["Set (Curse of Doylemish)"] = false,
                            ["Set (Mother's Sorrow)"] = false,
                            ["Low Level"] = false,
                            ["Set (Draugr Hulk)"] = false,
                            ["Set (Dreugh King Slayer)"] = false,
                            ["Set (Senche's Bite)"] = false,
                            ["Set (Marauder's Haste)"] = false,
                            ["Set (Prayer Shawl)"] = false,
                            ["Set (Way of Fire)"] = false,
                            ["Set (Barkskin)"] = false,
                            ["Set (The Ice Furnace)"] = false,
                            ["Set (Netch's Touch)"] = false,
                            ["Set (Stygian)"] = false,
                            ["Set (Crimson Twilight)"] = false,
                            ["Set (Quick Serpent)"] = false,
                            ["Set (Grace of Gloom)"] = false,
                            ["Set (Akaviri Dragonguard)"] = false,
                            ["Set (Spider Cultist Cowl)"] = false,
                            ["Set (Storm Knight's Plate)"] = false,
                            ["Set (Spelunker)"] = false,
                            ["Set (Mighty Glacier)"] = false,
                            ["Set (Crusader)"] = false,
                            ["Researchable"] = false,
                            ["Set (Essence Thief)"] = false,
                            ["Set (Unleashed Terror)"] = false,
                            ["Set (Soldier of Anguish)"] = false,
                            ["Set (Medusa)"] = false,
                            ["Equipping"] = false,
                            ["Set (Blood Moon)"] = false,
                            ["Set (Flame Blossom)"] = false,
                            ["Set (Combat Physician)"] = false,
                            ["Set (Shadow Dancer's Raiment)"] = false,
                            ["Set (Scathing Mage)"] = false,
                            ["Set (Skooma Smuggler)"] = false,
                            ["BoP Tradeable"] = false,
                            ["Set (Bloodthorn's Touch)"] = false,
                            ["Set (Syrabane's Grip)"] = false,
                            ["Set (Shroud of the Lich)"] = false,
                            ["Set (Green Pact)"] = false,
                            ["Set (Armor of the Trainee)"] = false,
                            ["Set (Wisdom of Vanus)"] = false,
                            ["Deconstruct"] = false,
                            ["Set (Nikulas' Heavy Armor)"] = false,
                            ["Set (Kraglen's Howl)"] = false,
                            ["Set (Elemental Succession)"] = false,
                            ["Set (Warrior's Fury)"] = false,
                            ["Set (Call of the Undertaker)"] = false,
                            ["Set (Agility)"] = false,
                            ["Set (Dreamer's Mantle)"] = false,
                            ["Set (Tooth of Lokkestiiz)"] = false,
                            ["Set (Sword Dancer)"] = false,
                            ["Set (Auroran's Thunder)"] = false,
                            ["Set (Icy Conjuror)"] = false,
                            ["Set (Light Speaker)"] = false,
                            ["Set (Poisonous Serpent)"] = false,
                            ["Not Collected"] = false,
                            ["Set (Bright-Throat's Boast)"] = false,
                            ["Set (Magicka Furnace)"] = false,
                            ["Set (Hagraven's Garden)"] = false,
                            ["Set (Archer's Mind)"] = false,
                            ["Set (Z'en's Redress)"] = false,
                            ["Set (Aspect of Mazzatun)"] = false,
                            ["Set (Blooddrinker)"] = false,
                            ["Set (Wilderqueen's Arch)"] = false,
                            ["Set (Vampire Lord)"] = false,
                            ["Set (Draugrkin's Grip)"] = false,
                            ["Selling"] = false,
                            ["Set (Azureblight Reaper)"] = false,
                            ["Set (Venomous Smite)"] = false,
                            ["Set (Knight Slayer)"] = false,
                            ["Set (Moon Hunter)"] = false,
                            ["Set (Spell Power Cure)"] = false,
                            ["Set (The Worm's Raiment)"] = false,
                            ["Set (Shadow of the Red Mountain)"] = false,
                            ["Set (Brands of Imperium)"] = false,
                            ["Set (Scavenging Demise)"] = false,
                            ["Set (Healer's Habit)"] = false,
                            ["Set (Jailer's Tenacity)"] = false,
                            ["Set (Way of Air)"] = false,
                            ["Set (Queen's Elegance)"] = false,
                            ["Set (Ebon Armory)"] = false,
                            ["Set (Ysgramor's Birthright)"] = false,
                            ["Set (Darkstride)"] = false,
                            ["Set (Vesture of Darloc Brae)"] = false,
                            ["Set (Spinner's Garments)"] = false,
                            ["Set (Meridia's Blessed Armor)"] = false,
                            ["Set (Light of Cyrodiil)"] = false,
                            ["Set (Lamia's Song)"] = false,
                            ["Set (Gossamer)"] = false,
                            ["Set (Endurance)"] = false,
                            ["Set (Renald's Resolve)"] = false,
                            ["Set (Stendarr's Embrace)"] = false,
                            ["Set (Leviathan)"] = false,
                            ["Set (Footman's Fortune)"] = false,
                            ["Set (Embershield)"] = false,
                            ["Armor"] = false,
                            ["Set (Impregnable Armor)"] = false,
                            ["Set (Permafrost)"] = false,
                            ["Set (Heem-Jas' Retribution)"] = false,
                            ["Set (Overwhelming Surge)"] = false,
                            ["Set (Toothrow)"] = false,
                            ["Set (Strength of the Automaton)"] = false,
                            ["Set (Hide of the Werewolf)"] = false,
                            ["Set (Sergeant's Mail)"] = false,
                            ["Set (Livewire)"] = false,
                            ["Set (Shalk Exoskeleton)"] = false,
                            ["Set (Crest of Cyrodiil)"] = false,
                            ["Set (Wyrd Tree's Blessing)"] = false,
                            ["Set (Willpower)"] = false,
                            ["Set (Viper's Sting)"] = false,
                            ["Set (Knight-errant's Mail)"] = false,
                            ["Set (Deadly Strike)"] = false,
                            ["Set (Haven of Ursus)"] = false,
                            ["Monster Sets"] = false,
                            ["Set (Way of Martial Knowledge)"] = false,
                            ["Set (Night Mother's Embrace)"] = false,
                            ["Set (Swamp Raider)"] = false,
                            ["Set (Savage Werewolf)"] = false,
                            ["Set (Hircine's Veneer)"] = false,
                            ["BoE"] = false,
                            ["Set (Durok's Bane)"] = false,
                            ["Set (Plague Slinger)"] = false,
                            ["Set (Armor of the Veiled Heritance)"] = false,
                            ["Set (Coward's Gear)"] = false,
                            ["Set (Dragon's Defilement)"] = false,
                            ["Set (Hiti's Hearth)"] = false,
                            ["Set (Witch-Knight's Defiance)"] = false,
                            ["Set (Widowmaker)"] = false,
                            ["Necklace"] = false,
                            ["Set (Mad Tinkerer)"] = false,
                            ["Set (Mark of the Pariah)"] = false,
                            ["Set (Treasure Hunter)"] = false,
                            ["Set (Gryphon's Ferocity)"] = false,
                            ["Set (Night Terror)"] = false,
                            ["Set (Hide of Morihaus)"] = false,
                            ["Set (War Maiden)"] = false,
                            ["Set (Sword-Singer)"] = false,
                            ["Set (Frozen Watcher)"] = false,
                            ["Set (Beckoning Steel)"] = false,
                            ["Set (Robes of the Withered Hand)"] = false,
                            ["Set (Armor of Truth)"] = false,
                        },
                        [6] = 
                        {
                            ["Set (Leeching Plate)"] = true,
                            ["Set (Jolting Arms)"] = true,
                            ["Set (Spell Power Cure)"] = false,
                            ["Set (Mantle of Siroria)"] = false,
                            ["Set (Durok's Bane)"] = true,
                            ["Set (Jorvuld's Guidance)"] = false,
                            ["Set (Lady Thorn)"] = false,
                            ["BoP Tradeable"] = false,
                            ["Set (Hand of Mephala)"] = true,
                            ["Set (Brands of Imperium)"] = true,
                            ["Set (Infallible Mage)"] = false,
                            ["Set (Defending Warrior)"] = false,
                            ["Set (Tormentor)"] = true,
                            ["Set (Undaunted Bastion)"] = true,
                            ["Set (Stonekeeper)"] = false,
                            ["Set (Poisonous Serpent)"] = false,
                            ["Set (Velidreth)"] = false,
                            ["Set (Hollowfang Thirst)"] = false,
                            ["Set (Symphony of Blades)"] = false,
                            ["Set (Aspect of Mazzatun)"] = true,
                            ["Set (Light Speaker)"] = false,
                            ["Set (Nightflame)"] = false,
                            ["Set (Sanctuary)"] = false,
                            ["Set (Stormfist)"] = false,
                            ["Set (Infernal Guardian)"] = false,
                            ["Set (Healer's Habit)"] = false,
                            ["Set (Bloodspawn)"] = false,
                            ["Furnishing"] = false,
                            ["Set (Ebon Armory)"] = true,
                            ["Set (Balorgh)"] = false,
                            ["Set (Chokethorn)"] = false,
                            ["Set (Eternal Warrior)"] = false,
                            ["Set (Bani's Torment)"] = true,
                            ["Set (Mighty Chudan)"] = false,
                            ["Set (Grothdarr)"] = false,
                            ["Set (Lord Warden)"] = false,
                            ["Set (Engine Guardian)"] = false,
                            ["Set (Vicious Serpent)"] = false,
                            ["Set (Battalion Defender)"] = true,
                            ["Set (Iceheart)"] = false,
                            ["Set (Duneripper's Scales)"] = true,
                            ["Set (Sellistrix)"] = false,
                            ["Set (Knight-errant's Mail)"] = true,
                            ["Set (Earthgore)"] = false,
                            ["Set (Arms of Relequen)"] = false,
                            ["Set (Ilambris)"] = false,
                            ["Set (Aegis of Galenwe)"] = false,
                            ["Set (Nerien'eth)"] = false,
                            ["Set (Domihaus)"] = false,
                            ["Set (Healing Mage)"] = false,
                            ["Set (Scourge Harvester)"] = false,
                            ["BoE"] = false,
                            ["Set (Tremorscale)"] = false,
                            ["Set (Curse of Doylemish)"] = true,
                            ["Set (Sentinel of Rkugamz)"] = false,
                            ["Set (Prayer Shawl)"] = false,
                            ["Set (Spawn of Mephala)"] = false,
                            ["Set (Combat Physician)"] = false,
                            ["Low Level"] = false,
                            ["Set (Claw of Yolnahkriin)"] = false,
                            ["Set (Slimecraw)"] = false,
                            ["Set (Haven of Ursus)"] = true,
                            ["Set (Crimson Twilight)"] = true,
                            ["Set (The Troll King)"] = false,
                            ["Set (Shadowrend)"] = false,
                            ["Set (Gossamer)"] = false,
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Cascadia",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_SIZE"] = 16,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 0.9568627477,
                            [2] = 0.7058823705,
                            [3] = 0,
                        },
                    },
                    ["version"] = 1.1000000000,
                },
            },
            ["8798292082900598"] = 
            {
                ["$LastCharacterName"] = "Ebony Knuckles",
                ["EU Megaserver"] = 
                {
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["description"] = "",
                            ["name"] = "Armor",
                            ["tag"] = "Gears",
                        },
                        [2] = 
                        {
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                            ["name"] = "BoE",
                            ["tag"] = "Gears",
                        },
                        [3] = 
                        {
                            ["rule"] = "isboptradeable()",
                            ["description"] = "Gears are tradeable within a limited time",
                            ["name"] = "BoP Tradeable",
                            ["tag"] = "Gears",
                        },
                        [4] = 
                        {
                            ["rule"] = "traitstring(\"intricate\")",
                            ["description"] = "",
                            ["name"] = "Deconstruct",
                            ["tag"] = "Gears",
                        },
                        [5] = 
                        {
                            ["rule"] = "isequipping()",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["name"] = "Equipping",
                            ["tag"] = "Gears",
                        },
                        [6] = 
                        {
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["description"] = "Gears below cp 160",
                            ["name"] = "Low Level",
                            ["tag"] = "Gears",
                        },
                        [7] = 
                        {
                            ["rule"] = "equiptype(\"neck\")",
                            ["description"] = "",
                            ["name"] = "Necklace",
                            ["tag"] = "Gears",
                        },
                        [8] = 
                        {
                            ["rule"] = "keepresearch()",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["name"] = "Researchable",
                            ["tag"] = "Gears",
                        },
                        [9] = 
                        {
                            ["rule"] = "equiptype(\"ring\")",
                            ["description"] = "",
                            ["name"] = "Ring",
                            ["tag"] = "Gears",
                        },
                        [10] = 
                        {
                            ["rule"] = "autoset()",
                            ["description"] = "Auto categorize set gears",
                            ["name"] = "Set",
                            ["tag"] = "Gears",
                        },
                        [11] = 
                        {
                            ["rule"] = "type(\"weapon\")",
                            ["description"] = "",
                            ["name"] = "Weapon",
                            ["tag"] = "Gears",
                        },
                        [12] = 
                        {
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["description"] = "Food, Drink, Potion",
                            ["name"] = "Consumables",
                            ["tag"] = "General Items",
                        },
                        [13] = 
                        {
                            ["rule"] = "type(\"container\")",
                            ["description"] = "",
                            ["name"] = "Container",
                            ["tag"] = "General Items",
                        },
                        [14] = 
                        {
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["description"] = "",
                            ["name"] = "Furnishing",
                            ["tag"] = "General Items",
                        },
                        [15] = 
                        {
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["description"] = "",
                            ["name"] = "Glyphs & Gems",
                            ["tag"] = "General Items",
                        },
                        [16] = 
                        {
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                            ["name"] = "New",
                            ["tag"] = "General Items",
                        },
                        [17] = 
                        {
                            ["rule"] = "type(\"poison\")",
                            ["description"] = "",
                            ["name"] = "Poison",
                            ["tag"] = "General Items",
                        },
                        [18] = 
                        {
                            ["rule"] = "isinquickslot()",
                            ["description"] = "Equipped in quickslots",
                            ["name"] = "Quickslots",
                            ["tag"] = "General Items",
                        },
                        [19] = 
                        {
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["name"] = "Recipes & Motifs",
                            ["tag"] = "General Items",
                        },
                        [20] = 
                        {
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                            ["name"] = "Selling",
                            ["tag"] = "General Items",
                        },
                        [21] = 
                        {
                            ["rule"] = "isstolen()",
                            ["description"] = "",
                            ["name"] = "Stolen",
                            ["tag"] = "General Items",
                        },
                        [22] = 
                        {
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["description"] = "Treasure maps and survey reports",
                            ["name"] = "Maps & Surveys",
                            ["tag"] = "General Items",
                        },
                        [23] = 
                        {
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["description"] = "",
                            ["name"] = "Alchemy",
                            ["tag"] = "Materials",
                        },
                        [24] = 
                        {
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["description"] = "",
                            ["name"] = "Blacksmithing",
                            ["tag"] = "Materials",
                        },
                        [25] = 
                        {
                            ["rule"] = "filtertype(\"clothing\")",
                            ["description"] = "",
                            ["name"] = "Clothing",
                            ["tag"] = "Materials",
                        },
                        [26] = 
                        {
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["description"] = "",
                            ["name"] = "Enchanting",
                            ["tag"] = "Materials",
                        },
                        [27] = 
                        {
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["description"] = "",
                            ["name"] = "Jewelry Crafting",
                            ["tag"] = "Materials",
                        },
                        [28] = 
                        {
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["description"] = "",
                            ["name"] = "Provisioning",
                            ["tag"] = "Materials",
                        },
                        [29] = 
                        {
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["description"] = "",
                            ["name"] = "Trait/Style Gems",
                            ["tag"] = "Materials",
                        },
                        [30] = 
                        {
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["description"] = "",
                            ["name"] = "Woodworking",
                            ["tag"] = "Materials",
                        },
                    },
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
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                    },
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                },
            },
            ["8798292067301326"] = 
            {
                ["$LastCharacterName"] = "Jimeneka Ararthin",
                ["EU Megaserver"] = 
                {
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["description"] = "",
                            ["name"] = "Armor",
                            ["tag"] = "Gears",
                        },
                        [2] = 
                        {
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                            ["name"] = "BoE",
                            ["tag"] = "Gears",
                        },
                        [3] = 
                        {
                            ["rule"] = "isboptradeable()",
                            ["description"] = "Gears are tradeable within a limited time",
                            ["name"] = "BoP Tradeable",
                            ["tag"] = "Gears",
                        },
                        [4] = 
                        {
                            ["rule"] = "traitstring(\"intricate\")",
                            ["description"] = "",
                            ["name"] = "Deconstruct",
                            ["tag"] = "Gears",
                        },
                        [5] = 
                        {
                            ["rule"] = "isequipping()",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["name"] = "Equipping",
                            ["tag"] = "Gears",
                        },
                        [6] = 
                        {
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["description"] = "Gears below cp 160",
                            ["name"] = "Low Level",
                            ["tag"] = "Gears",
                        },
                        [7] = 
                        {
                            ["rule"] = "equiptype(\"neck\")",
                            ["description"] = "",
                            ["name"] = "Necklace",
                            ["tag"] = "Gears",
                        },
                        [8] = 
                        {
                            ["rule"] = "keepresearch()",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["name"] = "Researchable",
                            ["tag"] = "Gears",
                        },
                        [9] = 
                        {
                            ["rule"] = "equiptype(\"ring\")",
                            ["description"] = "",
                            ["name"] = "Ring",
                            ["tag"] = "Gears",
                        },
                        [10] = 
                        {
                            ["rule"] = "autoset()",
                            ["description"] = "Auto categorize set gears",
                            ["name"] = "Set",
                            ["tag"] = "Gears",
                        },
                        [11] = 
                        {
                            ["rule"] = "type(\"weapon\")",
                            ["description"] = "",
                            ["name"] = "Weapon",
                            ["tag"] = "Gears",
                        },
                        [12] = 
                        {
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["description"] = "Food, Drink, Potion",
                            ["name"] = "Consumables",
                            ["tag"] = "General Items",
                        },
                        [13] = 
                        {
                            ["rule"] = "type(\"container\")",
                            ["description"] = "",
                            ["name"] = "Container",
                            ["tag"] = "General Items",
                        },
                        [14] = 
                        {
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["description"] = "",
                            ["name"] = "Furnishing",
                            ["tag"] = "General Items",
                        },
                        [15] = 
                        {
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["description"] = "",
                            ["name"] = "Glyphs & Gems",
                            ["tag"] = "General Items",
                        },
                        [16] = 
                        {
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                            ["name"] = "New",
                            ["tag"] = "General Items",
                        },
                        [17] = 
                        {
                            ["rule"] = "type(\"poison\")",
                            ["description"] = "",
                            ["name"] = "Poison",
                            ["tag"] = "General Items",
                        },
                        [18] = 
                        {
                            ["rule"] = "isinquickslot()",
                            ["description"] = "Equipped in quickslots",
                            ["name"] = "Quickslots",
                            ["tag"] = "General Items",
                        },
                        [19] = 
                        {
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["name"] = "Recipes & Motifs",
                            ["tag"] = "General Items",
                        },
                        [20] = 
                        {
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                            ["name"] = "Selling",
                            ["tag"] = "General Items",
                        },
                        [21] = 
                        {
                            ["rule"] = "isstolen()",
                            ["description"] = "",
                            ["name"] = "Stolen",
                            ["tag"] = "General Items",
                        },
                        [22] = 
                        {
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["description"] = "Treasure maps and survey reports",
                            ["name"] = "Maps & Surveys",
                            ["tag"] = "General Items",
                        },
                        [23] = 
                        {
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["description"] = "",
                            ["name"] = "Alchemy",
                            ["tag"] = "Materials",
                        },
                        [24] = 
                        {
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["description"] = "",
                            ["name"] = "Blacksmithing",
                            ["tag"] = "Materials",
                        },
                        [25] = 
                        {
                            ["rule"] = "filtertype(\"clothing\")",
                            ["description"] = "",
                            ["name"] = "Clothing",
                            ["tag"] = "Materials",
                        },
                        [26] = 
                        {
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["description"] = "",
                            ["name"] = "Enchanting",
                            ["tag"] = "Materials",
                        },
                        [27] = 
                        {
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["description"] = "",
                            ["name"] = "Jewelry Crafting",
                            ["tag"] = "Materials",
                        },
                        [28] = 
                        {
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["description"] = "",
                            ["name"] = "Provisioning",
                            ["tag"] = "Materials",
                        },
                        [29] = 
                        {
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["description"] = "",
                            ["name"] = "Trait/Style Gems",
                            ["tag"] = "Materials",
                        },
                        [30] = 
                        {
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["description"] = "",
                            ["name"] = "Woodworking",
                            ["tag"] = "Materials",
                        },
                    },
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
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                    },
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                },
            },
            ["8798292083449656"] = 
            {
                ["$LastCharacterName"] = "Iwillbedeleted",
                ["EU Megaserver"] = 
                {
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["description"] = "",
                            ["name"] = "Armor",
                            ["tag"] = "Gears",
                        },
                        [2] = 
                        {
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                            ["name"] = "BoE",
                            ["tag"] = "Gears",
                        },
                        [3] = 
                        {
                            ["rule"] = "isboptradeable()",
                            ["description"] = "Gears are tradeable within a limited time",
                            ["name"] = "BoP Tradeable",
                            ["tag"] = "Gears",
                        },
                        [4] = 
                        {
                            ["rule"] = "traitstring(\"intricate\")",
                            ["description"] = "",
                            ["name"] = "Deconstruct",
                            ["tag"] = "Gears",
                        },
                        [5] = 
                        {
                            ["rule"] = "isequipping()",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["name"] = "Equipping",
                            ["tag"] = "Gears",
                        },
                        [6] = 
                        {
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["description"] = "Gears below cp 160",
                            ["name"] = "Low Level",
                            ["tag"] = "Gears",
                        },
                        [7] = 
                        {
                            ["rule"] = "equiptype(\"neck\")",
                            ["description"] = "",
                            ["name"] = "Necklace",
                            ["tag"] = "Gears",
                        },
                        [8] = 
                        {
                            ["rule"] = "keepresearch()",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["name"] = "Researchable",
                            ["tag"] = "Gears",
                        },
                        [9] = 
                        {
                            ["rule"] = "equiptype(\"ring\")",
                            ["description"] = "",
                            ["name"] = "Ring",
                            ["tag"] = "Gears",
                        },
                        [10] = 
                        {
                            ["rule"] = "autoset()",
                            ["description"] = "Auto categorize set gears",
                            ["name"] = "Set",
                            ["tag"] = "Gears",
                        },
                        [11] = 
                        {
                            ["rule"] = "type(\"weapon\")",
                            ["description"] = "",
                            ["name"] = "Weapon",
                            ["tag"] = "Gears",
                        },
                        [12] = 
                        {
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["description"] = "Food, Drink, Potion",
                            ["name"] = "Consumables",
                            ["tag"] = "General Items",
                        },
                        [13] = 
                        {
                            ["rule"] = "type(\"container\")",
                            ["description"] = "",
                            ["name"] = "Container",
                            ["tag"] = "General Items",
                        },
                        [14] = 
                        {
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["description"] = "",
                            ["name"] = "Furnishing",
                            ["tag"] = "General Items",
                        },
                        [15] = 
                        {
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["description"] = "",
                            ["name"] = "Glyphs & Gems",
                            ["tag"] = "General Items",
                        },
                        [16] = 
                        {
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                            ["name"] = "New",
                            ["tag"] = "General Items",
                        },
                        [17] = 
                        {
                            ["rule"] = "type(\"poison\")",
                            ["description"] = "",
                            ["name"] = "Poison",
                            ["tag"] = "General Items",
                        },
                        [18] = 
                        {
                            ["rule"] = "isinquickslot()",
                            ["description"] = "Equipped in quickslots",
                            ["name"] = "Quickslots",
                            ["tag"] = "General Items",
                        },
                        [19] = 
                        {
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["name"] = "Recipes & Motifs",
                            ["tag"] = "General Items",
                        },
                        [20] = 
                        {
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                            ["name"] = "Selling",
                            ["tag"] = "General Items",
                        },
                        [21] = 
                        {
                            ["rule"] = "isstolen()",
                            ["description"] = "",
                            ["name"] = "Stolen",
                            ["tag"] = "General Items",
                        },
                        [22] = 
                        {
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["description"] = "Treasure maps and survey reports",
                            ["name"] = "Maps & Surveys",
                            ["tag"] = "General Items",
                        },
                        [23] = 
                        {
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["description"] = "",
                            ["name"] = "Alchemy",
                            ["tag"] = "Materials",
                        },
                        [24] = 
                        {
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["description"] = "",
                            ["name"] = "Blacksmithing",
                            ["tag"] = "Materials",
                        },
                        [25] = 
                        {
                            ["rule"] = "filtertype(\"clothing\")",
                            ["description"] = "",
                            ["name"] = "Clothing",
                            ["tag"] = "Materials",
                        },
                        [26] = 
                        {
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["description"] = "",
                            ["name"] = "Enchanting",
                            ["tag"] = "Materials",
                        },
                        [27] = 
                        {
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["description"] = "",
                            ["name"] = "Jewelry Crafting",
                            ["tag"] = "Materials",
                        },
                        [28] = 
                        {
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["description"] = "",
                            ["name"] = "Provisioning",
                            ["tag"] = "Materials",
                        },
                        [29] = 
                        {
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["description"] = "",
                            ["name"] = "Trait/Style Gems",
                            ["tag"] = "Materials",
                        },
                        [30] = 
                        {
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["description"] = "",
                            ["name"] = "Woodworking",
                            ["tag"] = "Materials",
                        },
                    },
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
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                    },
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                },
            },
            ["8798292081990122"] = 
            {
                ["$LastCharacterName"] = "Cassus Andronicus",
                ["EU Megaserver"] = 
                {
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["description"] = "",
                            ["name"] = "Armor",
                            ["tag"] = "Gears",
                        },
                        [2] = 
                        {
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                            ["name"] = "BoE",
                            ["tag"] = "Gears",
                        },
                        [3] = 
                        {
                            ["rule"] = "isboptradeable()",
                            ["description"] = "Gears are tradeable within a limited time",
                            ["name"] = "BoP Tradeable",
                            ["tag"] = "Gears",
                        },
                        [4] = 
                        {
                            ["rule"] = "traitstring(\"intricate\")",
                            ["description"] = "",
                            ["name"] = "Deconstruct",
                            ["tag"] = "Gears",
                        },
                        [5] = 
                        {
                            ["rule"] = "isequipping()",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["name"] = "Equipping",
                            ["tag"] = "Gears",
                        },
                        [6] = 
                        {
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["description"] = "Gears below cp 160",
                            ["name"] = "Low Level",
                            ["tag"] = "Gears",
                        },
                        [7] = 
                        {
                            ["rule"] = "equiptype(\"neck\")",
                            ["description"] = "",
                            ["name"] = "Necklace",
                            ["tag"] = "Gears",
                        },
                        [8] = 
                        {
                            ["rule"] = "keepresearch()",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["name"] = "Researchable",
                            ["tag"] = "Gears",
                        },
                        [9] = 
                        {
                            ["rule"] = "equiptype(\"ring\")",
                            ["description"] = "",
                            ["name"] = "Ring",
                            ["tag"] = "Gears",
                        },
                        [10] = 
                        {
                            ["rule"] = "autoset()",
                            ["description"] = "Auto categorize set gears",
                            ["name"] = "Set",
                            ["tag"] = "Gears",
                        },
                        [11] = 
                        {
                            ["rule"] = "type(\"weapon\")",
                            ["description"] = "",
                            ["name"] = "Weapon",
                            ["tag"] = "Gears",
                        },
                        [12] = 
                        {
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["description"] = "Food, Drink, Potion",
                            ["name"] = "Consumables",
                            ["tag"] = "General Items",
                        },
                        [13] = 
                        {
                            ["rule"] = "type(\"container\")",
                            ["description"] = "",
                            ["name"] = "Container",
                            ["tag"] = "General Items",
                        },
                        [14] = 
                        {
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["description"] = "",
                            ["name"] = "Furnishing",
                            ["tag"] = "General Items",
                        },
                        [15] = 
                        {
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["description"] = "",
                            ["name"] = "Glyphs & Gems",
                            ["tag"] = "General Items",
                        },
                        [16] = 
                        {
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                            ["name"] = "New",
                            ["tag"] = "General Items",
                        },
                        [17] = 
                        {
                            ["rule"] = "type(\"poison\")",
                            ["description"] = "",
                            ["name"] = "Poison",
                            ["tag"] = "General Items",
                        },
                        [18] = 
                        {
                            ["rule"] = "isinquickslot()",
                            ["description"] = "Equipped in quickslots",
                            ["name"] = "Quickslots",
                            ["tag"] = "General Items",
                        },
                        [19] = 
                        {
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["name"] = "Recipes & Motifs",
                            ["tag"] = "General Items",
                        },
                        [20] = 
                        {
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                            ["name"] = "Selling",
                            ["tag"] = "General Items",
                        },
                        [21] = 
                        {
                            ["rule"] = "isstolen()",
                            ["description"] = "",
                            ["name"] = "Stolen",
                            ["tag"] = "General Items",
                        },
                        [22] = 
                        {
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["description"] = "Treasure maps and survey reports",
                            ["name"] = "Maps & Surveys",
                            ["tag"] = "General Items",
                        },
                        [23] = 
                        {
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["description"] = "",
                            ["name"] = "Alchemy",
                            ["tag"] = "Materials",
                        },
                        [24] = 
                        {
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["description"] = "",
                            ["name"] = "Blacksmithing",
                            ["tag"] = "Materials",
                        },
                        [25] = 
                        {
                            ["rule"] = "filtertype(\"clothing\")",
                            ["description"] = "",
                            ["name"] = "Clothing",
                            ["tag"] = "Materials",
                        },
                        [26] = 
                        {
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["description"] = "",
                            ["name"] = "Enchanting",
                            ["tag"] = "Materials",
                        },
                        [27] = 
                        {
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["description"] = "",
                            ["name"] = "Jewelry Crafting",
                            ["tag"] = "Materials",
                        },
                        [28] = 
                        {
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["description"] = "",
                            ["name"] = "Provisioning",
                            ["tag"] = "Materials",
                        },
                        [29] = 
                        {
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["description"] = "",
                            ["name"] = "Trait/Style Gems",
                            ["tag"] = "Materials",
                        },
                        [30] = 
                        {
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["description"] = "",
                            ["name"] = "Woodworking",
                            ["tag"] = "Materials",
                        },
                    },
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
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                    },
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                },
            },
            ["8798292067209854"] = 
            {
                ["$LastCharacterName"] = "Tarodion Ararthin",
                ["EU Megaserver"] = 
                {
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["description"] = "",
                            ["name"] = "Armor",
                            ["tag"] = "Gears",
                        },
                        [2] = 
                        {
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                            ["name"] = "BoE",
                            ["tag"] = "Gears",
                        },
                        [3] = 
                        {
                            ["rule"] = "isboptradeable()",
                            ["description"] = "Gears are tradeable within a limited time",
                            ["name"] = "BoP Tradeable",
                            ["tag"] = "Gears",
                        },
                        [4] = 
                        {
                            ["rule"] = "traitstring(\"intricate\")",
                            ["description"] = "",
                            ["name"] = "Deconstruct",
                            ["tag"] = "Gears",
                        },
                        [5] = 
                        {
                            ["rule"] = "isequipping()",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["name"] = "Equipping",
                            ["tag"] = "Gears",
                        },
                        [6] = 
                        {
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["description"] = "Gears below cp 160",
                            ["name"] = "Low Level",
                            ["tag"] = "Gears",
                        },
                        [7] = 
                        {
                            ["rule"] = "equiptype(\"neck\")",
                            ["description"] = "",
                            ["name"] = "Necklace",
                            ["tag"] = "Gears",
                        },
                        [8] = 
                        {
                            ["rule"] = "keepresearch()",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["name"] = "Researchable",
                            ["tag"] = "Gears",
                        },
                        [9] = 
                        {
                            ["rule"] = "equiptype(\"ring\")",
                            ["description"] = "",
                            ["name"] = "Ring",
                            ["tag"] = "Gears",
                        },
                        [10] = 
                        {
                            ["rule"] = "autoset()",
                            ["description"] = "Auto categorize set gears",
                            ["name"] = "Set",
                            ["tag"] = "Gears",
                        },
                        [11] = 
                        {
                            ["rule"] = "type(\"weapon\")",
                            ["description"] = "",
                            ["name"] = "Weapon",
                            ["tag"] = "Gears",
                        },
                        [12] = 
                        {
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["description"] = "Food, Drink, Potion",
                            ["name"] = "Consumables",
                            ["tag"] = "General Items",
                        },
                        [13] = 
                        {
                            ["rule"] = "type(\"container\")",
                            ["description"] = "",
                            ["name"] = "Container",
                            ["tag"] = "General Items",
                        },
                        [14] = 
                        {
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["description"] = "",
                            ["name"] = "Furnishing",
                            ["tag"] = "General Items",
                        },
                        [15] = 
                        {
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["description"] = "",
                            ["name"] = "Glyphs & Gems",
                            ["tag"] = "General Items",
                        },
                        [16] = 
                        {
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                            ["name"] = "New",
                            ["tag"] = "General Items",
                        },
                        [17] = 
                        {
                            ["rule"] = "type(\"poison\")",
                            ["description"] = "",
                            ["name"] = "Poison",
                            ["tag"] = "General Items",
                        },
                        [18] = 
                        {
                            ["rule"] = "isinquickslot()",
                            ["description"] = "Equipped in quickslots",
                            ["name"] = "Quickslots",
                            ["tag"] = "General Items",
                        },
                        [19] = 
                        {
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["name"] = "Recipes & Motifs",
                            ["tag"] = "General Items",
                        },
                        [20] = 
                        {
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                            ["name"] = "Selling",
                            ["tag"] = "General Items",
                        },
                        [21] = 
                        {
                            ["rule"] = "isstolen()",
                            ["description"] = "",
                            ["name"] = "Stolen",
                            ["tag"] = "General Items",
                        },
                        [22] = 
                        {
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["description"] = "Treasure maps and survey reports",
                            ["name"] = "Maps & Surveys",
                            ["tag"] = "General Items",
                        },
                        [23] = 
                        {
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["description"] = "",
                            ["name"] = "Alchemy",
                            ["tag"] = "Materials",
                        },
                        [24] = 
                        {
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["description"] = "",
                            ["name"] = "Blacksmithing",
                            ["tag"] = "Materials",
                        },
                        [25] = 
                        {
                            ["rule"] = "filtertype(\"clothing\")",
                            ["description"] = "",
                            ["name"] = "Clothing",
                            ["tag"] = "Materials",
                        },
                        [26] = 
                        {
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["description"] = "",
                            ["name"] = "Enchanting",
                            ["tag"] = "Materials",
                        },
                        [27] = 
                        {
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["description"] = "",
                            ["name"] = "Jewelry Crafting",
                            ["tag"] = "Materials",
                        },
                        [28] = 
                        {
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["description"] = "",
                            ["name"] = "Provisioning",
                            ["tag"] = "Materials",
                        },
                        [29] = 
                        {
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["description"] = "",
                            ["name"] = "Trait/Style Gems",
                            ["tag"] = "Materials",
                        },
                        [30] = 
                        {
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["description"] = "",
                            ["name"] = "Woodworking",
                            ["tag"] = "Materials",
                        },
                    },
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
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                    },
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                },
            },
            ["8798292067859494"] = 
            {
                ["$LastCharacterName"] = "Faulcon Delacy",
                ["EU Megaserver"] = 
                {
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["description"] = "",
                            ["name"] = "Armor",
                            ["tag"] = "Gears",
                        },
                        [2] = 
                        {
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                            ["name"] = "BoE",
                            ["tag"] = "Gears",
                        },
                        [3] = 
                        {
                            ["rule"] = "isboptradeable()",
                            ["description"] = "Gears are tradeable within a limited time",
                            ["name"] = "BoP Tradeable",
                            ["tag"] = "Gears",
                        },
                        [4] = 
                        {
                            ["rule"] = "traitstring(\"intricate\")",
                            ["description"] = "",
                            ["name"] = "Deconstruct",
                            ["tag"] = "Gears",
                        },
                        [5] = 
                        {
                            ["rule"] = "isequipping()",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["name"] = "Equipping",
                            ["tag"] = "Gears",
                        },
                        [6] = 
                        {
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["description"] = "Gears below cp 160",
                            ["name"] = "Low Level",
                            ["tag"] = "Gears",
                        },
                        [7] = 
                        {
                            ["rule"] = "equiptype(\"neck\")",
                            ["description"] = "",
                            ["name"] = "Necklace",
                            ["tag"] = "Gears",
                        },
                        [8] = 
                        {
                            ["rule"] = "keepresearch()",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["name"] = "Researchable",
                            ["tag"] = "Gears",
                        },
                        [9] = 
                        {
                            ["rule"] = "equiptype(\"ring\")",
                            ["description"] = "",
                            ["name"] = "Ring",
                            ["tag"] = "Gears",
                        },
                        [10] = 
                        {
                            ["rule"] = "autoset()",
                            ["description"] = "Auto categorize set gears",
                            ["name"] = "Set",
                            ["tag"] = "Gears",
                        },
                        [11] = 
                        {
                            ["rule"] = "type(\"weapon\")",
                            ["description"] = "",
                            ["name"] = "Weapon",
                            ["tag"] = "Gears",
                        },
                        [12] = 
                        {
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["description"] = "Food, Drink, Potion",
                            ["name"] = "Consumables",
                            ["tag"] = "General Items",
                        },
                        [13] = 
                        {
                            ["rule"] = "type(\"container\")",
                            ["description"] = "",
                            ["name"] = "Container",
                            ["tag"] = "General Items",
                        },
                        [14] = 
                        {
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["description"] = "",
                            ["name"] = "Furnishing",
                            ["tag"] = "General Items",
                        },
                        [15] = 
                        {
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["description"] = "",
                            ["name"] = "Glyphs & Gems",
                            ["tag"] = "General Items",
                        },
                        [16] = 
                        {
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                            ["name"] = "New",
                            ["tag"] = "General Items",
                        },
                        [17] = 
                        {
                            ["rule"] = "type(\"poison\")",
                            ["description"] = "",
                            ["name"] = "Poison",
                            ["tag"] = "General Items",
                        },
                        [18] = 
                        {
                            ["rule"] = "isinquickslot()",
                            ["description"] = "Equipped in quickslots",
                            ["name"] = "Quickslots",
                            ["tag"] = "General Items",
                        },
                        [19] = 
                        {
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["name"] = "Recipes & Motifs",
                            ["tag"] = "General Items",
                        },
                        [20] = 
                        {
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                            ["name"] = "Selling",
                            ["tag"] = "General Items",
                        },
                        [21] = 
                        {
                            ["rule"] = "isstolen()",
                            ["description"] = "",
                            ["name"] = "Stolen",
                            ["tag"] = "General Items",
                        },
                        [22] = 
                        {
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["description"] = "Treasure maps and survey reports",
                            ["name"] = "Maps & Surveys",
                            ["tag"] = "General Items",
                        },
                        [23] = 
                        {
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["description"] = "",
                            ["name"] = "Alchemy",
                            ["tag"] = "Materials",
                        },
                        [24] = 
                        {
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["description"] = "",
                            ["name"] = "Blacksmithing",
                            ["tag"] = "Materials",
                        },
                        [25] = 
                        {
                            ["rule"] = "filtertype(\"clothing\")",
                            ["description"] = "",
                            ["name"] = "Clothing",
                            ["tag"] = "Materials",
                        },
                        [26] = 
                        {
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["description"] = "",
                            ["name"] = "Enchanting",
                            ["tag"] = "Materials",
                        },
                        [27] = 
                        {
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["description"] = "",
                            ["name"] = "Jewelry Crafting",
                            ["tag"] = "Materials",
                        },
                        [28] = 
                        {
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["description"] = "",
                            ["name"] = "Provisioning",
                            ["tag"] = "Materials",
                        },
                        [29] = 
                        {
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["description"] = "",
                            ["name"] = "Trait/Style Gems",
                            ["tag"] = "Materials",
                        },
                        [30] = 
                        {
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["description"] = "",
                            ["name"] = "Woodworking",
                            ["tag"] = "Materials",
                        },
                    },
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
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                    },
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                },
            },
            ["8798292082164860"] = 
            {
                ["$LastCharacterName"] = "Tharodriel Ararthin",
                ["EU Megaserver"] = 
                {
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["description"] = "",
                            ["name"] = "Armor",
                            ["tag"] = "Gears",
                        },
                        [2] = 
                        {
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                            ["name"] = "BoE",
                            ["tag"] = "Gears",
                        },
                        [3] = 
                        {
                            ["rule"] = "isboptradeable()",
                            ["description"] = "Gears are tradeable within a limited time",
                            ["name"] = "BoP Tradeable",
                            ["tag"] = "Gears",
                        },
                        [4] = 
                        {
                            ["rule"] = "traitstring(\"intricate\")",
                            ["description"] = "",
                            ["name"] = "Deconstruct",
                            ["tag"] = "Gears",
                        },
                        [5] = 
                        {
                            ["rule"] = "isequipping()",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["name"] = "Equipping",
                            ["tag"] = "Gears",
                        },
                        [6] = 
                        {
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["description"] = "Gears below cp 160",
                            ["name"] = "Low Level",
                            ["tag"] = "Gears",
                        },
                        [7] = 
                        {
                            ["rule"] = "equiptype(\"neck\")",
                            ["description"] = "",
                            ["name"] = "Necklace",
                            ["tag"] = "Gears",
                        },
                        [8] = 
                        {
                            ["rule"] = "keepresearch()",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["name"] = "Researchable",
                            ["tag"] = "Gears",
                        },
                        [9] = 
                        {
                            ["rule"] = "equiptype(\"ring\")",
                            ["description"] = "",
                            ["name"] = "Ring",
                            ["tag"] = "Gears",
                        },
                        [10] = 
                        {
                            ["rule"] = "autoset()",
                            ["description"] = "Auto categorize set gears",
                            ["name"] = "Set",
                            ["tag"] = "Gears",
                        },
                        [11] = 
                        {
                            ["rule"] = "type(\"weapon\")",
                            ["description"] = "",
                            ["name"] = "Weapon",
                            ["tag"] = "Gears",
                        },
                        [12] = 
                        {
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["description"] = "Food, Drink, Potion",
                            ["name"] = "Consumables",
                            ["tag"] = "General Items",
                        },
                        [13] = 
                        {
                            ["rule"] = "type(\"container\")",
                            ["description"] = "",
                            ["name"] = "Container",
                            ["tag"] = "General Items",
                        },
                        [14] = 
                        {
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["description"] = "",
                            ["name"] = "Furnishing",
                            ["tag"] = "General Items",
                        },
                        [15] = 
                        {
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["description"] = "",
                            ["name"] = "Glyphs & Gems",
                            ["tag"] = "General Items",
                        },
                        [16] = 
                        {
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                            ["name"] = "New",
                            ["tag"] = "General Items",
                        },
                        [17] = 
                        {
                            ["rule"] = "type(\"poison\")",
                            ["description"] = "",
                            ["name"] = "Poison",
                            ["tag"] = "General Items",
                        },
                        [18] = 
                        {
                            ["rule"] = "isinquickslot()",
                            ["description"] = "Equipped in quickslots",
                            ["name"] = "Quickslots",
                            ["tag"] = "General Items",
                        },
                        [19] = 
                        {
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["name"] = "Recipes & Motifs",
                            ["tag"] = "General Items",
                        },
                        [20] = 
                        {
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                            ["name"] = "Selling",
                            ["tag"] = "General Items",
                        },
                        [21] = 
                        {
                            ["rule"] = "isstolen()",
                            ["description"] = "",
                            ["name"] = "Stolen",
                            ["tag"] = "General Items",
                        },
                        [22] = 
                        {
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["description"] = "Treasure maps and survey reports",
                            ["name"] = "Maps & Surveys",
                            ["tag"] = "General Items",
                        },
                        [23] = 
                        {
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["description"] = "",
                            ["name"] = "Alchemy",
                            ["tag"] = "Materials",
                        },
                        [24] = 
                        {
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["description"] = "",
                            ["name"] = "Blacksmithing",
                            ["tag"] = "Materials",
                        },
                        [25] = 
                        {
                            ["rule"] = "filtertype(\"clothing\")",
                            ["description"] = "",
                            ["name"] = "Clothing",
                            ["tag"] = "Materials",
                        },
                        [26] = 
                        {
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["description"] = "",
                            ["name"] = "Enchanting",
                            ["tag"] = "Materials",
                        },
                        [27] = 
                        {
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["description"] = "",
                            ["name"] = "Jewelry Crafting",
                            ["tag"] = "Materials",
                        },
                        [28] = 
                        {
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["description"] = "",
                            ["name"] = "Provisioning",
                            ["tag"] = "Materials",
                        },
                        [29] = 
                        {
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["description"] = "",
                            ["name"] = "Trait/Style Gems",
                            ["tag"] = "Materials",
                        },
                        [30] = 
                        {
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["description"] = "",
                            ["name"] = "Woodworking",
                            ["tag"] = "Materials",
                        },
                    },
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
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                    },
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                },
            },
            ["8798292067300970"] = 
            {
                ["$LastCharacterName"] = "Tarod Ararthin",
                ["EU Megaserver"] = 
                {
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["description"] = "",
                            ["name"] = "Armor",
                            ["tag"] = "Gears",
                        },
                        [2] = 
                        {
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                            ["name"] = "BoE",
                            ["tag"] = "Gears",
                        },
                        [3] = 
                        {
                            ["rule"] = "isboptradeable()",
                            ["description"] = "Gears are tradeable within a limited time",
                            ["name"] = "BoP Tradeable",
                            ["tag"] = "Gears",
                        },
                        [4] = 
                        {
                            ["rule"] = "traitstring(\"intricate\")",
                            ["description"] = "",
                            ["name"] = "Deconstruct",
                            ["tag"] = "Gears",
                        },
                        [5] = 
                        {
                            ["rule"] = "isequipping()",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["name"] = "Equipping",
                            ["tag"] = "Gears",
                        },
                        [6] = 
                        {
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["description"] = "Gears below cp 160",
                            ["name"] = "Low Level",
                            ["tag"] = "Gears",
                        },
                        [7] = 
                        {
                            ["rule"] = "equiptype(\"neck\")",
                            ["description"] = "",
                            ["name"] = "Necklace",
                            ["tag"] = "Gears",
                        },
                        [8] = 
                        {
                            ["rule"] = "keepresearch()",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["name"] = "Researchable",
                            ["tag"] = "Gears",
                        },
                        [9] = 
                        {
                            ["rule"] = "equiptype(\"ring\")",
                            ["description"] = "",
                            ["name"] = "Ring",
                            ["tag"] = "Gears",
                        },
                        [10] = 
                        {
                            ["rule"] = "autoset()",
                            ["description"] = "Auto categorize set gears",
                            ["name"] = "Set",
                            ["tag"] = "Gears",
                        },
                        [11] = 
                        {
                            ["rule"] = "type(\"weapon\")",
                            ["description"] = "",
                            ["name"] = "Weapon",
                            ["tag"] = "Gears",
                        },
                        [12] = 
                        {
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["description"] = "Food, Drink, Potion",
                            ["name"] = "Consumables",
                            ["tag"] = "General Items",
                        },
                        [13] = 
                        {
                            ["rule"] = "type(\"container\")",
                            ["description"] = "",
                            ["name"] = "Container",
                            ["tag"] = "General Items",
                        },
                        [14] = 
                        {
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["description"] = "",
                            ["name"] = "Furnishing",
                            ["tag"] = "General Items",
                        },
                        [15] = 
                        {
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["description"] = "",
                            ["name"] = "Glyphs & Gems",
                            ["tag"] = "General Items",
                        },
                        [16] = 
                        {
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                            ["name"] = "New",
                            ["tag"] = "General Items",
                        },
                        [17] = 
                        {
                            ["rule"] = "type(\"poison\")",
                            ["description"] = "",
                            ["name"] = "Poison",
                            ["tag"] = "General Items",
                        },
                        [18] = 
                        {
                            ["rule"] = "isinquickslot()",
                            ["description"] = "Equipped in quickslots",
                            ["name"] = "Quickslots",
                            ["tag"] = "General Items",
                        },
                        [19] = 
                        {
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["name"] = "Recipes & Motifs",
                            ["tag"] = "General Items",
                        },
                        [20] = 
                        {
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                            ["name"] = "Selling",
                            ["tag"] = "General Items",
                        },
                        [21] = 
                        {
                            ["rule"] = "isstolen()",
                            ["description"] = "",
                            ["name"] = "Stolen",
                            ["tag"] = "General Items",
                        },
                        [22] = 
                        {
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["description"] = "Treasure maps and survey reports",
                            ["name"] = "Maps & Surveys",
                            ["tag"] = "General Items",
                        },
                        [23] = 
                        {
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["description"] = "",
                            ["name"] = "Alchemy",
                            ["tag"] = "Materials",
                        },
                        [24] = 
                        {
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["description"] = "",
                            ["name"] = "Blacksmithing",
                            ["tag"] = "Materials",
                        },
                        [25] = 
                        {
                            ["rule"] = "filtertype(\"clothing\")",
                            ["description"] = "",
                            ["name"] = "Clothing",
                            ["tag"] = "Materials",
                        },
                        [26] = 
                        {
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["description"] = "",
                            ["name"] = "Enchanting",
                            ["tag"] = "Materials",
                        },
                        [27] = 
                        {
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["description"] = "",
                            ["name"] = "Jewelry Crafting",
                            ["tag"] = "Materials",
                        },
                        [28] = 
                        {
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["description"] = "",
                            ["name"] = "Provisioning",
                            ["tag"] = "Materials",
                        },
                        [29] = 
                        {
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["description"] = "",
                            ["name"] = "Trait/Style Gems",
                            ["tag"] = "Materials",
                        },
                        [30] = 
                        {
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["description"] = "",
                            ["name"] = "Woodworking",
                            ["tag"] = "Materials",
                        },
                    },
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
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                    },
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                },
            },
            ["8798292077852888"] = 
            {
                ["$LastCharacterName"] = "Tarodio Ararthinus",
                ["EU Megaserver"] = 
                {
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["description"] = "",
                            ["name"] = "Armor",
                            ["tag"] = "Gears",
                        },
                        [2] = 
                        {
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                            ["name"] = "BoE",
                            ["tag"] = "Gears",
                        },
                        [3] = 
                        {
                            ["rule"] = "isboptradeable()",
                            ["description"] = "Gears are tradeable within a limited time",
                            ["name"] = "BoP Tradeable",
                            ["tag"] = "Gears",
                        },
                        [4] = 
                        {
                            ["rule"] = "traitstring(\"intricate\")",
                            ["description"] = "",
                            ["name"] = "Deconstruct",
                            ["tag"] = "Gears",
                        },
                        [5] = 
                        {
                            ["rule"] = "isequipping()",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["name"] = "Equipping",
                            ["tag"] = "Gears",
                        },
                        [6] = 
                        {
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["description"] = "Gears below cp 160",
                            ["name"] = "Low Level",
                            ["tag"] = "Gears",
                        },
                        [7] = 
                        {
                            ["rule"] = "equiptype(\"neck\")",
                            ["description"] = "",
                            ["name"] = "Necklace",
                            ["tag"] = "Gears",
                        },
                        [8] = 
                        {
                            ["rule"] = "keepresearch()",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["name"] = "Researchable",
                            ["tag"] = "Gears",
                        },
                        [9] = 
                        {
                            ["rule"] = "equiptype(\"ring\")",
                            ["description"] = "",
                            ["name"] = "Ring",
                            ["tag"] = "Gears",
                        },
                        [10] = 
                        {
                            ["rule"] = "autoset()",
                            ["description"] = "Auto categorize set gears",
                            ["name"] = "Set",
                            ["tag"] = "Gears",
                        },
                        [11] = 
                        {
                            ["rule"] = "type(\"weapon\")",
                            ["description"] = "",
                            ["name"] = "Weapon",
                            ["tag"] = "Gears",
                        },
                        [12] = 
                        {
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["description"] = "Food, Drink, Potion",
                            ["name"] = "Consumables",
                            ["tag"] = "General Items",
                        },
                        [13] = 
                        {
                            ["rule"] = "type(\"container\")",
                            ["description"] = "",
                            ["name"] = "Container",
                            ["tag"] = "General Items",
                        },
                        [14] = 
                        {
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["description"] = "",
                            ["name"] = "Furnishing",
                            ["tag"] = "General Items",
                        },
                        [15] = 
                        {
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["description"] = "",
                            ["name"] = "Glyphs & Gems",
                            ["tag"] = "General Items",
                        },
                        [16] = 
                        {
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                            ["name"] = "New",
                            ["tag"] = "General Items",
                        },
                        [17] = 
                        {
                            ["rule"] = "type(\"poison\")",
                            ["description"] = "",
                            ["name"] = "Poison",
                            ["tag"] = "General Items",
                        },
                        [18] = 
                        {
                            ["rule"] = "isinquickslot()",
                            ["description"] = "Equipped in quickslots",
                            ["name"] = "Quickslots",
                            ["tag"] = "General Items",
                        },
                        [19] = 
                        {
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["name"] = "Recipes & Motifs",
                            ["tag"] = "General Items",
                        },
                        [20] = 
                        {
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                            ["name"] = "Selling",
                            ["tag"] = "General Items",
                        },
                        [21] = 
                        {
                            ["rule"] = "isstolen()",
                            ["description"] = "",
                            ["name"] = "Stolen",
                            ["tag"] = "General Items",
                        },
                        [22] = 
                        {
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["description"] = "Treasure maps and survey reports",
                            ["name"] = "Maps & Surveys",
                            ["tag"] = "General Items",
                        },
                        [23] = 
                        {
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["description"] = "",
                            ["name"] = "Alchemy",
                            ["tag"] = "Materials",
                        },
                        [24] = 
                        {
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["description"] = "",
                            ["name"] = "Blacksmithing",
                            ["tag"] = "Materials",
                        },
                        [25] = 
                        {
                            ["rule"] = "filtertype(\"clothing\")",
                            ["description"] = "",
                            ["name"] = "Clothing",
                            ["tag"] = "Materials",
                        },
                        [26] = 
                        {
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["description"] = "",
                            ["name"] = "Enchanting",
                            ["tag"] = "Materials",
                        },
                        [27] = 
                        {
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["description"] = "",
                            ["name"] = "Jewelry Crafting",
                            ["tag"] = "Materials",
                        },
                        [28] = 
                        {
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["description"] = "",
                            ["name"] = "Provisioning",
                            ["tag"] = "Materials",
                        },
                        [29] = 
                        {
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["description"] = "",
                            ["name"] = "Trait/Style Gems",
                            ["tag"] = "Materials",
                        },
                        [30] = 
                        {
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["description"] = "",
                            ["name"] = "Woodworking",
                            ["tag"] = "Materials",
                        },
                    },
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
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                    },
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                },
            },
            ["8798292083070846"] = 
            {
                ["$LastCharacterName"] = "Ser Sancho",
                ["EU Megaserver"] = 
                {
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["description"] = "",
                            ["name"] = "Armor",
                            ["tag"] = "Gears",
                        },
                        [2] = 
                        {
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                            ["name"] = "BoE",
                            ["tag"] = "Gears",
                        },
                        [3] = 
                        {
                            ["rule"] = "isboptradeable()",
                            ["description"] = "Gears are tradeable within a limited time",
                            ["name"] = "BoP Tradeable",
                            ["tag"] = "Gears",
                        },
                        [4] = 
                        {
                            ["rule"] = "traitstring(\"intricate\")",
                            ["description"] = "",
                            ["name"] = "Deconstruct",
                            ["tag"] = "Gears",
                        },
                        [5] = 
                        {
                            ["rule"] = "isequipping()",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["name"] = "Equipping",
                            ["tag"] = "Gears",
                        },
                        [6] = 
                        {
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["description"] = "Gears below cp 160",
                            ["name"] = "Low Level",
                            ["tag"] = "Gears",
                        },
                        [7] = 
                        {
                            ["rule"] = "equiptype(\"neck\")",
                            ["description"] = "",
                            ["name"] = "Necklace",
                            ["tag"] = "Gears",
                        },
                        [8] = 
                        {
                            ["rule"] = "keepresearch()",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["name"] = "Researchable",
                            ["tag"] = "Gears",
                        },
                        [9] = 
                        {
                            ["rule"] = "equiptype(\"ring\")",
                            ["description"] = "",
                            ["name"] = "Ring",
                            ["tag"] = "Gears",
                        },
                        [10] = 
                        {
                            ["rule"] = "autoset()",
                            ["description"] = "Auto categorize set gears",
                            ["name"] = "Set",
                            ["tag"] = "Gears",
                        },
                        [11] = 
                        {
                            ["rule"] = "type(\"weapon\")",
                            ["description"] = "",
                            ["name"] = "Weapon",
                            ["tag"] = "Gears",
                        },
                        [12] = 
                        {
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["description"] = "Food, Drink, Potion",
                            ["name"] = "Consumables",
                            ["tag"] = "General Items",
                        },
                        [13] = 
                        {
                            ["rule"] = "type(\"container\")",
                            ["description"] = "",
                            ["name"] = "Container",
                            ["tag"] = "General Items",
                        },
                        [14] = 
                        {
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["description"] = "",
                            ["name"] = "Furnishing",
                            ["tag"] = "General Items",
                        },
                        [15] = 
                        {
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["description"] = "",
                            ["name"] = "Glyphs & Gems",
                            ["tag"] = "General Items",
                        },
                        [16] = 
                        {
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                            ["name"] = "New",
                            ["tag"] = "General Items",
                        },
                        [17] = 
                        {
                            ["rule"] = "type(\"poison\")",
                            ["description"] = "",
                            ["name"] = "Poison",
                            ["tag"] = "General Items",
                        },
                        [18] = 
                        {
                            ["rule"] = "isinquickslot()",
                            ["description"] = "Equipped in quickslots",
                            ["name"] = "Quickslots",
                            ["tag"] = "General Items",
                        },
                        [19] = 
                        {
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["name"] = "Recipes & Motifs",
                            ["tag"] = "General Items",
                        },
                        [20] = 
                        {
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                            ["name"] = "Selling",
                            ["tag"] = "General Items",
                        },
                        [21] = 
                        {
                            ["rule"] = "isstolen()",
                            ["description"] = "",
                            ["name"] = "Stolen",
                            ["tag"] = "General Items",
                        },
                        [22] = 
                        {
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["description"] = "Treasure maps and survey reports",
                            ["name"] = "Maps & Surveys",
                            ["tag"] = "General Items",
                        },
                        [23] = 
                        {
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["description"] = "",
                            ["name"] = "Alchemy",
                            ["tag"] = "Materials",
                        },
                        [24] = 
                        {
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["description"] = "",
                            ["name"] = "Blacksmithing",
                            ["tag"] = "Materials",
                        },
                        [25] = 
                        {
                            ["rule"] = "filtertype(\"clothing\")",
                            ["description"] = "",
                            ["name"] = "Clothing",
                            ["tag"] = "Materials",
                        },
                        [26] = 
                        {
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["description"] = "",
                            ["name"] = "Enchanting",
                            ["tag"] = "Materials",
                        },
                        [27] = 
                        {
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["description"] = "",
                            ["name"] = "Jewelry Crafting",
                            ["tag"] = "Materials",
                        },
                        [28] = 
                        {
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["description"] = "",
                            ["name"] = "Provisioning",
                            ["tag"] = "Materials",
                        },
                        [29] = 
                        {
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["description"] = "",
                            ["name"] = "Trait/Style Gems",
                            ["tag"] = "Materials",
                        },
                        [30] = 
                        {
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["description"] = "",
                            ["name"] = "Woodworking",
                            ["tag"] = "Materials",
                        },
                    },
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
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                    },
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                },
            },
            ["8798292081773772"] = 
            {
                ["$LastCharacterName"] = "Tarolog Agharghim",
                ["EU Megaserver"] = 
                {
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["description"] = "",
                            ["name"] = "Armor",
                            ["tag"] = "Gears",
                        },
                        [2] = 
                        {
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                            ["name"] = "BoE",
                            ["tag"] = "Gears",
                        },
                        [3] = 
                        {
                            ["rule"] = "isboptradeable()",
                            ["description"] = "Gears are tradeable within a limited time",
                            ["name"] = "BoP Tradeable",
                            ["tag"] = "Gears",
                        },
                        [4] = 
                        {
                            ["rule"] = "traitstring(\"intricate\")",
                            ["description"] = "",
                            ["name"] = "Deconstruct",
                            ["tag"] = "Gears",
                        },
                        [5] = 
                        {
                            ["rule"] = "isequipping()",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["name"] = "Equipping",
                            ["tag"] = "Gears",
                        },
                        [6] = 
                        {
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["description"] = "Gears below cp 160",
                            ["name"] = "Low Level",
                            ["tag"] = "Gears",
                        },
                        [7] = 
                        {
                            ["rule"] = "equiptype(\"neck\")",
                            ["description"] = "",
                            ["name"] = "Necklace",
                            ["tag"] = "Gears",
                        },
                        [8] = 
                        {
                            ["rule"] = "keepresearch()",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["name"] = "Researchable",
                            ["tag"] = "Gears",
                        },
                        [9] = 
                        {
                            ["rule"] = "equiptype(\"ring\")",
                            ["description"] = "",
                            ["name"] = "Ring",
                            ["tag"] = "Gears",
                        },
                        [10] = 
                        {
                            ["rule"] = "autoset()",
                            ["description"] = "Auto categorize set gears",
                            ["name"] = "Set",
                            ["tag"] = "Gears",
                        },
                        [11] = 
                        {
                            ["rule"] = "type(\"weapon\")",
                            ["description"] = "",
                            ["name"] = "Weapon",
                            ["tag"] = "Gears",
                        },
                        [12] = 
                        {
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["description"] = "Food, Drink, Potion",
                            ["name"] = "Consumables",
                            ["tag"] = "General Items",
                        },
                        [13] = 
                        {
                            ["rule"] = "type(\"container\")",
                            ["description"] = "",
                            ["name"] = "Container",
                            ["tag"] = "General Items",
                        },
                        [14] = 
                        {
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["description"] = "",
                            ["name"] = "Furnishing",
                            ["tag"] = "General Items",
                        },
                        [15] = 
                        {
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["description"] = "",
                            ["name"] = "Glyphs & Gems",
                            ["tag"] = "General Items",
                        },
                        [16] = 
                        {
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                            ["name"] = "New",
                            ["tag"] = "General Items",
                        },
                        [17] = 
                        {
                            ["rule"] = "type(\"poison\")",
                            ["description"] = "",
                            ["name"] = "Poison",
                            ["tag"] = "General Items",
                        },
                        [18] = 
                        {
                            ["rule"] = "isinquickslot()",
                            ["description"] = "Equipped in quickslots",
                            ["name"] = "Quickslots",
                            ["tag"] = "General Items",
                        },
                        [19] = 
                        {
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["name"] = "Recipes & Motifs",
                            ["tag"] = "General Items",
                        },
                        [20] = 
                        {
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                            ["name"] = "Selling",
                            ["tag"] = "General Items",
                        },
                        [21] = 
                        {
                            ["rule"] = "isstolen()",
                            ["description"] = "",
                            ["name"] = "Stolen",
                            ["tag"] = "General Items",
                        },
                        [22] = 
                        {
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["description"] = "Treasure maps and survey reports",
                            ["name"] = "Maps & Surveys",
                            ["tag"] = "General Items",
                        },
                        [23] = 
                        {
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["description"] = "",
                            ["name"] = "Alchemy",
                            ["tag"] = "Materials",
                        },
                        [24] = 
                        {
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["description"] = "",
                            ["name"] = "Blacksmithing",
                            ["tag"] = "Materials",
                        },
                        [25] = 
                        {
                            ["rule"] = "filtertype(\"clothing\")",
                            ["description"] = "",
                            ["name"] = "Clothing",
                            ["tag"] = "Materials",
                        },
                        [26] = 
                        {
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["description"] = "",
                            ["name"] = "Enchanting",
                            ["tag"] = "Materials",
                        },
                        [27] = 
                        {
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["description"] = "",
                            ["name"] = "Jewelry Crafting",
                            ["tag"] = "Materials",
                        },
                        [28] = 
                        {
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["description"] = "",
                            ["name"] = "Provisioning",
                            ["tag"] = "Materials",
                        },
                        [29] = 
                        {
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["description"] = "",
                            ["name"] = "Trait/Style Gems",
                            ["tag"] = "Materials",
                        },
                        [30] = 
                        {
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["description"] = "",
                            ["name"] = "Woodworking",
                            ["tag"] = "Materials",
                        },
                    },
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
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                    },
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                },
            },
            ["8798292078118710"] = 
            {
                ["$LastCharacterName"] = "Lord Tarod of Aragon",
                ["EU Megaserver"] = 
                {
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["description"] = "",
                            ["name"] = "Armor",
                            ["tag"] = "Gears",
                        },
                        [2] = 
                        {
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                            ["name"] = "BoE",
                            ["tag"] = "Gears",
                        },
                        [3] = 
                        {
                            ["rule"] = "isboptradeable()",
                            ["description"] = "Gears are tradeable within a limited time",
                            ["name"] = "BoP Tradeable",
                            ["tag"] = "Gears",
                        },
                        [4] = 
                        {
                            ["rule"] = "traitstring(\"intricate\")",
                            ["description"] = "",
                            ["name"] = "Deconstruct",
                            ["tag"] = "Gears",
                        },
                        [5] = 
                        {
                            ["rule"] = "isequipping()",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["name"] = "Equipping",
                            ["tag"] = "Gears",
                        },
                        [6] = 
                        {
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["description"] = "Gears below cp 160",
                            ["name"] = "Low Level",
                            ["tag"] = "Gears",
                        },
                        [7] = 
                        {
                            ["rule"] = "equiptype(\"neck\")",
                            ["description"] = "",
                            ["name"] = "Necklace",
                            ["tag"] = "Gears",
                        },
                        [8] = 
                        {
                            ["rule"] = "keepresearch()",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["name"] = "Researchable",
                            ["tag"] = "Gears",
                        },
                        [9] = 
                        {
                            ["rule"] = "equiptype(\"ring\")",
                            ["description"] = "",
                            ["name"] = "Ring",
                            ["tag"] = "Gears",
                        },
                        [10] = 
                        {
                            ["rule"] = "autoset()",
                            ["description"] = "Auto categorize set gears",
                            ["name"] = "Set",
                            ["tag"] = "Gears",
                        },
                        [11] = 
                        {
                            ["rule"] = "type(\"weapon\")",
                            ["description"] = "",
                            ["name"] = "Weapon",
                            ["tag"] = "Gears",
                        },
                        [12] = 
                        {
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["description"] = "Food, Drink, Potion",
                            ["name"] = "Consumables",
                            ["tag"] = "General Items",
                        },
                        [13] = 
                        {
                            ["rule"] = "type(\"container\")",
                            ["description"] = "",
                            ["name"] = "Container",
                            ["tag"] = "General Items",
                        },
                        [14] = 
                        {
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["description"] = "",
                            ["name"] = "Furnishing",
                            ["tag"] = "General Items",
                        },
                        [15] = 
                        {
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["description"] = "",
                            ["name"] = "Glyphs & Gems",
                            ["tag"] = "General Items",
                        },
                        [16] = 
                        {
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                            ["name"] = "New",
                            ["tag"] = "General Items",
                        },
                        [17] = 
                        {
                            ["rule"] = "type(\"poison\")",
                            ["description"] = "",
                            ["name"] = "Poison",
                            ["tag"] = "General Items",
                        },
                        [18] = 
                        {
                            ["rule"] = "isinquickslot()",
                            ["description"] = "Equipped in quickslots",
                            ["name"] = "Quickslots",
                            ["tag"] = "General Items",
                        },
                        [19] = 
                        {
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["name"] = "Recipes & Motifs",
                            ["tag"] = "General Items",
                        },
                        [20] = 
                        {
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                            ["name"] = "Selling",
                            ["tag"] = "General Items",
                        },
                        [21] = 
                        {
                            ["rule"] = "isstolen()",
                            ["description"] = "",
                            ["name"] = "Stolen",
                            ["tag"] = "General Items",
                        },
                        [22] = 
                        {
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["description"] = "Treasure maps and survey reports",
                            ["name"] = "Maps & Surveys",
                            ["tag"] = "General Items",
                        },
                        [23] = 
                        {
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["description"] = "",
                            ["name"] = "Alchemy",
                            ["tag"] = "Materials",
                        },
                        [24] = 
                        {
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["description"] = "",
                            ["name"] = "Blacksmithing",
                            ["tag"] = "Materials",
                        },
                        [25] = 
                        {
                            ["rule"] = "filtertype(\"clothing\")",
                            ["description"] = "",
                            ["name"] = "Clothing",
                            ["tag"] = "Materials",
                        },
                        [26] = 
                        {
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["description"] = "",
                            ["name"] = "Enchanting",
                            ["tag"] = "Materials",
                        },
                        [27] = 
                        {
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["description"] = "",
                            ["name"] = "Jewelry Crafting",
                            ["tag"] = "Materials",
                        },
                        [28] = 
                        {
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["description"] = "",
                            ["name"] = "Provisioning",
                            ["tag"] = "Materials",
                        },
                        [29] = 
                        {
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["description"] = "",
                            ["name"] = "Trait/Style Gems",
                            ["tag"] = "Materials",
                        },
                        [30] = 
                        {
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["description"] = "",
                            ["name"] = "Woodworking",
                            ["tag"] = "Materials",
                        },
                    },
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
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                    },
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                },
            },
            ["8798292083499544"] = 
            {
                ["$LastCharacterName"] = "Terminus Prime",
                ["EU Megaserver"] = 
                {
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["description"] = "",
                            ["name"] = "Armor",
                            ["tag"] = "Gears",
                        },
                        [2] = 
                        {
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                            ["name"] = "BoE",
                            ["tag"] = "Gears",
                        },
                        [3] = 
                        {
                            ["rule"] = "isboptradeable()",
                            ["description"] = "Gears are tradeable within a limited time",
                            ["name"] = "BoP Tradeable",
                            ["tag"] = "Gears",
                        },
                        [4] = 
                        {
                            ["rule"] = "traitstring(\"intricate\")",
                            ["description"] = "",
                            ["name"] = "Deconstruct",
                            ["tag"] = "Gears",
                        },
                        [5] = 
                        {
                            ["rule"] = "isequipping()",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["name"] = "Equipping",
                            ["tag"] = "Gears",
                        },
                        [6] = 
                        {
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["description"] = "Gears below cp 160",
                            ["name"] = "Low Level",
                            ["tag"] = "Gears",
                        },
                        [7] = 
                        {
                            ["rule"] = "equiptype(\"neck\")",
                            ["description"] = "",
                            ["name"] = "Necklace",
                            ["tag"] = "Gears",
                        },
                        [8] = 
                        {
                            ["rule"] = "keepresearch()",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["name"] = "Researchable",
                            ["tag"] = "Gears",
                        },
                        [9] = 
                        {
                            ["rule"] = "equiptype(\"ring\")",
                            ["description"] = "",
                            ["name"] = "Ring",
                            ["tag"] = "Gears",
                        },
                        [10] = 
                        {
                            ["rule"] = "autoset()",
                            ["description"] = "Auto categorize set gears",
                            ["name"] = "Set",
                            ["tag"] = "Gears",
                        },
                        [11] = 
                        {
                            ["rule"] = "type(\"weapon\")",
                            ["description"] = "",
                            ["name"] = "Weapon",
                            ["tag"] = "Gears",
                        },
                        [12] = 
                        {
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["description"] = "Food, Drink, Potion",
                            ["name"] = "Consumables",
                            ["tag"] = "General Items",
                        },
                        [13] = 
                        {
                            ["rule"] = "type(\"container\")",
                            ["description"] = "",
                            ["name"] = "Container",
                            ["tag"] = "General Items",
                        },
                        [14] = 
                        {
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["description"] = "",
                            ["name"] = "Furnishing",
                            ["tag"] = "General Items",
                        },
                        [15] = 
                        {
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["description"] = "",
                            ["name"] = "Glyphs & Gems",
                            ["tag"] = "General Items",
                        },
                        [16] = 
                        {
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                            ["name"] = "New",
                            ["tag"] = "General Items",
                        },
                        [17] = 
                        {
                            ["rule"] = "type(\"poison\")",
                            ["description"] = "",
                            ["name"] = "Poison",
                            ["tag"] = "General Items",
                        },
                        [18] = 
                        {
                            ["rule"] = "isinquickslot()",
                            ["description"] = "Equipped in quickslots",
                            ["name"] = "Quickslots",
                            ["tag"] = "General Items",
                        },
                        [19] = 
                        {
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["name"] = "Recipes & Motifs",
                            ["tag"] = "General Items",
                        },
                        [20] = 
                        {
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                            ["name"] = "Selling",
                            ["tag"] = "General Items",
                        },
                        [21] = 
                        {
                            ["rule"] = "isstolen()",
                            ["description"] = "",
                            ["name"] = "Stolen",
                            ["tag"] = "General Items",
                        },
                        [22] = 
                        {
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["description"] = "Treasure maps and survey reports",
                            ["name"] = "Maps & Surveys",
                            ["tag"] = "General Items",
                        },
                        [23] = 
                        {
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["description"] = "",
                            ["name"] = "Alchemy",
                            ["tag"] = "Materials",
                        },
                        [24] = 
                        {
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["description"] = "",
                            ["name"] = "Blacksmithing",
                            ["tag"] = "Materials",
                        },
                        [25] = 
                        {
                            ["rule"] = "filtertype(\"clothing\")",
                            ["description"] = "",
                            ["name"] = "Clothing",
                            ["tag"] = "Materials",
                        },
                        [26] = 
                        {
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["description"] = "",
                            ["name"] = "Enchanting",
                            ["tag"] = "Materials",
                        },
                        [27] = 
                        {
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["description"] = "",
                            ["name"] = "Jewelry Crafting",
                            ["tag"] = "Materials",
                        },
                        [28] = 
                        {
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["description"] = "",
                            ["name"] = "Provisioning",
                            ["tag"] = "Materials",
                        },
                        [29] = 
                        {
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["description"] = "",
                            ["name"] = "Trait/Style Gems",
                            ["tag"] = "Materials",
                        },
                        [30] = 
                        {
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["description"] = "",
                            ["name"] = "Woodworking",
                            ["tag"] = "Materials",
                        },
                    },
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
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                    },
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                },
            },
            ["8798292077956402"] = 
            {
                ["$LastCharacterName"] = "Sneaks-Behind",
                ["EU Megaserver"] = 
                {
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["description"] = "",
                            ["name"] = "Armor",
                            ["tag"] = "Gears",
                        },
                        [2] = 
                        {
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                            ["name"] = "BoE",
                            ["tag"] = "Gears",
                        },
                        [3] = 
                        {
                            ["rule"] = "isboptradeable()",
                            ["description"] = "Gears are tradeable within a limited time",
                            ["name"] = "BoP Tradeable",
                            ["tag"] = "Gears",
                        },
                        [4] = 
                        {
                            ["rule"] = "traitstring(\"intricate\")",
                            ["description"] = "",
                            ["name"] = "Deconstruct",
                            ["tag"] = "Gears",
                        },
                        [5] = 
                        {
                            ["rule"] = "isequipping()",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["name"] = "Equipping",
                            ["tag"] = "Gears",
                        },
                        [6] = 
                        {
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["description"] = "Gears below cp 160",
                            ["name"] = "Low Level",
                            ["tag"] = "Gears",
                        },
                        [7] = 
                        {
                            ["rule"] = "equiptype(\"neck\")",
                            ["description"] = "",
                            ["name"] = "Necklace",
                            ["tag"] = "Gears",
                        },
                        [8] = 
                        {
                            ["rule"] = "keepresearch()",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["name"] = "Researchable",
                            ["tag"] = "Gears",
                        },
                        [9] = 
                        {
                            ["rule"] = "equiptype(\"ring\")",
                            ["description"] = "",
                            ["name"] = "Ring",
                            ["tag"] = "Gears",
                        },
                        [10] = 
                        {
                            ["rule"] = "autoset()",
                            ["description"] = "Auto categorize set gears",
                            ["name"] = "Set",
                            ["tag"] = "Gears",
                        },
                        [11] = 
                        {
                            ["rule"] = "type(\"weapon\")",
                            ["description"] = "",
                            ["name"] = "Weapon",
                            ["tag"] = "Gears",
                        },
                        [12] = 
                        {
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["description"] = "Food, Drink, Potion",
                            ["name"] = "Consumables",
                            ["tag"] = "General Items",
                        },
                        [13] = 
                        {
                            ["rule"] = "type(\"container\")",
                            ["description"] = "",
                            ["name"] = "Container",
                            ["tag"] = "General Items",
                        },
                        [14] = 
                        {
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["description"] = "",
                            ["name"] = "Furnishing",
                            ["tag"] = "General Items",
                        },
                        [15] = 
                        {
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["description"] = "",
                            ["name"] = "Glyphs & Gems",
                            ["tag"] = "General Items",
                        },
                        [16] = 
                        {
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                            ["name"] = "New",
                            ["tag"] = "General Items",
                        },
                        [17] = 
                        {
                            ["rule"] = "type(\"poison\")",
                            ["description"] = "",
                            ["name"] = "Poison",
                            ["tag"] = "General Items",
                        },
                        [18] = 
                        {
                            ["rule"] = "isinquickslot()",
                            ["description"] = "Equipped in quickslots",
                            ["name"] = "Quickslots",
                            ["tag"] = "General Items",
                        },
                        [19] = 
                        {
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["name"] = "Recipes & Motifs",
                            ["tag"] = "General Items",
                        },
                        [20] = 
                        {
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                            ["name"] = "Selling",
                            ["tag"] = "General Items",
                        },
                        [21] = 
                        {
                            ["rule"] = "isstolen()",
                            ["description"] = "",
                            ["name"] = "Stolen",
                            ["tag"] = "General Items",
                        },
                        [22] = 
                        {
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["description"] = "Treasure maps and survey reports",
                            ["name"] = "Maps & Surveys",
                            ["tag"] = "General Items",
                        },
                        [23] = 
                        {
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["description"] = "",
                            ["name"] = "Alchemy",
                            ["tag"] = "Materials",
                        },
                        [24] = 
                        {
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["description"] = "",
                            ["name"] = "Blacksmithing",
                            ["tag"] = "Materials",
                        },
                        [25] = 
                        {
                            ["rule"] = "filtertype(\"clothing\")",
                            ["description"] = "",
                            ["name"] = "Clothing",
                            ["tag"] = "Materials",
                        },
                        [26] = 
                        {
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["description"] = "",
                            ["name"] = "Enchanting",
                            ["tag"] = "Materials",
                        },
                        [27] = 
                        {
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["description"] = "",
                            ["name"] = "Jewelry Crafting",
                            ["tag"] = "Materials",
                        },
                        [28] = 
                        {
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["description"] = "",
                            ["name"] = "Provisioning",
                            ["tag"] = "Materials",
                        },
                        [29] = 
                        {
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["description"] = "",
                            ["name"] = "Trait/Style Gems",
                            ["tag"] = "Materials",
                        },
                        [30] = 
                        {
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["description"] = "",
                            ["name"] = "Woodworking",
                            ["tag"] = "Materials",
                        },
                    },
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
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                    },
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                },
            },
        },
    },
}
