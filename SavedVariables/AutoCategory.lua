AutoCategorySavedVars =
{
    ["Default"] = 
    {
        ["@cbr600f"] = 
        {
            ["8798292067209854"] = 
            {
                ["EU Megaserver"] = 
                {
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
                    ["general"] = 
                    {
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
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
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                        },
                        [2] = 
                        {
                            ["description"] = "BoE gears for selling",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                        },
                        [3] = 
                        {
                            ["description"] = "Gears are tradeable within a limited time",
                            ["rule"] = "isboptradeable()",
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                        },
                        [4] = 
                        {
                            ["description"] = "",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                        },
                        [5] = 
                        {
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["rule"] = "isequipping()",
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                        },
                        [6] = 
                        {
                            ["description"] = "Gears below cp 160",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                        },
                        [7] = 
                        {
                            ["description"] = "",
                            ["rule"] = "equiptype(\"neck\")",
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                        },
                        [8] = 
                        {
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["rule"] = "keepresearch()",
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                        },
                        [9] = 
                        {
                            ["description"] = "",
                            ["rule"] = "equiptype(\"ring\")",
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                        },
                        [10] = 
                        {
                            ["description"] = "Auto categorize set gears",
                            ["rule"] = "autoset()",
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                        },
                        [11] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"weapon\")",
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                        },
                        [12] = 
                        {
                            ["description"] = "Food, Drink, Potion",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                        },
                        [13] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"container\")",
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                        },
                        [14] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["tag"] = "General Items",
                            ["name"] = "Furnishing",
                        },
                        [15] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["tag"] = "General Items",
                            ["name"] = "Glyphs & Gems",
                        },
                        [16] = 
                        {
                            ["description"] = "Items that are received recently",
                            ["rule"] = "isnew()",
                            ["tag"] = "General Items",
                            ["name"] = "New",
                        },
                        [17] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"poison\")",
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                        },
                        [18] = 
                        {
                            ["description"] = "Equipped in quickslots",
                            ["rule"] = "isinquickslot()",
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                        },
                        [19] = 
                        {
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                        },
                        [20] = 
                        {
                            ["description"] = "",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                        },
                        [21] = 
                        {
                            ["description"] = "",
                            ["rule"] = "isstolen()",
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                        },
                        [22] = 
                        {
                            ["description"] = "Treasure maps and survey reports",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                        },
                        [23] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                        },
                        [24] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                        },
                        [25] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                        },
                        [26] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                        },
                        [27] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                        },
                        [28] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                        },
                        [29] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                        },
                        [30] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                    },
                },
                ["$LastCharacterName"] = "Tarodion Ararthin",
            },
            ["8798292081773772"] = 
            {
                ["EU Megaserver"] = 
                {
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
                    ["general"] = 
                    {
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
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
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                        },
                        [2] = 
                        {
                            ["description"] = "BoE gears for selling",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                        },
                        [3] = 
                        {
                            ["description"] = "Gears are tradeable within a limited time",
                            ["rule"] = "isboptradeable()",
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                        },
                        [4] = 
                        {
                            ["description"] = "",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                        },
                        [5] = 
                        {
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["rule"] = "isequipping()",
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                        },
                        [6] = 
                        {
                            ["description"] = "Gears below cp 160",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                        },
                        [7] = 
                        {
                            ["description"] = "",
                            ["rule"] = "equiptype(\"neck\")",
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                        },
                        [8] = 
                        {
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["rule"] = "keepresearch()",
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                        },
                        [9] = 
                        {
                            ["description"] = "",
                            ["rule"] = "equiptype(\"ring\")",
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                        },
                        [10] = 
                        {
                            ["description"] = "Auto categorize set gears",
                            ["rule"] = "autoset()",
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                        },
                        [11] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"weapon\")",
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                        },
                        [12] = 
                        {
                            ["description"] = "Food, Drink, Potion",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                        },
                        [13] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"container\")",
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                        },
                        [14] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["tag"] = "General Items",
                            ["name"] = "Furnishing",
                        },
                        [15] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["tag"] = "General Items",
                            ["name"] = "Glyphs & Gems",
                        },
                        [16] = 
                        {
                            ["description"] = "Items that are received recently",
                            ["rule"] = "isnew()",
                            ["tag"] = "General Items",
                            ["name"] = "New",
                        },
                        [17] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"poison\")",
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                        },
                        [18] = 
                        {
                            ["description"] = "Equipped in quickslots",
                            ["rule"] = "isinquickslot()",
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                        },
                        [19] = 
                        {
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                        },
                        [20] = 
                        {
                            ["description"] = "",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                        },
                        [21] = 
                        {
                            ["description"] = "",
                            ["rule"] = "isstolen()",
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                        },
                        [22] = 
                        {
                            ["description"] = "Treasure maps and survey reports",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                        },
                        [23] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                        },
                        [24] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                        },
                        [25] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                        },
                        [26] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                        },
                        [27] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                        },
                        [28] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                        },
                        [29] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                        },
                        [30] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                    },
                },
                ["$LastCharacterName"] = "Tarolog Agharghim",
            },
            ["8798292083070846"] = 
            {
                ["EU Megaserver"] = 
                {
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
                    ["general"] = 
                    {
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
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
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                        },
                        [2] = 
                        {
                            ["description"] = "BoE gears for selling",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                        },
                        [3] = 
                        {
                            ["description"] = "Gears are tradeable within a limited time",
                            ["rule"] = "isboptradeable()",
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                        },
                        [4] = 
                        {
                            ["description"] = "",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                        },
                        [5] = 
                        {
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["rule"] = "isequipping()",
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                        },
                        [6] = 
                        {
                            ["description"] = "Gears below cp 160",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                        },
                        [7] = 
                        {
                            ["description"] = "",
                            ["rule"] = "equiptype(\"neck\")",
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                        },
                        [8] = 
                        {
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["rule"] = "keepresearch()",
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                        },
                        [9] = 
                        {
                            ["description"] = "",
                            ["rule"] = "equiptype(\"ring\")",
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                        },
                        [10] = 
                        {
                            ["description"] = "Auto categorize set gears",
                            ["rule"] = "autoset()",
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                        },
                        [11] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"weapon\")",
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                        },
                        [12] = 
                        {
                            ["description"] = "Food, Drink, Potion",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                        },
                        [13] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"container\")",
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                        },
                        [14] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["tag"] = "General Items",
                            ["name"] = "Furnishing",
                        },
                        [15] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["tag"] = "General Items",
                            ["name"] = "Glyphs & Gems",
                        },
                        [16] = 
                        {
                            ["description"] = "Items that are received recently",
                            ["rule"] = "isnew()",
                            ["tag"] = "General Items",
                            ["name"] = "New",
                        },
                        [17] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"poison\")",
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                        },
                        [18] = 
                        {
                            ["description"] = "Equipped in quickslots",
                            ["rule"] = "isinquickslot()",
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                        },
                        [19] = 
                        {
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                        },
                        [20] = 
                        {
                            ["description"] = "",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                        },
                        [21] = 
                        {
                            ["description"] = "",
                            ["rule"] = "isstolen()",
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                        },
                        [22] = 
                        {
                            ["description"] = "Treasure maps and survey reports",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                        },
                        [23] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                        },
                        [24] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                        },
                        [25] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                        },
                        [26] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                        },
                        [27] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                        },
                        [28] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                        },
                        [29] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                        },
                        [30] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                    },
                },
                ["$LastCharacterName"] = "Ser Sancho",
            },
            ["8798292082164860"] = 
            {
                ["EU Megaserver"] = 
                {
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
                    ["general"] = 
                    {
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
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
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                        },
                        [2] = 
                        {
                            ["description"] = "BoE gears for selling",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                        },
                        [3] = 
                        {
                            ["description"] = "Gears are tradeable within a limited time",
                            ["rule"] = "isboptradeable()",
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                        },
                        [4] = 
                        {
                            ["description"] = "",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                        },
                        [5] = 
                        {
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["rule"] = "isequipping()",
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                        },
                        [6] = 
                        {
                            ["description"] = "Gears below cp 160",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                        },
                        [7] = 
                        {
                            ["description"] = "",
                            ["rule"] = "equiptype(\"neck\")",
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                        },
                        [8] = 
                        {
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["rule"] = "keepresearch()",
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                        },
                        [9] = 
                        {
                            ["description"] = "",
                            ["rule"] = "equiptype(\"ring\")",
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                        },
                        [10] = 
                        {
                            ["description"] = "Auto categorize set gears",
                            ["rule"] = "autoset()",
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                        },
                        [11] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"weapon\")",
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                        },
                        [12] = 
                        {
                            ["description"] = "Food, Drink, Potion",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                        },
                        [13] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"container\")",
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                        },
                        [14] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["tag"] = "General Items",
                            ["name"] = "Furnishing",
                        },
                        [15] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["tag"] = "General Items",
                            ["name"] = "Glyphs & Gems",
                        },
                        [16] = 
                        {
                            ["description"] = "Items that are received recently",
                            ["rule"] = "isnew()",
                            ["tag"] = "General Items",
                            ["name"] = "New",
                        },
                        [17] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"poison\")",
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                        },
                        [18] = 
                        {
                            ["description"] = "Equipped in quickslots",
                            ["rule"] = "isinquickslot()",
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                        },
                        [19] = 
                        {
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                        },
                        [20] = 
                        {
                            ["description"] = "",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                        },
                        [21] = 
                        {
                            ["description"] = "",
                            ["rule"] = "isstolen()",
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                        },
                        [22] = 
                        {
                            ["description"] = "Treasure maps and survey reports",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                        },
                        [23] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                        },
                        [24] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                        },
                        [25] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                        },
                        [26] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                        },
                        [27] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                        },
                        [28] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                        },
                        [29] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                        },
                        [30] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                    },
                },
                ["$LastCharacterName"] = "Tharodriel Ararthin",
            },
            ["8798292083499544"] = 
            {
                ["EU Megaserver"] = 
                {
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
                    ["general"] = 
                    {
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
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
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                        },
                        [2] = 
                        {
                            ["description"] = "BoE gears for selling",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                        },
                        [3] = 
                        {
                            ["description"] = "Gears are tradeable within a limited time",
                            ["rule"] = "isboptradeable()",
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                        },
                        [4] = 
                        {
                            ["description"] = "",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                        },
                        [5] = 
                        {
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["rule"] = "isequipping()",
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                        },
                        [6] = 
                        {
                            ["description"] = "Gears below cp 160",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                        },
                        [7] = 
                        {
                            ["description"] = "",
                            ["rule"] = "equiptype(\"neck\")",
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                        },
                        [8] = 
                        {
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["rule"] = "keepresearch()",
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                        },
                        [9] = 
                        {
                            ["description"] = "",
                            ["rule"] = "equiptype(\"ring\")",
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                        },
                        [10] = 
                        {
                            ["description"] = "Auto categorize set gears",
                            ["rule"] = "autoset()",
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                        },
                        [11] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"weapon\")",
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                        },
                        [12] = 
                        {
                            ["description"] = "Food, Drink, Potion",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                        },
                        [13] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"container\")",
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                        },
                        [14] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["tag"] = "General Items",
                            ["name"] = "Furnishing",
                        },
                        [15] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["tag"] = "General Items",
                            ["name"] = "Glyphs & Gems",
                        },
                        [16] = 
                        {
                            ["description"] = "Items that are received recently",
                            ["rule"] = "isnew()",
                            ["tag"] = "General Items",
                            ["name"] = "New",
                        },
                        [17] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"poison\")",
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                        },
                        [18] = 
                        {
                            ["description"] = "Equipped in quickslots",
                            ["rule"] = "isinquickslot()",
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                        },
                        [19] = 
                        {
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                        },
                        [20] = 
                        {
                            ["description"] = "",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                        },
                        [21] = 
                        {
                            ["description"] = "",
                            ["rule"] = "isstolen()",
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                        },
                        [22] = 
                        {
                            ["description"] = "Treasure maps and survey reports",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                        },
                        [23] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                        },
                        [24] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                        },
                        [25] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                        },
                        [26] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                        },
                        [27] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                        },
                        [28] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                        },
                        [29] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                        },
                        [30] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                    },
                },
                ["$LastCharacterName"] = "Terminus Prime",
            },
            ["8798292076443470"] = 
            {
                ["EU Megaserver"] = 
                {
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
                    ["general"] = 
                    {
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
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
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                        },
                        [2] = 
                        {
                            ["description"] = "BoE gears for selling",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                        },
                        [3] = 
                        {
                            ["description"] = "Gears are tradeable within a limited time",
                            ["rule"] = "isboptradeable()",
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                        },
                        [4] = 
                        {
                            ["description"] = "",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                        },
                        [5] = 
                        {
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["rule"] = "isequipping()",
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                        },
                        [6] = 
                        {
                            ["description"] = "Gears below cp 160",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                        },
                        [7] = 
                        {
                            ["description"] = "",
                            ["rule"] = "equiptype(\"neck\")",
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                        },
                        [8] = 
                        {
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["rule"] = "keepresearch()",
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                        },
                        [9] = 
                        {
                            ["description"] = "",
                            ["rule"] = "equiptype(\"ring\")",
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                        },
                        [10] = 
                        {
                            ["description"] = "Auto categorize set gears",
                            ["rule"] = "autoset()",
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                        },
                        [11] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"weapon\")",
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                        },
                        [12] = 
                        {
                            ["description"] = "Food, Drink, Potion",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                        },
                        [13] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"container\")",
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                        },
                        [14] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["tag"] = "General Items",
                            ["name"] = "Furnishing",
                        },
                        [15] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["tag"] = "General Items",
                            ["name"] = "Glyphs & Gems",
                        },
                        [16] = 
                        {
                            ["description"] = "Items that are received recently",
                            ["rule"] = "isnew()",
                            ["tag"] = "General Items",
                            ["name"] = "New",
                        },
                        [17] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"poison\")",
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                        },
                        [18] = 
                        {
                            ["description"] = "Equipped in quickslots",
                            ["rule"] = "isinquickslot()",
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                        },
                        [19] = 
                        {
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                        },
                        [20] = 
                        {
                            ["description"] = "",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                        },
                        [21] = 
                        {
                            ["description"] = "",
                            ["rule"] = "isstolen()",
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                        },
                        [22] = 
                        {
                            ["description"] = "Treasure maps and survey reports",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                        },
                        [23] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                        },
                        [24] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                        },
                        [25] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                        },
                        [26] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                        },
                        [27] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                        },
                        [28] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                        },
                        [29] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                        },
                        [30] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                    },
                },
                ["$LastCharacterName"] = "Neria Rothalen",
            },
            ["8798292067301326"] = 
            {
                ["EU Megaserver"] = 
                {
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
                    ["general"] = 
                    {
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
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
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                        },
                        [2] = 
                        {
                            ["description"] = "BoE gears for selling",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                        },
                        [3] = 
                        {
                            ["description"] = "Gears are tradeable within a limited time",
                            ["rule"] = "isboptradeable()",
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                        },
                        [4] = 
                        {
                            ["description"] = "",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                        },
                        [5] = 
                        {
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["rule"] = "isequipping()",
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                        },
                        [6] = 
                        {
                            ["description"] = "Gears below cp 160",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                        },
                        [7] = 
                        {
                            ["description"] = "",
                            ["rule"] = "equiptype(\"neck\")",
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                        },
                        [8] = 
                        {
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["rule"] = "keepresearch()",
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                        },
                        [9] = 
                        {
                            ["description"] = "",
                            ["rule"] = "equiptype(\"ring\")",
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                        },
                        [10] = 
                        {
                            ["description"] = "Auto categorize set gears",
                            ["rule"] = "autoset()",
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                        },
                        [11] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"weapon\")",
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                        },
                        [12] = 
                        {
                            ["description"] = "Food, Drink, Potion",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                        },
                        [13] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"container\")",
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                        },
                        [14] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["tag"] = "General Items",
                            ["name"] = "Furnishing",
                        },
                        [15] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["tag"] = "General Items",
                            ["name"] = "Glyphs & Gems",
                        },
                        [16] = 
                        {
                            ["description"] = "Items that are received recently",
                            ["rule"] = "isnew()",
                            ["tag"] = "General Items",
                            ["name"] = "New",
                        },
                        [17] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"poison\")",
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                        },
                        [18] = 
                        {
                            ["description"] = "Equipped in quickslots",
                            ["rule"] = "isinquickslot()",
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                        },
                        [19] = 
                        {
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                        },
                        [20] = 
                        {
                            ["description"] = "",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                        },
                        [21] = 
                        {
                            ["description"] = "",
                            ["rule"] = "isstolen()",
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                        },
                        [22] = 
                        {
                            ["description"] = "Treasure maps and survey reports",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                        },
                        [23] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                        },
                        [24] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                        },
                        [25] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                        },
                        [26] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                        },
                        [27] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                        },
                        [28] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                        },
                        [29] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                        },
                        [30] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                    },
                },
                ["$LastCharacterName"] = "Jimeneka Ararthin",
            },
            ["8798292077956402"] = 
            {
                ["EU Megaserver"] = 
                {
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
                    ["general"] = 
                    {
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
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
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                        },
                        [2] = 
                        {
                            ["description"] = "BoE gears for selling",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                        },
                        [3] = 
                        {
                            ["description"] = "Gears are tradeable within a limited time",
                            ["rule"] = "isboptradeable()",
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                        },
                        [4] = 
                        {
                            ["description"] = "",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                        },
                        [5] = 
                        {
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["rule"] = "isequipping()",
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                        },
                        [6] = 
                        {
                            ["description"] = "Gears below cp 160",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                        },
                        [7] = 
                        {
                            ["description"] = "",
                            ["rule"] = "equiptype(\"neck\")",
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                        },
                        [8] = 
                        {
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["rule"] = "keepresearch()",
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                        },
                        [9] = 
                        {
                            ["description"] = "",
                            ["rule"] = "equiptype(\"ring\")",
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                        },
                        [10] = 
                        {
                            ["description"] = "Auto categorize set gears",
                            ["rule"] = "autoset()",
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                        },
                        [11] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"weapon\")",
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                        },
                        [12] = 
                        {
                            ["description"] = "Food, Drink, Potion",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                        },
                        [13] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"container\")",
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                        },
                        [14] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["tag"] = "General Items",
                            ["name"] = "Furnishing",
                        },
                        [15] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["tag"] = "General Items",
                            ["name"] = "Glyphs & Gems",
                        },
                        [16] = 
                        {
                            ["description"] = "Items that are received recently",
                            ["rule"] = "isnew()",
                            ["tag"] = "General Items",
                            ["name"] = "New",
                        },
                        [17] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"poison\")",
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                        },
                        [18] = 
                        {
                            ["description"] = "Equipped in quickslots",
                            ["rule"] = "isinquickslot()",
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                        },
                        [19] = 
                        {
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                        },
                        [20] = 
                        {
                            ["description"] = "",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                        },
                        [21] = 
                        {
                            ["description"] = "",
                            ["rule"] = "isstolen()",
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                        },
                        [22] = 
                        {
                            ["description"] = "Treasure maps and survey reports",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                        },
                        [23] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                        },
                        [24] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                        },
                        [25] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                        },
                        [26] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                        },
                        [27] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                        },
                        [28] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                        },
                        [29] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                        },
                        [30] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                    },
                },
                ["$LastCharacterName"] = "Sneaks-Behind",
            },
            ["8798292083449656"] = 
            {
                ["EU Megaserver"] = 
                {
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
                    ["general"] = 
                    {
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
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
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                        },
                        [2] = 
                        {
                            ["description"] = "BoE gears for selling",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                        },
                        [3] = 
                        {
                            ["description"] = "Gears are tradeable within a limited time",
                            ["rule"] = "isboptradeable()",
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                        },
                        [4] = 
                        {
                            ["description"] = "",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                        },
                        [5] = 
                        {
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["rule"] = "isequipping()",
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                        },
                        [6] = 
                        {
                            ["description"] = "Gears below cp 160",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                        },
                        [7] = 
                        {
                            ["description"] = "",
                            ["rule"] = "equiptype(\"neck\")",
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                        },
                        [8] = 
                        {
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["rule"] = "keepresearch()",
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                        },
                        [9] = 
                        {
                            ["description"] = "",
                            ["rule"] = "equiptype(\"ring\")",
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                        },
                        [10] = 
                        {
                            ["description"] = "Auto categorize set gears",
                            ["rule"] = "autoset()",
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                        },
                        [11] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"weapon\")",
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                        },
                        [12] = 
                        {
                            ["description"] = "Food, Drink, Potion",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                        },
                        [13] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"container\")",
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                        },
                        [14] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["tag"] = "General Items",
                            ["name"] = "Furnishing",
                        },
                        [15] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["tag"] = "General Items",
                            ["name"] = "Glyphs & Gems",
                        },
                        [16] = 
                        {
                            ["description"] = "Items that are received recently",
                            ["rule"] = "isnew()",
                            ["tag"] = "General Items",
                            ["name"] = "New",
                        },
                        [17] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"poison\")",
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                        },
                        [18] = 
                        {
                            ["description"] = "Equipped in quickslots",
                            ["rule"] = "isinquickslot()",
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                        },
                        [19] = 
                        {
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                        },
                        [20] = 
                        {
                            ["description"] = "",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                        },
                        [21] = 
                        {
                            ["description"] = "",
                            ["rule"] = "isstolen()",
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                        },
                        [22] = 
                        {
                            ["description"] = "Treasure maps and survey reports",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                        },
                        [23] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                        },
                        [24] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                        },
                        [25] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                        },
                        [26] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                        },
                        [27] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                        },
                        [28] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                        },
                        [29] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                        },
                        [30] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                    },
                },
                ["$LastCharacterName"] = "Iwillbedeleted",
            },
            ["8798292077852888"] = 
            {
                ["EU Megaserver"] = 
                {
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
                    ["general"] = 
                    {
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
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
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                        },
                        [2] = 
                        {
                            ["description"] = "BoE gears for selling",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                        },
                        [3] = 
                        {
                            ["description"] = "Gears are tradeable within a limited time",
                            ["rule"] = "isboptradeable()",
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                        },
                        [4] = 
                        {
                            ["description"] = "",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                        },
                        [5] = 
                        {
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["rule"] = "isequipping()",
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                        },
                        [6] = 
                        {
                            ["description"] = "Gears below cp 160",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                        },
                        [7] = 
                        {
                            ["description"] = "",
                            ["rule"] = "equiptype(\"neck\")",
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                        },
                        [8] = 
                        {
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["rule"] = "keepresearch()",
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                        },
                        [9] = 
                        {
                            ["description"] = "",
                            ["rule"] = "equiptype(\"ring\")",
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                        },
                        [10] = 
                        {
                            ["description"] = "Auto categorize set gears",
                            ["rule"] = "autoset()",
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                        },
                        [11] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"weapon\")",
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                        },
                        [12] = 
                        {
                            ["description"] = "Food, Drink, Potion",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                        },
                        [13] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"container\")",
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                        },
                        [14] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["tag"] = "General Items",
                            ["name"] = "Furnishing",
                        },
                        [15] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["tag"] = "General Items",
                            ["name"] = "Glyphs & Gems",
                        },
                        [16] = 
                        {
                            ["description"] = "Items that are received recently",
                            ["rule"] = "isnew()",
                            ["tag"] = "General Items",
                            ["name"] = "New",
                        },
                        [17] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"poison\")",
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                        },
                        [18] = 
                        {
                            ["description"] = "Equipped in quickslots",
                            ["rule"] = "isinquickslot()",
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                        },
                        [19] = 
                        {
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                        },
                        [20] = 
                        {
                            ["description"] = "",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                        },
                        [21] = 
                        {
                            ["description"] = "",
                            ["rule"] = "isstolen()",
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                        },
                        [22] = 
                        {
                            ["description"] = "Treasure maps and survey reports",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                        },
                        [23] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                        },
                        [24] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                        },
                        [25] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                        },
                        [26] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                        },
                        [27] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                        },
                        [28] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                        },
                        [29] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                        },
                        [30] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                    },
                },
                ["$LastCharacterName"] = "Tarodio Ararthinus",
            },
            ["8798292081990122"] = 
            {
                ["EU Megaserver"] = 
                {
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
                    ["general"] = 
                    {
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
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
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                        },
                        [2] = 
                        {
                            ["description"] = "BoE gears for selling",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                        },
                        [3] = 
                        {
                            ["description"] = "Gears are tradeable within a limited time",
                            ["rule"] = "isboptradeable()",
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                        },
                        [4] = 
                        {
                            ["description"] = "",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                        },
                        [5] = 
                        {
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["rule"] = "isequipping()",
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                        },
                        [6] = 
                        {
                            ["description"] = "Gears below cp 160",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                        },
                        [7] = 
                        {
                            ["description"] = "",
                            ["rule"] = "equiptype(\"neck\")",
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                        },
                        [8] = 
                        {
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["rule"] = "keepresearch()",
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                        },
                        [9] = 
                        {
                            ["description"] = "",
                            ["rule"] = "equiptype(\"ring\")",
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                        },
                        [10] = 
                        {
                            ["description"] = "Auto categorize set gears",
                            ["rule"] = "autoset()",
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                        },
                        [11] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"weapon\")",
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                        },
                        [12] = 
                        {
                            ["description"] = "Food, Drink, Potion",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                        },
                        [13] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"container\")",
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                        },
                        [14] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["tag"] = "General Items",
                            ["name"] = "Furnishing",
                        },
                        [15] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["tag"] = "General Items",
                            ["name"] = "Glyphs & Gems",
                        },
                        [16] = 
                        {
                            ["description"] = "Items that are received recently",
                            ["rule"] = "isnew()",
                            ["tag"] = "General Items",
                            ["name"] = "New",
                        },
                        [17] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"poison\")",
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                        },
                        [18] = 
                        {
                            ["description"] = "Equipped in quickslots",
                            ["rule"] = "isinquickslot()",
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                        },
                        [19] = 
                        {
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                        },
                        [20] = 
                        {
                            ["description"] = "",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                        },
                        [21] = 
                        {
                            ["description"] = "",
                            ["rule"] = "isstolen()",
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                        },
                        [22] = 
                        {
                            ["description"] = "Treasure maps and survey reports",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                        },
                        [23] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                        },
                        [24] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                        },
                        [25] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                        },
                        [26] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                        },
                        [27] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                        },
                        [28] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                        },
                        [29] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                        },
                        [30] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                    },
                },
                ["$LastCharacterName"] = "Cassus Andronicus",
            },
            ["8798292067300970"] = 
            {
                ["EU Megaserver"] = 
                {
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
                    ["general"] = 
                    {
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
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
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                        },
                        [2] = 
                        {
                            ["description"] = "BoE gears for selling",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                        },
                        [3] = 
                        {
                            ["description"] = "Gears are tradeable within a limited time",
                            ["rule"] = "isboptradeable()",
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                        },
                        [4] = 
                        {
                            ["description"] = "",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                        },
                        [5] = 
                        {
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["rule"] = "isequipping()",
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                        },
                        [6] = 
                        {
                            ["description"] = "Gears below cp 160",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                        },
                        [7] = 
                        {
                            ["description"] = "",
                            ["rule"] = "equiptype(\"neck\")",
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                        },
                        [8] = 
                        {
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["rule"] = "keepresearch()",
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                        },
                        [9] = 
                        {
                            ["description"] = "",
                            ["rule"] = "equiptype(\"ring\")",
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                        },
                        [10] = 
                        {
                            ["description"] = "Auto categorize set gears",
                            ["rule"] = "autoset()",
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                        },
                        [11] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"weapon\")",
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                        },
                        [12] = 
                        {
                            ["description"] = "Food, Drink, Potion",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                        },
                        [13] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"container\")",
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                        },
                        [14] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["tag"] = "General Items",
                            ["name"] = "Furnishing",
                        },
                        [15] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["tag"] = "General Items",
                            ["name"] = "Glyphs & Gems",
                        },
                        [16] = 
                        {
                            ["description"] = "Items that are received recently",
                            ["rule"] = "isnew()",
                            ["tag"] = "General Items",
                            ["name"] = "New",
                        },
                        [17] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"poison\")",
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                        },
                        [18] = 
                        {
                            ["description"] = "Equipped in quickslots",
                            ["rule"] = "isinquickslot()",
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                        },
                        [19] = 
                        {
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                        },
                        [20] = 
                        {
                            ["description"] = "",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                        },
                        [21] = 
                        {
                            ["description"] = "",
                            ["rule"] = "isstolen()",
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                        },
                        [22] = 
                        {
                            ["description"] = "Treasure maps and survey reports",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                        },
                        [23] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                        },
                        [24] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                        },
                        [25] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                        },
                        [26] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                        },
                        [27] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                        },
                        [28] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                        },
                        [29] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                        },
                        [30] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                    },
                },
                ["$LastCharacterName"] = "Tarod Ararthin",
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
                                    ["priority"] = 51,
                                    ["isHidden"] = false,
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
                    ["general"] = 
                    {
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = true,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                    },
                    ["collapses"] = 
                    {
                        [1] = 
                        {
                            ["Set (Way of Fire)"] = false,
                            ["Set (Combat Physician)"] = false,
                            ["Set (Bastion of the Heartland)"] = false,
                            ["Necklace"] = false,
                            ["Set (Elemental Succession)"] = false,
                            ["Set (Knight-errant's Mail)"] = false,
                            ["Set (Thunderbug's Carapace)"] = false,
                            ["Researchable"] = false,
                            ["Maps & Surveys"] = false,
                            ["Set (Hanu's Compassion)"] = false,
                            ["Set (Sergeant's Mail)"] = false,
                            ["Set (Night Mother's Embrace)"] = false,
                            ["Set (Spell Strategist)"] = false,
                            ["Siege"] = true,
                            ["Set (Gryphon's Ferocity)"] = false,
                            ["Set (Silks of the Sun)"] = false,
                            ["Set (Infernal Guardian)"] = false,
                            ["Set (Warrior's Fury)"] = false,
                            ["Set (Amber Plasm)"] = false,
                            ["Set (Agility)"] = false,
                            ["Set (Blood Moon)"] = false,
                            ["AlphaGear (PvP T - Imperium + Crimson)"] = true,
                            ["Set (Maw of the Infernal)"] = false,
                            ["Set (Armor of the Seducer)"] = false,
                            ["Set (Draugr Hulk)"] = false,
                            ["Set (Indomitable Fury)"] = false,
                            ["Set (Draugrkin's Grip)"] = false,
                            ["Set (Champion of the Hist)"] = false,
                            ["AlphaGear (PvP T - Evento)"] = true,
                            ["AlphaGear (PvP Magicka DD)"] = true,
                            ["Set (The Ice Furnace)"] = true,
                            ["Set (Iceheart)"] = false,
                            ["Set (Valkyn Skoria)"] = false,
                            ["Set (Dragonguard Elite)"] = false,
                            ["Set (Robes of the Withered Hand)"] = false,
                            ["Set (Toothrow)"] = false,
                            ["Set (Ward of Cyrodiil)"] = false,
                            ["Poison"] = true,
                            ["Set (Steadfast Hero)"] = false,
                            ["Set (Undaunted Unweaver)"] = false,
                            ["Not Collected"] = false,
                            ["Set (Bright-Throat's Boast)"] = false,
                            ["Set (Savage Werewolf)"] = false,
                            ["Set (Way of Air)"] = false,
                            ["Set (Wisdom of Vanus)"] = false,
                            ["Set (Scavenging Demise)"] = false,
                            ["Set (Essence Thief)"] = false,
                            ["Set (Hollowfang Thirst)"] = false,
                            ["Set (Magicka Furnace)"] = false,
                            ["Set (Nightflame)"] = false,
                            ["AlphaGear (PvP Debuffer Solo)"] = true,
                            ["Set (Lamia's Song)"] = false,
                            ["Set (Prayer Shawl)"] = false,
                            ["Set (Undaunted Infiltrator)"] = false,
                            ["Set (Bloodthorn's Touch)"] = false,
                            ["AlphaGear (PvP)"] = true,
                            ["Set (Endurance)"] = false,
                            ["Set (Vesture of Darloc Brae)"] = false,
                            ["Set (Archer's Mind)"] = false,
                            ["Set (Hand of Mephala)"] = false,
                            ["New"] = false,
                            ["Set (Mad Tinkerer)"] = false,
                            ["Set (Leviathan)"] = false,
                            ["Set (Flame Blossom)"] = false,
                            ["Set (Quick Serpent)"] = false,
                            ["Set (Stendarr's Embrace)"] = true,
                            ["Set (Auroran's Thunder)"] = false,
                            ["AlphaGear (PvE DD)"] = true,
                            ["Set (Way of Martial Knowledge)"] = false,
                            ["Set (Nikulas' Heavy Armor)"] = false,
                            ["Set (Widowmaker)"] = false,
                            ["Set (Sunderflame)"] = false,
                            ["Set (Healer's Habit)"] = false,
                            ["Set (Queen's Elegance)"] = false,
                            ["Set (Leeching Plate)"] = false,
                            ["Set (Slimecraw)"] = false,
                            ["Set (Azureblight Reaper)"] = false,
                            ["Set (Witch-Knight's Defiance)"] = false,
                            ["Set (Titanborn Strength)"] = false,
                            ["Set (Light Speaker)"] = true,
                            ["Set (Shadow Dancer's Raiment)"] = false,
                            ["Set (Crimson Twilight)"] = false,
                            ["Set (Unfathomable Darkness)"] = false,
                            ["Set (Warrior-Poet)"] = false,
                            ["Set (Witchman Armor)"] = false,
                            ["Set (Stygian)"] = false,
                            ["Set (Haven of Ursus)"] = false,
                            ["AlphaGear (PvE Tank)"] = true,
                            ["Set (Trinimac's Valor)"] = false,
                            ["Set (Mark of the Pariah)"] = false,
                            ["Set (Light of Cyrodiil)"] = false,
                            ["AlphaGear (Magika DD)"] = true,
                            ["Set (Hunt Leader)"] = false,
                            ["Stolen"] = false,
                            ["Set (Deadly Strike)"] = false,
                            ["Set (War Maiden)"] = false,
                            ["Cyrodill"] = true,
                            ["Selling"] = false,
                            ["Ring"] = false,
                            ["Set (Shadow of the Red Mountain)"] = false,
                            ["Set (Night Terror)"] = false,
                            ["Set (Balorgh)"] = false,
                            ["Glyphs & Gems"] = false,
                            ["Set (Chokethorn)"] = false,
                            ["Set (Medusa)"] = false,
                            ["Set (Spriggan's Thorns)"] = false,
                            ["Set (Impregnable Armor)"] = false,
                            ["Set (Viper's Sting)"] = false,
                            ["Set (Grace of Gloom)"] = true,
                            ["Set (Durok's Bane)"] = true,
                            ["BoE"] = false,
                            ["Set (Icy Conjuror)"] = false,
                            ["Set (Blooddrinker)"] = false,
                            ["AlphaGear (Pvp Debuffer Tank - Crimson + Mephala)"] = true,
                            ["Set (Wilderqueen's Arch)"] = false,
                            ["Set (Lady Thorn)"] = false,
                            ["Set (Overwhelming Surge)"] = false,
                            ["Set (Tormentor)"] = false,
                            ["Set (Order of Diagna)"] = false,
                            ["Set (Darkstride)"] = false,
                            ["Set (Wyrd Tree's Blessing)"] = false,
                            ["Set (Caluurion's Legacy)"] = false,
                            ["Set (Sanctuary)"] = false,
                            ["Set (Curse of Doylemish)"] = false,
                            ["Set (Domihaus)"] = false,
                            ["Set (Crest of Cyrodiil)"] = false,
                            ["Container"] = false,
                            ["Set (Senchal Defender)"] = false,
                            ["Set (Vanguard's Challenge)"] = false,
                            ["Set (Dreamer's Mantle)"] = false,
                            ["Learnable"] = false,
                            ["Set (Swarm Mother)"] = false,
                            ["AlphaGear (PvP Healer)"] = false,
                            ["Set (Rattlecage)"] = false,
                            ["Set (Mother's Sorrow)"] = true,
                            ["Set (Embershield)"] = false,
                            ["Set (Soldier of Anguish)"] = false,
                            ["Set (Grothdarr)"] = false,
                            ["AlphaGear (LvL & Dungeons)"] = true,
                            ["Set (Bone Pirate's Tatters)"] = false,
                            ["Set (Spawn of Mephala)"] = false,
                            ["Set (Pirate Skeleton)"] = false,
                            ["Set (Hircine's Veneer)"] = false,
                            ["Set (Scathing Mage)"] = false,
                            ["Set (Senche's Bite)"] = false,
                            ["Set (Gossamer)"] = false,
                            ["Set (Brands of Imperium)"] = false,
                            ["Set (Netch's Touch)"] = true,
                            ["Set (Wild Impulse)"] = false,
                            ["Set (Draugr's Heritage)"] = false,
                            ["Set (Symphony of Blades)"] = false,
                            ["Set (Green Pact)"] = false,
                            ["Set (Livewire)"] = false,
                            ["Set (Knightmare)"] = false,
                            ["Set (Dro'Zakar's Claws)"] = false,
                            ["Set (Hide of the Werewolf)"] = false,
                            ["Set (Lord Warden)"] = false,
                            ["Set (Vampire Lord)"] = false,
                            ["Set (Beekeeper's Gear)"] = false,
                            ["Set (Sheer Venom)"] = false,
                            ["Set (Barkskin)"] = false,
                            ["Set (Burning Spellweave)"] = false,
                            ["Set (Shroud of the Lich)"] = false,
                            ["Set (Ranger's Gait)"] = false,
                            ["Set (Ysgramor's Birthright)"] = false,
                            ["Set (Shadowrend)"] = false,
                            ["Set (Seventh Legion Brute)"] = false,
                            ["Quickslots"] = false,
                            ["Recipes & Motifs"] = false,
                            ["Weapon"] = false,
                            ["Set (Spell Power Cure)"] = true,
                            ["Set (Z'en's Redress)"] = false,
                            ["Set (Scourge Harvester)"] = false,
                            ["Set (Meridia's Blessed Armor)"] = false,
                            ["Set (Call of the Undertaker)"] = false,
                            ["Set (Shalk Exoskeleton)"] = false,
                            ["Set (Jailbreaker)"] = false,
                            ["Set (Ilambris)"] = false,
                            ["Set (Wizard's Riposte)"] = false,
                            ["Set (Bloodspawn)"] = false,
                            ["Set (Strength of the Automaton)"] = false,
                            ["Set (Noble Duelist's Silks)"] = false,
                            ["Monster Sets"] = true,
                            ["AlphaGear (Dungeon Tank - CC Adds)"] = true,
                            ["Set (Venomous Smite)"] = false,
                            ["Set (Tremorscale)"] = false,
                            ["Set (Sentinel of Rkugamz)"] = false,
                            ["Set (Sellistrix)"] = false,
                            ["Set (Knight Slayer)"] = false,
                            ["Set (Beckoning Steel)"] = false,
                            ["Set (The Troll King)"] = false,
                            ["Set (Plague Doctor)"] = false,
                            ["Set (Syvarra's Scales)"] = false,
                            ["Set (Unleashed Terror)"] = false,
                            ["Blacksmithing"] = false,
                            ["Set (Armor of the Veiled Heritance)"] = false,
                            ["Set (Robes of Destruction Mastery)"] = false,
                            ["Provisioning"] = false,
                            ["Set (Aspect of Mazzatun)"] = false,
                            ["Set (Defiler)"] = false,
                            ["Set (Talfyg's Treachery)"] = true,
                            ["Others"] = false,
                            ["Low Level"] = false,
                            ["Set (Sword Dancer)"] = false,
                            ["Enchanting"] = false,
                            ["Set (Crusader)"] = false,
                            ["Set (Frozen Watcher)"] = false,
                            ["Set (Crafty Alfiq)"] = false,
                            ["Set (Battalion Defender)"] = true,
                            ["Deconstruct"] = false,
                            ["Set (Willpower)"] = false,
                            ["Set (Healing Mage)"] = false,
                            ["AlphaGear (PvP Gank - Test Event)"] = false,
                            ["Set (Treasure Hunter)"] = false,
                            ["Set (Necropotence)"] = false,
                            ["Set (Poisonous Serpent)"] = false,
                            ["Set (Jailer's Tenacity)"] = false,
                            ["Set (Battlefield Acrobat)"] = false,
                            ["Armor"] = false,
                            ["Set (Vicious Death)"] = false,
                            ["Set (Spelunker)"] = false,
                            ["Set (Mighty Chudan)"] = false,
                            ["Set (Dead-Water's Guile)"] = false,
                            ["Set (Ring of the Wild Hunt)"] = false,
                            ["Set (Spider Cultist Cowl)"] = true,
                            ["Set (Akaviri Dragonguard)"] = false,
                            ["Set (Eternal Vigor)"] = false,
                            ["Set (Salvation)"] = false,
                            ["BoP Tradeable"] = false,
                            ["Set (Coward's Gear)"] = false,
                            ["Set (Engine Guardian)"] = false,
                            ["Set (Velidreth)"] = false,
                            ["Set (Syrabane's Grip)"] = false,
                            ["Set (Nerien'eth)"] = false,
                            ["Furnishing"] = false,
                            ["Set (Marauder's Haste)"] = false,
                            ["AlphaGear (PvE Healer)"] = true,
                            ["Set (Storm Knight's Plate)"] = false,
                            ["Set (Plague Slinger)"] = false,
                            ["Set (Spinner's Garments)"] = false,
                            ["AlphaGear (PvP T - Imperium + Durok)"] = false,
                            ["Set (Armor of the Trainee)"] = false,
                            ["Consumables"] = false,
                            ["Set (Ebon Armory)"] = false,
                        },
                        [2] = 
                        {
                            ["Set (Way of Fire)"] = false,
                            ["Set (Combat Physician)"] = false,
                            ["Necklace"] = false,
                            ["Set (Elemental Succession)"] = false,
                            ["Researchable"] = false,
                            ["Maps & Surveys"] = false,
                            ["Set (Hanu's Compassion)"] = false,
                            ["Set (Sergeant's Mail)"] = false,
                            ["Set (Puncturing Remedy)"] = false,
                            ["Set (Spell Strategist)"] = false,
                            ["Set (Gryphon's Ferocity)"] = false,
                            ["Set (Footman's Fortune)"] = false,
                            ["Set (Mighty Glacier)"] = false,
                            ["Set (Warrior's Fury)"] = false,
                            ["Set (Amber Plasm)"] = false,
                            ["Set (Embershield)"] = false,
                            ["Set (Blood Moon)"] = false,
                            ["Set (Elemental Catalyst)"] = false,
                            ["Set (Maw of the Infernal)"] = false,
                            ["Set (Indomitable Fury)"] = false,
                            ["Set (Draugrkin's Grip)"] = false,
                            ["Set (Renald's Resolve)"] = false,
                            ["Set (The Ice Furnace)"] = false,
                            ["Set (Toothrow)"] = false,
                            ["Set (The Worm's Raiment)"] = false,
                            ["Set (Steadfast Hero)"] = false,
                            ["Set (Essence Thief)"] = false,
                            ["Set (Magicka Furnace)"] = false,
                            ["Set (Bright-Throat's Boast)"] = false,
                            ["Set (Lamia's Song)"] = false,
                            ["Set (Prayer Shawl)"] = false,
                            ["Set (Undaunted Infiltrator)"] = false,
                            ["Set (Bloodthorn's Touch)"] = false,
                            ["Set (Endurance)"] = false,
                            ["Set (Archer's Mind)"] = false,
                            ["Set (Spell Power Cure)"] = false,
                            ["Set (Netch's Touch)"] = false,
                            ["Set (Stendarr's Embrace)"] = false,
                            ["Set (Way of Martial Knowledge)"] = false,
                            ["Set (Nikulas' Heavy Armor)"] = false,
                            ["Set (Heem-Jas' Retribution)"] = false,
                            ["Set (Healer's Habit)"] = false,
                            ["Set (Hunding's Rage)"] = false,
                            ["Set (Leeching Plate)"] = false,
                            ["Set (Hatchling's Shell)"] = false,
                            ["Set (Azureblight Reaper)"] = false,
                            ["Set (Titanborn Strength)"] = false,
                            ["Set (Crimson Twilight)"] = false,
                            ["Set (Hide of Morihaus)"] = false,
                            ["Set (Trinimac's Valor)"] = false,
                            ["Set (Robes of the Withered Hand)"] = false,
                            ["Set (Draugr Hulk)"] = false,
                            ["Set (Deadly Strike)"] = false,
                            ["Selling"] = false,
                            ["Set (Night Terror)"] = false,
                            ["Set (Medusa)"] = false,
                            ["Set (Spriggan's Thorns)"] = false,
                            ["Set (Dragon's Defilement)"] = false,
                            ["Set (Armor of Truth)"] = false,
                            ["Set (Blooddrinker)"] = false,
                            ["Set (Wilderqueen's Arch)"] = false,
                            ["Set (Overwhelming Surge)"] = false,
                            ["Set (Tormentor)"] = false,
                            ["Set (Darkstride)"] = false,
                            ["Set (Sanctuary)"] = false,
                            ["Set (Curse of Doylemish)"] = false,
                            ["Set (Moon Hunter)"] = false,
                            ["BoE"] = false,
                            ["Set (Gossamer)"] = false,
                            ["Set (Hiti's Hearth)"] = false,
                            ["Set (Hide of the Werewolf)"] = false,
                            ["Set (Grace of Gloom)"] = false,
                            ["Set (Tooth of Lokkestiiz)"] = false,
                            ["Set (Unleashed Terror)"] = false,
                            ["Set (Jorvuld's Guidance)"] = false,
                            ["Set (Valkyn Skoria)"] = false,
                            ["Poison"] = false,
                            ["Set (Spawn of Mephala)"] = false,
                            ["Set (Silks of the Sun)"] = false,
                            ["Set (Hircine's Veneer)"] = false,
                            ["Set (Swamp Raider)"] = false,
                            ["Cyrodill"] = false,
                            ["Set (Savage Werewolf)"] = false,
                            ["Set (Scathing Mage)"] = false,
                            ["Set (Wisdom of Vanus)"] = false,
                            ["Set (Undaunted Unweaver)"] = false,
                            ["Set (Healing Mage)"] = false,
                            ["Quickslots"] = false,
                            ["Set (Haven of Ursus)"] = false,
                            ["Set (Hunt Leader)"] = false,
                            ["Set (Merciless Charge)"] = false,
                            ["Set (Dro'Zakar's Claws)"] = false,
                            ["Set (Flame Blossom)"] = false,
                            ["Not Collected"] = false,
                            ["Set (Vampire Lord)"] = false,
                            ["Set (Vicious Death)"] = false,
                            ["Set (Sheer Venom)"] = false,
                            ["Set (Viper's Sting)"] = false,
                            ["Set (Burning Spellweave)"] = false,
                            ["Set (Light Speaker)"] = false,
                            ["Set (Ranger's Gait)"] = true,
                            ["Set (Ysgramor's Birthright)"] = false,
                            ["Set (Knightmare)"] = false,
                            ["Set (Seventh Legion Brute)"] = false,
                            ["Set (Draugr's Rest)"] = false,
                            ["Recipes & Motifs"] = false,
                            ["Weapon"] = false,
                            ["Set (Ilambris)"] = false,
                            ["Set (Poisonous Serpent)"] = false,
                            ["Set (Sword Dancer)"] = false,
                            ["Set (Strength of the Automaton)"] = false,
                            ["Consumables"] = false,
                            ["Set (Z'en's Redress)"] = false,
                            ["Set (Dreugh King Slayer)"] = false,
                            ["Set (Mad Tinkerer)"] = false,
                            ["Set (Wizard's Riposte)"] = false,
                            ["Set (Widowmaker)"] = false,
                            ["Set (Kraglen's Howl)"] = false,
                            ["Set (Noble Duelist's Silks)"] = false,
                            ["Monster Sets"] = false,
                            ["Set (Quick Serpent)"] = false,
                            ["Set (Venomous Smite)"] = false,
                            ["Set (Impregnable Armor)"] = false,
                            ["Set (Sentinel of Rkugamz)"] = false,
                            ["Set (Robes of the Hist)"] = false,
                            ["Set (Aegis Caller)"] = false,
                            ["Armor"] = false,
                            ["Set (Auroran's Thunder)"] = false,
                            ["Set (Plague Doctor)"] = false,
                            ["Set (Talfyg's Treachery)"] = false,
                            ["Ring"] = false,
                            ["Set (Rattlecage)"] = false,
                            ["Set (Mother's Sorrow)"] = false,
                            ["Set (Robes of Destruction Mastery)"] = false,
                            ["Set (Bone Pirate's Tatters)"] = false,
                            ["Set (Aspect of Mazzatun)"] = false,
                            ["Set (Sword-Singer)"] = false,
                            ["Set (Way of Air)"] = false,
                            ["Others"] = false,
                            ["Low Level"] = false,
                            ["Set (New Moon Acolyte)"] = false,
                            ["Set (Beekeeper's Gear)"] = false,
                            ["Set (Hand of Mephala)"] = false,
                            ["Set (Frozen Watcher)"] = false,
                            ["Set (Crafty Alfiq)"] = false,
                            ["Set (Battalion Defender)"] = false,
                            ["Deconstruct"] = false,
                            ["Set (Elf Bane)"] = false,
                            ["Set (Scavenging Demise)"] = false,
                            ["Glyphs & Gems"] = false,
                            ["Set (Treasure Hunter)"] = false,
                            ["Set (Necropotence)"] = false,
                            ["Set (Marauder's Haste)"] = false,
                            ["Set (Jailer's Tenacity)"] = false,
                            ["Set (Battlefield Acrobat)"] = false,
                            ["Set (Permafrost)"] = false,
                            ["Set (Hagraven's Garden)"] = false,
                            ["Set (Ironblood)"] = false,
                            ["Set (Mighty Chudan)"] = false,
                            ["Set (Dead-Water's Guile)"] = false,
                            ["Set (Ring of the Wild Hunt)"] = false,
                            ["Set (Spider Cultist Cowl)"] = false,
                            ["Set (Akaviri Dragonguard)"] = false,
                            ["Set (Eternal Vigor)"] = false,
                            ["Set (War Maiden)"] = false,
                            ["BoP Tradeable"] = false,
                            ["Set (Coward's Gear)"] = false,
                            ["Set (Vanguard's Challenge)"] = false,
                            ["Set (Leviathan)"] = false,
                            ["Set (Knight Slayer)"] = false,
                            ["Set (Nerien'eth)"] = false,
                            ["Furnishing"] = false,
                            ["Set (Draugr's Heritage)"] = false,
                            ["Set (Salvation)"] = false,
                            ["Set (Storm Knight's Plate)"] = false,
                            ["Set (Plague Slinger)"] = false,
                            ["Set (Spinner's Garments)"] = false,
                            ["Set (Sunderflame)"] = false,
                            ["Set (Armor of the Trainee)"] = false,
                            ["Learnable"] = false,
                            ["Set (Ebon Armory)"] = false,
                        },
                        [3] = 
                        {
                            ["Alchemy"] = false,
                            ["Blacksmithing"] = false,
                            ["Trait/Style Gems"] = false,
                            ["Set (Mother's Sorrow)"] = false,
                            ["Necklace"] = false,
                            ["Poison"] = false,
                            ["BoE"] = false,
                            ["Set (Dead-Water's Guile)"] = false,
                            ["Researchable"] = false,
                            ["Ring"] = false,
                            ["Learnable"] = false,
                            ["Glyphs & Gems"] = false,
                            ["Cyrodill"] = false,
                            ["Not Collected"] = false,
                            ["Container"] = false,
                            ["Enchanting"] = false,
                            ["Recipes & Motifs"] = false,
                            ["Others"] = false,
                            ["Low Level"] = true,
                            ["Clothing"] = false,
                            ["Set (Curse Eater)"] = false,
                            ["Provisioning"] = false,
                            ["Consumables"] = false,
                            ["Set (Eternal Vigor)"] = false,
                            ["Woodworking"] = false,
                            ["Deconstruct"] = false,
                            ["Quickslots"] = true,
                            ["Furnishing"] = false,
                        },
                        [4] = 
                        {
                            ["Provisioning"] = true,
                            ["Alchemy"] = false,
                            ["Others"] = false,
                            ["New"] = false,
                            ["Blacksmithing"] = false,
                            ["Woodworking"] = false,
                            ["Clothing"] = false,
                            ["Enchanting"] = false,
                            ["Trait/Style Gems"] = true,
                        },
                        [5] = 
                        {
                            ["Set (Way of Fire)"] = false,
                            ["Set (Combat Physician)"] = false,
                            ["Set (Bastion of the Heartland)"] = false,
                            ["Necklace"] = false,
                            ["Set (Elemental Succession)"] = false,
                            ["Set (Knight-errant's Mail)"] = false,
                            ["Set (Thunderbug's Carapace)"] = false,
                            ["Researchable"] = false,
                            ["Set (Knightmare)"] = false,
                            ["Set (Hanu's Compassion)"] = false,
                            ["Set (Sergeant's Mail)"] = false,
                            ["Set (Night Mother's Embrace)"] = false,
                            ["Set (Warrior-Poet)"] = false,
                            ["Set (Gryphon's Ferocity)"] = false,
                            ["Set (Footman's Fortune)"] = false,
                            ["Set (Mighty Glacier)"] = false,
                            ["Set (Warrior's Fury)"] = false,
                            ["Set (Amber Plasm)"] = false,
                            ["Set (Agility)"] = false,
                            ["Set (Blood Moon)"] = false,
                            ["Set (Elemental Catalyst)"] = false,
                            ["Set (Indomitable Fury)"] = false,
                            ["Set (Draugrkin's Grip)"] = false,
                            ["Set (Champion of the Hist)"] = false,
                            ["Set (The Ice Furnace)"] = false,
                            ["Set (Dragonguard Elite)"] = false,
                            ["Set (Toothrow)"] = false,
                            ["Set (The Worm's Raiment)"] = false,
                            ["Set (Steadfast Hero)"] = false,
                            ["Set (Essence Thief)"] = false,
                            ["Set (Hollowfang Thirst)"] = false,
                            ["Set (Magicka Furnace)"] = false,
                            ["Set (Bright-Throat's Boast)"] = false,
                            ["Set (Icy Conjuror)"] = false,
                            ["Set (Lamia's Song)"] = false,
                            ["Set (Prayer Shawl)"] = false,
                            ["Set (Dreamer's Mantle)"] = false,
                            ["Set (Bloodthorn's Touch)"] = false,
                            ["Set (Endurance)"] = false,
                            ["Set (Vesture of Darloc Brae)"] = false,
                            ["Set (Archer's Mind)"] = false,
                            ["Set (Talfyg's Treachery)"] = false,
                            ["New"] = false,
                            ["Set (Mad Tinkerer)"] = false,
                            ["Set (Stendarr's Embrace)"] = false,
                            ["Set (Way of Martial Knowledge)"] = false,
                            ["Set (Nikulas' Heavy Armor)"] = false,
                            ["Set (Heem-Jas' Retribution)"] = false,
                            ["Set (Healer's Habit)"] = false,
                            ["Set (Leeching Plate)"] = false,
                            ["Set (Hatchling's Shell)"] = false,
                            ["Set (Azureblight Reaper)"] = false,
                            ["Set (Titanborn Strength)"] = false,
                            ["Set (Crimson Twilight)"] = false,
                            ["Set (Unfathomable Darkness)"] = false,
                            ["Set (Stygian)"] = false,
                            ["Set (Hide of Morihaus)"] = false,
                            ["Set (Trinimac's Valor)"] = false,
                            ["Set (Senchal Defender)"] = false,
                            ["Set (Light of Cyrodiil)"] = false,
                            ["Set (Draugr Hulk)"] = false,
                            ["Set (Deadly Strike)"] = false,
                            ["Set (Aegis Caller)"] = false,
                            ["Set (Shadow of the Red Mountain)"] = false,
                            ["Set (Night Terror)"] = false,
                            ["Set (Medusa)"] = false,
                            ["Set (Spriggan's Thorns)"] = false,
                            ["Equipping"] = false,
                            ["Set (Grace of Gloom)"] = false,
                            ["Set (Durok's Bane)"] = false,
                            ["Set (Armor of Truth)"] = false,
                            ["Set (Unleashed Terror)"] = false,
                            ["Set (Blooddrinker)"] = false,
                            ["Set (Knight Slayer)"] = false,
                            ["Set (Wilderqueen's Arch)"] = false,
                            ["Set (Robes of the Withered Hand)"] = false,
                            ["Set (Overwhelming Surge)"] = false,
                            ["Set (Tormentor)"] = false,
                            ["Set (Strength of the Automaton)"] = false,
                            ["Set (Darkstride)"] = false,
                            ["Set (Wyrd Tree's Blessing)"] = false,
                            ["Set (Shadow Dancer's Raiment)"] = false,
                            ["Set (Sanctuary)"] = false,
                            ["Set (Curse of Doylemish)"] = false,
                            ["Set (Swamp Raider)"] = false,
                            ["Set (Crest of Cyrodiil)"] = false,
                            ["BoE"] = false,
                            ["Set (Ward of Cyrodiil)"] = false,
                            ["Set (Savage Werewolf)"] = false,
                            ["Set (Widowmaker)"] = false,
                            ["Set (Gossamer)"] = false,
                            ["Set (Meridia's Blessed Armor)"] = false,
                            ["Set (Hiti's Hearth)"] = false,
                            ["Set (Scathing Mage)"] = false,
                            ["Set (Flame Blossom)"] = false,
                            ["Set (Tooth of Lokkestiiz)"] = false,
                            ["Set (Wisdom of Vanus)"] = false,
                            ["Set (Jorvuld's Guidance)"] = false,
                            ["Set (Embershield)"] = false,
                            ["Set (Silks of the Sun)"] = false,
                            ["Set (Queen's Elegance)"] = false,
                            ["Set (Witch-Knight's Defiance)"] = false,
                            ["Set (Hircine's Veneer)"] = false,
                            ["Set (Haven of Ursus)"] = false,
                            ["Set (Viper's Sting)"] = false,
                            ["Set (Salvation)"] = false,
                            ["Set (Brands of Imperium)"] = false,
                            ["Set (Undaunted Infiltrator)"] = false,
                            ["Set (Undaunted Unweaver)"] = false,
                            ["Set (Barkskin)"] = false,
                            ["Set (Spell Strategist)"] = false,
                            ["Set (Green Pact)"] = false,
                            ["Set (Hunt Leader)"] = true,
                            ["Set (Draugr's Heritage)"] = false,
                            ["Set (Dro'Zakar's Claws)"] = false,
                            ["Set (Z'en's Redress)"] = false,
                            ["Set (Netch's Touch)"] = false,
                            ["Set (Vampire Lord)"] = false,
                            ["Set (Bone Pirate's Tatters)"] = false,
                            ["Set (Sheer Venom)"] = false,
                            ["Set (Renald's Resolve)"] = false,
                            ["Set (Burning Spellweave)"] = false,
                            ["Set (Shroud of the Lich)"] = false,
                            ["Set (Ranger's Gait)"] = false,
                            ["Set (Ysgramor's Birthright)"] = false,
                            ["Set (Quick Serpent)"] = false,
                            ["Set (Seventh Legion Brute)"] = false,
                            ["Set (Draugr's Rest)"] = false,
                            ["Set (Impregnable Armor)"] = false,
                            ["Weapon"] = false,
                            ["Set (Livewire)"] = false,
                            ["Set (Vicious Death)"] = false,
                            ["Set (Sword Dancer)"] = false,
                            ["Set (Rattlecage)"] = false,
                            ["Set (Call of the Undertaker)"] = false,
                            ["Set (Shalk Exoskeleton)"] = false,
                            ["Set (Dreugh King Slayer)"] = false,
                            ["Set (Mother's Sorrow)"] = false,
                            ["Set (Wizard's Riposte)"] = false,
                            ["Set (Soldier of Anguish)"] = false,
                            ["Set (Kraglen's Howl)"] = false,
                            ["Set (Noble Duelist's Silks)"] = false,
                            ["Monster Sets"] = false,
                            ["Set (Scavenging Demise)"] = false,
                            ["Set (Venomous Smite)"] = false,
                            ["Not Collected"] = false,
                            ["Set (Senche's Bite)"] = false,
                            ["Selling"] = false,
                            ["Set (Hand of Mephala)"] = false,
                            ["Set (Beckoning Steel)"] = false,
                            ["Set (Sword-Singer)"] = false,
                            ["Set (Plague Doctor)"] = false,
                            ["Set (Syvarra's Scales)"] = false,
                            ["Ring"] = false,
                            ["Set (Way of Air)"] = false,
                            ["Set (Armor of the Veiled Heritance)"] = false,
                            ["Set (Robes of Destruction Mastery)"] = false,
                            ["Set (Dragon's Defilement)"] = false,
                            ["Set (Aspect of Mazzatun)"] = false,
                            ["Set (Defiler)"] = false,
                            ["Set (Skooma Smuggler)"] = false,
                            ["Set (Moon Hunter)"] = false,
                            ["Low Level"] = false,
                            ["Set (Healing Mage)"] = false,
                            ["Set (Beekeeper's Gear)"] = false,
                            ["Set (Crusader)"] = false,
                            ["Set (Frozen Watcher)"] = false,
                            ["Set (Crafty Alfiq)"] = false,
                            ["Set (Battalion Defender)"] = false,
                            ["Deconstruct"] = false,
                            ["Set (Spell Power Cure)"] = false,
                            ["Set (Poisonous Serpent)"] = false,
                            ["Set (Light Speaker)"] = false,
                            ["Set (Treasure Hunter)"] = false,
                            ["Set (Necropotence)"] = false,
                            ["Set (Marauder's Haste)"] = false,
                            ["Set (Jailer's Tenacity)"] = false,
                            ["Set (Battlefield Acrobat)"] = false,
                            ["Set (Permafrost)"] = false,
                            ["Set (Hagraven's Garden)"] = false,
                            ["Set (Ironblood)"] = false,
                            ["Set (Hide of the Werewolf)"] = false,
                            ["Set (Dead-Water's Guile)"] = false,
                            ["Set (War Maiden)"] = false,
                            ["Set (Spider Cultist Cowl)"] = false,
                            ["Set (Akaviri Dragonguard)"] = false,
                            ["Set (Eternal Vigor)"] = false,
                            ["Set (Mark of the Pariah)"] = false,
                            ["BoP Tradeable"] = false,
                            ["Set (Coward's Gear)"] = false,
                            ["Set (Vanguard's Challenge)"] = false,
                            ["Set (Leviathan)"] = false,
                            ["Set (Syrabane's Grip)"] = false,
                            ["Armor"] = false,
                            ["Set (Ebon Armory)"] = false,
                            ["Set (Jailbreaker)"] = false,
                            ["Set (Spelunker)"] = false,
                            ["Set (Storm Knight's Plate)"] = false,
                            ["Set (Plague Slinger)"] = false,
                            ["Set (Spinner's Garments)"] = false,
                            ["Set (Auroran's Thunder)"] = false,
                            ["Set (Sunderflame)"] = false,
                            ["Set (Willpower)"] = false,
                            ["Set (Armor of the Trainee)"] = false,
                        },
                        [6] = 
                        {
                            ["Set (Tormentor)"] = true,
                            ["Set (Shadowrend)"] = false,
                            ["Set (Combat Physician)"] = false,
                            ["Set (Sanctuary)"] = false,
                            ["Set (Curse of Doylemish)"] = true,
                            ["Set (Domihaus)"] = false,
                            ["Set (Bloodspawn)"] = false,
                            ["Set (Gossamer)"] = false,
                            ["Set (Mantle of Siroria)"] = false,
                            ["Set (Jorvuld's Guidance)"] = false,
                            ["Set (Infernal Guardian)"] = false,
                            ["Set (Vicious Serpent)"] = false,
                            ["Set (Aegis of Galenwe)"] = false,
                            ["Set (Earthgore)"] = false,
                            ["Set (Bani's Torment)"] = true,
                            ["Set (Infallible Mage)"] = false,
                            ["Set (Healing Mage)"] = false,
                            ["Set (Symphony of Blades)"] = false,
                            ["Set (Haven of Ursus)"] = true,
                            ["Set (Lord Warden)"] = false,
                            ["Set (Iceheart)"] = false,
                            ["Set (Stonekeeper)"] = false,
                            ["Set (Light Speaker)"] = false,
                            ["Set (Scourge Harvester)"] = false,
                            ["Set (Hollowfang Thirst)"] = false,
                            ["Set (Nightflame)"] = false,
                            ["Set (Prayer Shawl)"] = false,
                            ["Set (Tremorscale)"] = false,
                            ["Set (Sentinel of Rkugamz)"] = false,
                            ["Set (Spell Power Cure)"] = false,
                            ["Set (The Troll King)"] = false,
                            ["Set (Defending Warrior)"] = false,
                            ["Set (Aspect of Mazzatun)"] = true,
                            ["Set (Eternal Warrior)"] = false,
                            ["Set (Healer's Habit)"] = false,
                            ["Set (Leeching Plate)"] = true,
                            ["Set (Slimecraw)"] = false,
                            ["Set (Undaunted Bastion)"] = true,
                            ["Set (Crimson Twilight)"] = true,
                            ["Set (Claw of Yolnahkriin)"] = false,
                            ["Set (Arms of Relequen)"] = false,
                            ["Set (Duneripper's Scales)"] = true,
                            ["Set (Poisonous Serpent)"] = false,
                            ["Set (Mighty Chudan)"] = false,
                            ["BoE"] = false,
                            ["Set (Brands of Imperium)"] = true,
                            ["Set (Knight-errant's Mail)"] = true,
                            ["Set (Spawn of Mephala)"] = false,
                            ["Set (Grothdarr)"] = false,
                            ["Set (Chokethorn)"] = false,
                            ["BoP Tradeable"] = false,
                            ["Set (Battalion Defender)"] = true,
                            ["Set (Engine Guardian)"] = false,
                            ["Set (Velidreth)"] = false,
                            ["Set (Balorgh)"] = false,
                            ["Set (Nerien'eth)"] = false,
                            ["Furnishing"] = false,
                            ["Set (Jolting Arms)"] = true,
                            ["Set (Sellistrix)"] = false,
                            ["Set (Durok's Bane)"] = true,
                            ["Set (Stormfist)"] = false,
                            ["Set (Hand of Mephala)"] = true,
                            ["Set (Ebon Armory)"] = true,
                            ["Low Level"] = false,
                            ["Set (Ilambris)"] = false,
                            ["Set (Lady Thorn)"] = false,
                        },
                    },
                    ["version"] = 1.1000000000,
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                        },
                        [2] = 
                        {
                            ["description"] = "",
                            ["rule"] = "alphagear(\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\")",
                            ["tag"] = "Gears",
                            ["name"] = "AlphaGear",
                        },
                        [3] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                        },
                        [4] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                        },
                        [5] = 
                        {
                            ["description"] = "BoE gears for selling",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                        },
                        [6] = 
                        {
                            ["description"] = "Gears are tradeable within a limited time",
                            ["rule"] = "isboptradeable()",
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                        },
                        [7] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                        },
                        [8] = 
                        {
                            ["description"] = "Food, Drink, Potion",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                        },
                        [9] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"container\") or itemname(\"Transmutation Geode\")",
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                        },
                        [10] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"siege\",\"ava_repair\") or sptype(\"recall_stone_keep\")",
                            ["tag"] = "General Items",
                            ["name"] = "Cyrodill",
                        },
                        [11] = 
                        {
                            ["description"] = "",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                        },
                        [12] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                        },
                        [13] = 
                        {
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["rule"] = "isequipping()",
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                        },
                        [14] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["tag"] = "General Items",
                            ["name"] = "Furnishing",
                        },
                        [15] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["tag"] = "General Items",
                            ["name"] = "Glyphs & Gems",
                        },
                        [16] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                        },
                        [17] = 
                        {
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["rule"] = "islearnable() and (type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\"))",
                            ["tag"] = "General Items",
                            ["name"] = "Learnable",
                        },
                        [18] = 
                        {
                            ["description"] = "Gears below cp 160",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\") and (not keepresearch()\r or isset()) and not traitstring(\"intricate\")\n",
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                        },
                        [19] = 
                        {
                            ["description"] = "Treasure maps and survey reports",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                        },
                        [20] = 
                        {
                            ["description"] = "",
                            ["rule"] = "ismonsterset()",
                            ["tag"] = "Gears",
                            ["name"] = "Monster Sets",
                        },
                        [21] = 
                        {
                            ["description"] = "",
                            ["rule"] = "equiptype(\"neck\")",
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                        },
                        [22] = 
                        {
                            ["description"] = "Items that are received recently",
                            ["rule"] = "isnew()",
                            ["tag"] = "General Items",
                            ["name"] = "New",
                        },
                        [23] = 
                        {
                            ["description"] = "",
                            ["rule"] = "isset() and isnotcollected()",
                            ["tag"] = "Gears",
                            ["name"] = "Not Collected",
                        },
                        [24] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"poison\")",
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                        },
                        [25] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                        },
                        [26] = 
                        {
                            ["description"] = "Equipped in quickslots",
                            ["rule"] = "isinquickslot()",
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                        },
                        [27] = 
                        {
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                        },
                        [28] = 
                        {
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["rule"] = "keepresearch() and not isset()\r",
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                        },
                        [29] = 
                        {
                            ["description"] = "",
                            ["rule"] = "equiptype(\"ring\")",
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                        },
                        [30] = 
                        {
                            ["description"] = "",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                        },
                        [31] = 
                        {
                            ["description"] = "Auto categorize set gears",
                            ["rule"] = "autoset()",
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                        },
                        [32] = 
                        {
                            ["description"] = "",
                            ["rule"] = "isstolen()",
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                        },
                        [33] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                        },
                        [34] = 
                        {
                            ["name"] = "Unknown Furnishing Recipes",
                            ["description"] = "Unknown Furnishing Recipes of all types",
                            ["rule"] = "isFurnishingUnknown()",
                            ["tag"] = "UnknownTracker",
                            ["damaged"] = true,
                        },
                        [35] = 
                        {
                            ["description"] = "Unknown Motifs",
                            ["rule"] = "isMotifUnknown()",
                            ["tag"] = "UnknownTracker",
                            ["name"] = "Unknown Motifs",
                        },
                        [36] = 
                        {
                            ["description"] = "Unknown Outfit Styles",
                            ["rule"] = "isStyleUnknown()",
                            ["tag"] = "UnknownTracker",
                            ["name"] = "Unknown Outfit Styles",
                        },
                        [37] = 
                        {
                            ["description"] = "Unknown Food and Drink Recipes",
                            ["rule"] = "isRecipeUnknown()",
                            ["tag"] = "UnknownTracker",
                            ["name"] = "Unknown Recipes",
                        },
                        [38] = 
                        {
                            ["name"] = "Unknown to Me",
                            ["description"] = "All recipes, motifs, outfit styles, etc that are not known by the current toon",
                            ["rule"] = "isUnknown(\"me\")",
                            ["tag"] = "UnknownTracker",
                            ["damaged"] = true,
                        },
                        [39] = 
                        {
                            ["description"] = "All recipes, motifs, outfit styles, etc that are not known by all toons",
                            ["rule"] = "isUnknown()",
                            ["tag"] = "UnknownTracker",
                            ["name"] = "Unknown to someone",
                        },
                        [40] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"weapon\")",
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                        },
                        [41] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_SIZE"] = 16,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_NAME"] = "Cascadia",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 0.9568627477,
                            [2] = 0.7058823705,
                            [3] = 0,
                        },
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                    },
                },
            },
            ["8798292067859494"] = 
            {
                ["EU Megaserver"] = 
                {
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
                    ["general"] = 
                    {
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
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
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                        },
                        [2] = 
                        {
                            ["description"] = "BoE gears for selling",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                        },
                        [3] = 
                        {
                            ["description"] = "Gears are tradeable within a limited time",
                            ["rule"] = "isboptradeable()",
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                        },
                        [4] = 
                        {
                            ["description"] = "",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                        },
                        [5] = 
                        {
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["rule"] = "isequipping()",
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                        },
                        [6] = 
                        {
                            ["description"] = "Gears below cp 160",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                        },
                        [7] = 
                        {
                            ["description"] = "",
                            ["rule"] = "equiptype(\"neck\")",
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                        },
                        [8] = 
                        {
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["rule"] = "keepresearch()",
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                        },
                        [9] = 
                        {
                            ["description"] = "",
                            ["rule"] = "equiptype(\"ring\")",
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                        },
                        [10] = 
                        {
                            ["description"] = "Auto categorize set gears",
                            ["rule"] = "autoset()",
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                        },
                        [11] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"weapon\")",
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                        },
                        [12] = 
                        {
                            ["description"] = "Food, Drink, Potion",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                        },
                        [13] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"container\")",
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                        },
                        [14] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["tag"] = "General Items",
                            ["name"] = "Furnishing",
                        },
                        [15] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["tag"] = "General Items",
                            ["name"] = "Glyphs & Gems",
                        },
                        [16] = 
                        {
                            ["description"] = "Items that are received recently",
                            ["rule"] = "isnew()",
                            ["tag"] = "General Items",
                            ["name"] = "New",
                        },
                        [17] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"poison\")",
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                        },
                        [18] = 
                        {
                            ["description"] = "Equipped in quickslots",
                            ["rule"] = "isinquickslot()",
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                        },
                        [19] = 
                        {
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                        },
                        [20] = 
                        {
                            ["description"] = "",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                        },
                        [21] = 
                        {
                            ["description"] = "",
                            ["rule"] = "isstolen()",
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                        },
                        [22] = 
                        {
                            ["description"] = "Treasure maps and survey reports",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                        },
                        [23] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                        },
                        [24] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                        },
                        [25] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                        },
                        [26] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                        },
                        [27] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                        },
                        [28] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                        },
                        [29] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                        },
                        [30] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                    },
                },
                ["$LastCharacterName"] = "Faulcon Delacy",
            },
            ["8798292082900598"] = 
            {
                ["EU Megaserver"] = 
                {
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
                    ["general"] = 
                    {
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
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
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                        },
                        [2] = 
                        {
                            ["description"] = "BoE gears for selling",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                        },
                        [3] = 
                        {
                            ["description"] = "Gears are tradeable within a limited time",
                            ["rule"] = "isboptradeable()",
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                        },
                        [4] = 
                        {
                            ["description"] = "",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                        },
                        [5] = 
                        {
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["rule"] = "isequipping()",
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                        },
                        [6] = 
                        {
                            ["description"] = "Gears below cp 160",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                        },
                        [7] = 
                        {
                            ["description"] = "",
                            ["rule"] = "equiptype(\"neck\")",
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                        },
                        [8] = 
                        {
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["rule"] = "keepresearch()",
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                        },
                        [9] = 
                        {
                            ["description"] = "",
                            ["rule"] = "equiptype(\"ring\")",
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                        },
                        [10] = 
                        {
                            ["description"] = "Auto categorize set gears",
                            ["rule"] = "autoset()",
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                        },
                        [11] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"weapon\")",
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                        },
                        [12] = 
                        {
                            ["description"] = "Food, Drink, Potion",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                        },
                        [13] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"container\")",
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                        },
                        [14] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["tag"] = "General Items",
                            ["name"] = "Furnishing",
                        },
                        [15] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["tag"] = "General Items",
                            ["name"] = "Glyphs & Gems",
                        },
                        [16] = 
                        {
                            ["description"] = "Items that are received recently",
                            ["rule"] = "isnew()",
                            ["tag"] = "General Items",
                            ["name"] = "New",
                        },
                        [17] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"poison\")",
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                        },
                        [18] = 
                        {
                            ["description"] = "Equipped in quickslots",
                            ["rule"] = "isinquickslot()",
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                        },
                        [19] = 
                        {
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                        },
                        [20] = 
                        {
                            ["description"] = "",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                        },
                        [21] = 
                        {
                            ["description"] = "",
                            ["rule"] = "isstolen()",
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                        },
                        [22] = 
                        {
                            ["description"] = "Treasure maps and survey reports",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                        },
                        [23] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                        },
                        [24] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                        },
                        [25] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                        },
                        [26] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                        },
                        [27] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                        },
                        [28] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                        },
                        [29] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                        },
                        [30] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                    },
                },
                ["$LastCharacterName"] = "Ebony Knuckles",
            },
            ["8798292067184426"] = 
            {
                ["EU Megaserver"] = 
                {
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
                    ["general"] = 
                    {
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
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
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                        },
                        [2] = 
                        {
                            ["description"] = "BoE gears for selling",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                        },
                        [3] = 
                        {
                            ["description"] = "Gears are tradeable within a limited time",
                            ["rule"] = "isboptradeable()",
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                        },
                        [4] = 
                        {
                            ["description"] = "",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                        },
                        [5] = 
                        {
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["rule"] = "isequipping()",
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                        },
                        [6] = 
                        {
                            ["description"] = "Gears below cp 160",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                        },
                        [7] = 
                        {
                            ["description"] = "",
                            ["rule"] = "equiptype(\"neck\")",
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                        },
                        [8] = 
                        {
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["rule"] = "keepresearch()",
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                        },
                        [9] = 
                        {
                            ["description"] = "",
                            ["rule"] = "equiptype(\"ring\")",
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                        },
                        [10] = 
                        {
                            ["description"] = "Auto categorize set gears",
                            ["rule"] = "autoset()",
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                        },
                        [11] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"weapon\")",
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                        },
                        [12] = 
                        {
                            ["description"] = "Food, Drink, Potion",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                        },
                        [13] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"container\")",
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                        },
                        [14] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["tag"] = "General Items",
                            ["name"] = "Furnishing",
                        },
                        [15] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["tag"] = "General Items",
                            ["name"] = "Glyphs & Gems",
                        },
                        [16] = 
                        {
                            ["description"] = "Items that are received recently",
                            ["rule"] = "isnew()",
                            ["tag"] = "General Items",
                            ["name"] = "New",
                        },
                        [17] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"poison\")",
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                        },
                        [18] = 
                        {
                            ["description"] = "Equipped in quickslots",
                            ["rule"] = "isinquickslot()",
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                        },
                        [19] = 
                        {
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                        },
                        [20] = 
                        {
                            ["description"] = "",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                        },
                        [21] = 
                        {
                            ["description"] = "",
                            ["rule"] = "isstolen()",
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                        },
                        [22] = 
                        {
                            ["description"] = "Treasure maps and survey reports",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                        },
                        [23] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                        },
                        [24] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                        },
                        [25] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                        },
                        [26] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                        },
                        [27] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                        },
                        [28] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                        },
                        [29] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                        },
                        [30] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                    },
                },
                ["$LastCharacterName"] = "Jimenuki Ararthin",
            },
            ["8798292078118710"] = 
            {
                ["EU Megaserver"] = 
                {
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
                    ["general"] = 
                    {
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
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
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                        },
                        [2] = 
                        {
                            ["description"] = "BoE gears for selling",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                        },
                        [3] = 
                        {
                            ["description"] = "Gears are tradeable within a limited time",
                            ["rule"] = "isboptradeable()",
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                        },
                        [4] = 
                        {
                            ["description"] = "",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                        },
                        [5] = 
                        {
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["rule"] = "isequipping()",
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                        },
                        [6] = 
                        {
                            ["description"] = "Gears below cp 160",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                        },
                        [7] = 
                        {
                            ["description"] = "",
                            ["rule"] = "equiptype(\"neck\")",
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                        },
                        [8] = 
                        {
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["rule"] = "keepresearch()",
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                        },
                        [9] = 
                        {
                            ["description"] = "",
                            ["rule"] = "equiptype(\"ring\")",
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                        },
                        [10] = 
                        {
                            ["description"] = "Auto categorize set gears",
                            ["rule"] = "autoset()",
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                        },
                        [11] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"weapon\")",
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                        },
                        [12] = 
                        {
                            ["description"] = "Food, Drink, Potion",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                        },
                        [13] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"container\")",
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                        },
                        [14] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["tag"] = "General Items",
                            ["name"] = "Furnishing",
                        },
                        [15] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["tag"] = "General Items",
                            ["name"] = "Glyphs & Gems",
                        },
                        [16] = 
                        {
                            ["description"] = "Items that are received recently",
                            ["rule"] = "isnew()",
                            ["tag"] = "General Items",
                            ["name"] = "New",
                        },
                        [17] = 
                        {
                            ["description"] = "",
                            ["rule"] = "type(\"poison\")",
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                        },
                        [18] = 
                        {
                            ["description"] = "Equipped in quickslots",
                            ["rule"] = "isinquickslot()",
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                        },
                        [19] = 
                        {
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                        },
                        [20] = 
                        {
                            ["description"] = "",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                        },
                        [21] = 
                        {
                            ["description"] = "",
                            ["rule"] = "isstolen()",
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                        },
                        [22] = 
                        {
                            ["description"] = "Treasure maps and survey reports",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                        },
                        [23] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                        },
                        [24] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                        },
                        [25] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                        },
                        [26] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                        },
                        [27] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                        },
                        [28] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                        },
                        [29] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                        },
                        [30] = 
                        {
                            ["description"] = "",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                    },
                },
                ["$LastCharacterName"] = "Lord Tarod of Aragon",
            },
        },
    },
}
