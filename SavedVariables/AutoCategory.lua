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
                    ["general"] = 
                    {
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                    },
                    ["accountWide"] = true,
                    ["version"] = 1.1000000000,
                    ["appearance"] = 
                    {
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
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
                },
            },
            ["8798292067209854"] = 
            {
                ["$LastCharacterName"] = "Tarodion Ararthin",
                ["EU Megaserver"] = 
                {
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
                    ["general"] = 
                    {
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_COLLAPSE_ICON"] = true,
                    },
                    ["accountWide"] = true,
                    ["version"] = 1.1000000000,
                    ["appearance"] = 
                    {
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
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
                },
            },
            ["8798292067301326"] = 
            {
                ["$LastCharacterName"] = "Jimeneka Ararthin",
                ["EU Megaserver"] = 
                {
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
                    ["general"] = 
                    {
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                    },
                    ["accountWide"] = true,
                    ["version"] = 1.1000000000,
                    ["appearance"] = 
                    {
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
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
                },
            },
            ["8798292067859494"] = 
            {
                ["$LastCharacterName"] = "Faulcon Delacy",
                ["EU Megaserver"] = 
                {
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
                    ["general"] = 
                    {
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                    },
                    ["accountWide"] = true,
                    ["version"] = 1.1000000000,
                    ["appearance"] = 
                    {
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
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
                },
            },
            ["8798292082900598"] = 
            {
                ["$LastCharacterName"] = "Ebony Knuckles",
                ["EU Megaserver"] = 
                {
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
                    ["general"] = 
                    {
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_COLLAPSE_ICON"] = true,
                    },
                    ["accountWide"] = true,
                    ["version"] = 1.1000000000,
                    ["appearance"] = 
                    {
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
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
                },
            },
            ["8798292067300970"] = 
            {
                ["$LastCharacterName"] = "Tarod Ararthin",
                ["EU Megaserver"] = 
                {
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
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_CATEGORY_SET_TITLE"] = true,
                        ["SHOW_CATEGORY_COLLAPSE_ICON"] = true,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                    },
                    ["accountWide"] = true,
                    ["version"] = 1.1000000000,
                    ["appearance"] = 
                    {
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
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
                },
            },
            ["8798292067184426"] = 
            {
                ["$LastCharacterName"] = "Jimenuki Ararthin",
                ["EU Megaserver"] = 
                {
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
                    ["general"] = 
                    {
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                    },
                    ["accountWide"] = true,
                    ["version"] = 1.1000000000,
                    ["appearance"] = 
                    {
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
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
                },
            },
            ["8798292083070846"] = 
            {
                ["$LastCharacterName"] = "Ser Sancho",
                ["EU Megaserver"] = 
                {
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
                    ["general"] = 
                    {
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_COLLAPSE_ICON"] = true,
                    },
                    ["accountWide"] = true,
                    ["version"] = 1.1000000000,
                    ["appearance"] = 
                    {
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
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
                },
            },
            ["8798292082164860"] = 
            {
                ["$LastCharacterName"] = "Tharodriel Ararthin",
                ["EU Megaserver"] = 
                {
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
                    ["general"] = 
                    {
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                    },
                    ["accountWide"] = true,
                    ["version"] = 1.1000000000,
                    ["appearance"] = 
                    {
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
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
                },
            },
            ["8798292081773772"] = 
            {
                ["$LastCharacterName"] = "Tarolog Agharghim",
                ["EU Megaserver"] = 
                {
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
                    ["general"] = 
                    {
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                    },
                    ["accountWide"] = true,
                    ["version"] = 1.1000000000,
                    ["appearance"] = 
                    {
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
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
                },
            },
            ["8798292083499544"] = 
            {
                ["$LastCharacterName"] = "Terminus Prime",
                ["EU Megaserver"] = 
                {
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
                    ["general"] = 
                    {
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_COLLAPSE_ICON"] = true,
                    },
                    ["accountWide"] = true,
                    ["version"] = 1.1000000000,
                    ["appearance"] = 
                    {
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
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
                },
            },
            ["8798292077852888"] = 
            {
                ["$LastCharacterName"] = "Tarodio Ararthinus",
                ["EU Megaserver"] = 
                {
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
                    ["general"] = 
                    {
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                    },
                    ["accountWide"] = true,
                    ["version"] = 1.1000000000,
                    ["appearance"] = 
                    {
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
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
                },
            },
            ["8798292081990122"] = 
            {
                ["$LastCharacterName"] = "Cassus Andronicus",
                ["EU Megaserver"] = 
                {
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
                    ["general"] = 
                    {
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                    },
                    ["accountWide"] = true,
                    ["version"] = 1.1000000000,
                    ["appearance"] = 
                    {
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
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
                },
            },
            ["8798292083449656"] = 
            {
                ["$LastCharacterName"] = "Iwillbedeleted",
                ["EU Megaserver"] = 
                {
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
                    ["general"] = 
                    {
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                    },
                    ["accountWide"] = true,
                    ["version"] = 1.1000000000,
                    ["appearance"] = 
                    {
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
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
                },
            },
            ["8798292078118710"] = 
            {
                ["$LastCharacterName"] = "Lord Tarod of Aragon",
                ["EU Megaserver"] = 
                {
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
                    ["general"] = 
                    {
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                    },
                    ["accountWide"] = true,
                    ["version"] = 1.1000000000,
                    ["appearance"] = 
                    {
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
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
                },
            },
            ["$AccountWide"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["description"] = "",
                            ["name"] = "Alchemy",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["tag"] = "Materials",
                        },
                        [2] = 
                        {
                            ["description"] = "",
                            ["name"] = "AlphaGear",
                            ["rule"] = "alphagear(\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\")",
                            ["tag"] = "Gears",
                        },
                        [3] = 
                        {
                            ["description"] = "",
                            ["name"] = "Armor",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["tag"] = "Gears",
                        },
                        [4] = 
                        {
                            ["description"] = "",
                            ["name"] = "Blacksmithing",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["tag"] = "Materials",
                        },
                        [5] = 
                        {
                            ["description"] = "BoE gears for selling",
                            ["name"] = "BoE",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["tag"] = "Gears",
                        },
                        [6] = 
                        {
                            ["description"] = "Gears are tradeable within a limited time",
                            ["name"] = "BoP Tradeable",
                            ["rule"] = "isboptradeable()",
                            ["tag"] = "Gears",
                        },
                        [7] = 
                        {
                            ["description"] = "",
                            ["name"] = "Clothing",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["tag"] = "Materials",
                        },
                        [8] = 
                        {
                            ["description"] = "Food, Drink, Potion",
                            ["name"] = "Consumables",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["tag"] = "General Items",
                        },
                        [9] = 
                        {
                            ["description"] = "",
                            ["name"] = "Container",
                            ["rule"] = "type(\"container\") or itemname(\"Transmutation Geode\")",
                            ["tag"] = "General Items",
                        },
                        [10] = 
                        {
                            ["description"] = "",
                            ["name"] = "Cyrodill",
                            ["rule"] = "type(\"siege\",\"ava_repair\") or sptype(\"recall_stone_keep\")",
                            ["tag"] = "General Items",
                        },
                        [11] = 
                        {
                            ["description"] = "",
                            ["name"] = "Deconstruct",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["tag"] = "Gears",
                        },
                        [12] = 
                        {
                            ["description"] = "",
                            ["name"] = "Enchanting",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["tag"] = "Materials",
                        },
                        [13] = 
                        {
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["name"] = "Equipping",
                            ["rule"] = "isequipping()",
                            ["tag"] = "Gears",
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
                            ["description"] = "",
                            ["name"] = "Jewelry Crafting",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["tag"] = "Materials",
                        },
                        [17] = 
                        {
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["name"] = "Learnable",
                            ["rule"] = "islearnable() and (type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\"))",
                            ["tag"] = "General Items",
                        },
                        [18] = 
                        {
                            ["description"] = "Gears below cp 160",
                            ["name"] = "Low Level",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\") and (not keepresearch()\r or isset()) and not traitstring(\"intricate\")\n",
                            ["tag"] = "Gears",
                        },
                        [19] = 
                        {
                            ["description"] = "Treasure maps and survey reports",
                            ["name"] = "Maps & Surveys",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["tag"] = "General Items",
                        },
                        [20] = 
                        {
                            ["description"] = "",
                            ["name"] = "Monster Sets",
                            ["rule"] = "ismonsterset()",
                            ["tag"] = "Gears",
                        },
                        [21] = 
                        {
                            ["description"] = "",
                            ["name"] = "Necklace",
                            ["rule"] = "equiptype(\"neck\")",
                            ["tag"] = "Gears",
                        },
                        [22] = 
                        {
                            ["description"] = "Items that are received recently",
                            ["name"] = "New",
                            ["rule"] = "isnew()",
                            ["tag"] = "General Items",
                        },
                        [23] = 
                        {
                            ["description"] = "",
                            ["name"] = "Not Collected",
                            ["rule"] = "isset() and isnotcollected()",
                            ["tag"] = "Gears",
                        },
                        [24] = 
                        {
                            ["description"] = "",
                            ["name"] = "Poison",
                            ["rule"] = "type(\"poison\")",
                            ["tag"] = "General Items",
                        },
                        [25] = 
                        {
                            ["description"] = "",
                            ["name"] = "Provisioning",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["tag"] = "Materials",
                        },
                        [26] = 
                        {
                            ["description"] = "Equipped in quickslots",
                            ["name"] = "Quickslots",
                            ["rule"] = "isinquickslot()",
                            ["tag"] = "General Items",
                        },
                        [27] = 
                        {
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["name"] = "Recipes & Motifs",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["tag"] = "General Items",
                        },
                        [28] = 
                        {
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["name"] = "Researchable",
                            ["rule"] = "keepresearch() and not isset()\r",
                            ["tag"] = "Gears",
                        },
                        [29] = 
                        {
                            ["description"] = "",
                            ["name"] = "Ring",
                            ["rule"] = "equiptype(\"ring\")",
                            ["tag"] = "Gears",
                        },
                        [30] = 
                        {
                            ["description"] = "",
                            ["name"] = "Selling",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["tag"] = "General Items",
                        },
                        [31] = 
                        {
                            ["description"] = "Auto categorize set gears",
                            ["name"] = "Set",
                            ["rule"] = "autoset()",
                            ["tag"] = "Gears",
                        },
                        [32] = 
                        {
                            ["description"] = "",
                            ["name"] = "Stolen",
                            ["rule"] = "isstolen()",
                            ["tag"] = "General Items",
                        },
                        [33] = 
                        {
                            ["description"] = "",
                            ["name"] = "Trait/Style Gems",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["tag"] = "Materials",
                        },
                        [34] = 
                        {
                            ["description"] = "Unknown Furnishing Recipes of all types",
                            ["name"] = "Unknown Furnishing Recipes",
                            ["rule"] = "isFurnishingUnknown()",
                            ["tag"] = "UnknownTracker",
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
                            ["rule"] = "isUnknown(\"me\")",
                            ["tag"] = "UnknownTracker",
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
                            ["description"] = "",
                            ["name"] = "Weapon",
                            ["rule"] = "type(\"weapon\")",
                            ["tag"] = "Gears",
                        },
                        [41] = 
                        {
                            ["description"] = "",
                            ["name"] = "Woodworking",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["tag"] = "Materials",
                        },
                    },
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = true,
                        ["SHOW_CATEGORY_SET_TITLE"] = true,
                        ["SHOW_CATEGORY_COLLAPSE_ICON"] = true,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                    },
                    ["version"] = 1.1000000000,
                    ["appearance"] = 
                    {
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 0.9568627477,
                            [2] = 0.7058823705,
                            [3] = 0,
                        },
                        ["CATEGORY_FONT_SIZE"] = 16,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Cascadia",
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                    },
                    ["collapses"] = 
                    {
                        [1] = 
                        {
                            ["Set (Healer's Habit)"] = false,
                            ["Set (Symphony of Blades)"] = false,
                            ["Set (Ebon Armory)"] = false,
                            ["Set (Witch-Knight's Defiance)"] = false,
                            ["Set (Combat Physician)"] = false,
                            ["Set (Jailbreaker)"] = false,
                            ["Set (Knight Slayer)"] = false,
                            ["Set (Leeching Plate)"] = false,
                            ["Set (Sentinel of Rkugamz)"] = false,
                            ["AlphaGear (PvP Healer)"] = false,
                            ["Set (Marauder's Haste)"] = false,
                            ["Set (Lamia's Song)"] = false,
                            ["Set (Nerien'eth)"] = false,
                            ["Set (Flame Blossom)"] = false,
                            ["Set (Beckoning Steel)"] = false,
                            ["Set (Call of the Undertaker)"] = false,
                            ["Set (Wild Impulse)"] = false,
                            ["Set (Draugrkin's Grip)"] = false,
                            ["Set (Venomous Smite)"] = false,
                            ["Set (Bloodthorn's Touch)"] = false,
                            ["Maps & Surveys"] = false,
                            ["Set (Gryphon's Ferocity)"] = false,
                            ["Set (Healing Mage)"] = false,
                            ["Set (Thunderbug's Carapace)"] = false,
                            ["Set (Steadfast Hero)"] = false,
                            ["Set (Netch's Touch)"] = true,
                            ["Set (Noble Duelist's Silks)"] = false,
                            ["Set (Hand of Mephala)"] = false,
                            ["Researchable"] = true,
                            ["Set (Ranger's Gait)"] = false,
                            ["New"] = false,
                            ["Set (Armor of the Seducer)"] = false,
                            ["Set (Akaviri Dragonguard)"] = false,
                            ["AlphaGear (PvE DD)"] = true,
                            ["Set (Chokethorn)"] = false,
                            ["Set (Night Mother's Embrace)"] = false,
                            ["Set (Slimecraw)"] = false,
                            ["Set (Overwhelming Surge)"] = false,
                            ["Set (Barkskin)"] = false,
                            ["Set (Sellistrix)"] = false,
                            ["AlphaGear (PvE Tank)"] = true,
                            ["Set (Frozen Watcher)"] = false,
                            ["Set (Senchal Defender)"] = false,
                            ["Set (Lord Warden)"] = false,
                            ["Set (Scourge Harvester)"] = false,
                            ["Set (Shadow Dancer's Raiment)"] = false,
                            ["Set (Undaunted Infiltrator)"] = false,
                            ["Set (Ilambris)"] = false,
                            ["Set (Unfathomable Darkness)"] = false,
                            ["Set (Bone Pirate's Tatters)"] = false,
                            ["AlphaGear (Pvp Debuffer Tank - Crimson + Mephala)"] = true,
                            ["Set (Pirate Skeleton)"] = false,
                            ["Set (Sergeant's Mail)"] = false,
                            ["Set (Battlefield Acrobat)"] = false,
                            ["Set (Domihaus)"] = false,
                            ["Set (Silks of the Sun)"] = false,
                            ["Set (Light of Cyrodiil)"] = false,
                            ["Set (Titanborn Strength)"] = false,
                            ["Set (Livewire)"] = false,
                            ["Set (Aspect of Mazzatun)"] = false,
                            ["Set (Willpower)"] = false,
                            ["Set (Mark of the Pariah)"] = false,
                            ["Set (Elemental Succession)"] = false,
                            ["Set (Viper's Sting)"] = false,
                            ["Set (Treasure Hunter)"] = false,
                            ["Set (Spriggan's Thorns)"] = false,
                            ["Set (Stygian)"] = false,
                            ["Set (Shadow of the Red Mountain)"] = false,
                            ["Set (Storm Knight's Plate)"] = false,
                            ["BoP Tradeable"] = false,
                            ["AlphaGear (PvP Gank - Test Event)"] = false,
                            ["Set (Blood Moon)"] = false,
                            ["Set (Indomitable Fury)"] = false,
                            ["Set (Witchman Armor)"] = false,
                            ["Set (Way of Martial Knowledge)"] = false,
                            ["Set (Beekeeper's Gear)"] = false,
                            ["Set (Hunt Leader)"] = false,
                            ["Siege"] = true,
                            ["Set (Strength of the Automaton)"] = false,
                            ["Set (Maw of the Infernal)"] = false,
                            ["Set (Impregnable Armor)"] = false,
                            ["Set (Jailer's Tenacity)"] = false,
                            ["Set (Poisonous Serpent)"] = false,
                            ["Set (Queen's Elegance)"] = false,
                            ["Set (Bastion of the Heartland)"] = false,
                            ["Low Level"] = false,
                            ["Set (Vampire Lord)"] = false,
                            ["Set (Champion of the Hist)"] = false,
                            ["Necklace"] = false,
                            ["Set (Embershield)"] = false,
                            ["Set (Shroud of the Lich)"] = false,
                            ["Set (Coward's Gear)"] = false,
                            ["Set (Mighty Chudan)"] = false,
                            ["Set (Tormentor)"] = false,
                            ["Set (Way of Fire)"] = false,
                            ["Set (Armor of the Trainee)"] = false,
                            ["Set (Robes of Destruction Mastery)"] = false,
                            ["Set (Hircine's Veneer)"] = false,
                            ["Set (Shadowrend)"] = false,
                            ["Set (Light Speaker)"] = true,
                            ["Set (Syrabane's Grip)"] = false,
                            ["Set (Robes of the Withered Hand)"] = false,
                            ["Set (Valkyn Skoria)"] = false,
                            ["Set (Haven of Ursus)"] = false,
                            ["Set (Crafty Alfiq)"] = false,
                            ["Set (Green Pact)"] = false,
                            ["Set (Order of Diagna)"] = false,
                            ["Set (Crest of Cyrodiil)"] = false,
                            ["Set (Meridia's Blessed Armor)"] = false,
                            ["Set (Grothdarr)"] = false,
                            ["Container"] = false,
                            ["Set (Iceheart)"] = false,
                            ["Enchanting"] = false,
                            ["Set (Bloodspawn)"] = false,
                            ["Poison"] = true,
                            ["Set (Brands of Imperium)"] = false,
                            ["AlphaGear (PvP T - Imperium + Crimson)"] = true,
                            ["AlphaGear (Magika DD)"] = true,
                            ["Set (Wisdom of Vanus)"] = false,
                            ["Set (Wizard's Riposte)"] = false,
                            ["Set (Infernal Guardian)"] = false,
                            ["Set (Toothrow)"] = false,
                            ["Set (Burning Spellweave)"] = false,
                            ["Set (Medusa)"] = false,
                            ["Set (Dragonguard Elite)"] = false,
                            ["Set (Savage Werewolf)"] = false,
                            ["Set (Archer's Mind)"] = false,
                            ["Set (Z'en's Redress)"] = false,
                            ["Set (Spell Power Cure)"] = true,
                            ["Set (Spelunker)"] = false,
                            ["Set (Nightflame)"] = false,
                            ["Set (Knightmare)"] = false,
                            ["Set (Draugr Hulk)"] = false,
                            ["Set (Amber Plasm)"] = false,
                            ["Set (Nikulas' Heavy Armor)"] = false,
                            ["Set (Crusader)"] = false,
                            ["Set (Durok's Bane)"] = true,
                            ["Set (Scathing Mage)"] = false,
                            ["Set (Rattlecage)"] = false,
                            ["Set (Mad Tinkerer)"] = false,
                            ["Armor"] = false,
                            ["Set (Eternal Vigor)"] = false,
                            ["Set (Vicious Death)"] = false,
                            ["Set (Vanguard's Challenge)"] = false,
                            ["Set (Caluurion's Legacy)"] = false,
                            ["Cyrodill"] = true,
                            ["Set (Syvarra's Scales)"] = false,
                            ["Set (Grace of Gloom)"] = true,
                            ["AlphaGear (PvP Magicka DD)"] = true,
                            ["Stolen"] = false,
                            ["Set (Magicka Furnace)"] = false,
                            ["Set (Engine Guardian)"] = false,
                            ["Set (Seventh Legion Brute)"] = false,
                            ["Others"] = false,
                            ["Learnable"] = false,
                            ["AlphaGear (PvP)"] = true,
                            ["Set (Blooddrinker)"] = false,
                            ["Set (Tremorscale)"] = false,
                            ["Set (Prayer Shawl)"] = false,
                            ["Set (Wilderqueen's Arch)"] = false,
                            ["Set (Wyrd Tree's Blessing)"] = false,
                            ["Set (Dro'Zakar's Claws)"] = false,
                            ["Set (Dreamer's Mantle)"] = false,
                            ["Set (Azureblight Reaper)"] = false,
                            ["Set (Ysgramor's Birthright)"] = false,
                            ["Set (Way of Air)"] = false,
                            ["Set (Gossamer)"] = false,
                            ["Set (Spawn of Mephala)"] = false,
                            ["Set (Plague Doctor)"] = false,
                            ["Set (Lady Thorn)"] = false,
                            ["Not Collected"] = false,
                            ["Set (Knight-errant's Mail)"] = false,
                            ["Set (Bright-Throat's Boast)"] = false,
                            ["Set (Crimson Twilight)"] = false,
                            ["Set (Trinimac's Valor)"] = false,
                            ["Blacksmithing"] = false,
                            ["Set (The Troll King)"] = false,
                            ["Set (Quick Serpent)"] = false,
                            ["AlphaGear (PvP T - Imperium + Durok)"] = false,
                            ["AlphaGear (PvP T - Evento)"] = true,
                            ["Set (Velidreth)"] = false,
                            ["Set (Balorgh)"] = false,
                            ["Set (Unleashed Terror)"] = false,
                            ["Set (Hollowfang Thirst)"] = false,
                            ["Set (Talfyg's Treachery)"] = true,
                            ["Ring"] = false,
                            ["Set (Hide of the Werewolf)"] = false,
                            ["Set (Sunderflame)"] = false,
                            ["Set (Soldier of Anguish)"] = false,
                            ["Set (Draugr's Heritage)"] = false,
                            ["Set (Darkstride)"] = false,
                            ["BoE"] = false,
                            ["Set (Warrior's Fury)"] = false,
                            ["Set (Sanctuary)"] = false,
                            ["Set (Spider Cultist Cowl)"] = true,
                            ["Set (Dead-Water's Guile)"] = false,
                            ["Set (Night Terror)"] = false,
                            ["AlphaGear (PvE Healer)"] = true,
                            ["Set (Scavenging Demise)"] = false,
                            ["Set (Hanu's Compassion)"] = false,
                            ["Set (Spinner's Garments)"] = false,
                            ["AlphaGear (LvL & Dungeons)"] = true,
                            ["Set (Deadly Strike)"] = false,
                            ["Glyphs & Gems"] = false,
                            ["Furnishing"] = false,
                            ["Set (Shalk Exoskeleton)"] = false,
                            ["Monster Sets"] = true,
                            ["Set (Ring of the Wild Hunt)"] = false,
                            ["Set (Spell Strategist)"] = false,
                            ["Set (Necropotence)"] = false,
                            ["Set (Stendarr's Embrace)"] = true,
                            ["Set (Senche's Bite)"] = false,
                            ["Set (Armor of the Veiled Heritance)"] = false,
                            ["Recipes & Motifs"] = false,
                            ["Set (The Ice Furnace)"] = true,
                            ["Consumables"] = false,
                            ["AlphaGear (PvP Debuffer Solo)"] = true,
                            ["Weapon"] = false,
                            ["Set (Salvation)"] = false,
                            ["Selling"] = false,
                            ["Set (Leviathan)"] = false,
                            ["Set (Vesture of Darloc Brae)"] = false,
                            ["Set (Mother's Sorrow)"] = true,
                            ["Set (Ward of Cyrodiil)"] = false,
                            ["Set (Widowmaker)"] = false,
                            ["AlphaGear (Dungeon Tank - CC Adds)"] = true,
                            ["Set (Undaunted Unweaver)"] = false,
                            ["Set (Essence Thief)"] = false,
                            ["Set (Auroran's Thunder)"] = false,
                            ["Set (Sheer Venom)"] = false,
                            ["Set (Warrior-Poet)"] = false,
                            ["Set (Curse of Doylemish)"] = false,
                            ["Set (Agility)"] = false,
                            ["Set (Endurance)"] = false,
                            ["Set (War Maiden)"] = false,
                            ["Set (Defiler)"] = false,
                            ["Set (Icy Conjuror)"] = false,
                            ["Set (Plague Slinger)"] = false,
                            ["Set (Swarm Mother)"] = false,
                            ["Deconstruct"] = false,
                            ["Quickslots"] = false,
                            ["Set (Battalion Defender)"] = true,
                            ["Provisioning"] = false,
                            ["Set (Sword Dancer)"] = false,
                        },
                        [2] = 
                        {
                            ["Set (Healer's Habit)"] = false,
                            ["Set (Toothrow)"] = false,
                            ["Set (Ebon Armory)"] = false,
                            ["Set (Combat Physician)"] = false,
                            ["Set (Knight Slayer)"] = false,
                            ["Set (Leeching Plate)"] = false,
                            ["Set (Sentinel of Rkugamz)"] = false,
                            ["Set (Hagraven's Garden)"] = false,
                            ["Set (Mighty Glacier)"] = false,
                            ["Set (Ironblood)"] = false,
                            ["Set (Marauder's Haste)"] = false,
                            ["Set (Lamia's Song)"] = false,
                            ["Set (Nerien'eth)"] = false,
                            ["Set (Flame Blossom)"] = false,
                            ["Set (Trinimac's Valor)"] = false,
                            ["Set (Draugrkin's Grip)"] = false,
                            ["Maps & Surveys"] = false,
                            ["Set (Gryphon's Ferocity)"] = false,
                            ["Set (Healing Mage)"] = false,
                            ["Set (Steadfast Hero)"] = false,
                            ["Set (Netch's Touch)"] = false,
                            ["Set (Hand of Mephala)"] = false,
                            ["Set (Strength of the Automaton)"] = false,
                            ["Set (Ranger's Gait)"] = true,
                            ["Set (Akaviri Dragonguard)"] = false,
                            ["Set (Dead-Water's Guile)"] = false,
                            ["Set (Overwhelming Surge)"] = false,
                            ["Armor"] = false,
                            ["Set (Frozen Watcher)"] = false,
                            ["Set (Noble Duelist's Silks)"] = false,
                            ["Set (Seventh Legion Brute)"] = false,
                            ["Set (Undaunted Infiltrator)"] = false,
                            ["Set (Ilambris)"] = false,
                            ["Set (Swamp Raider)"] = false,
                            ["Set (Sergeant's Mail)"] = false,
                            ["Set (Silks of the Sun)"] = false,
                            ["Set (Titanborn Strength)"] = false,
                            ["Set (Elemental Succession)"] = false,
                            ["Set (Viper's Sting)"] = false,
                            ["Set (Heem-Jas' Retribution)"] = false,
                            ["Cyrodill"] = false,
                            ["Set (Hide of Morihaus)"] = false,
                            ["Set (Blood Moon)"] = false,
                            ["Set (Spinner's Garments)"] = false,
                            ["Set (Way of Martial Knowledge)"] = false,
                            ["Set (Hunt Leader)"] = false,
                            ["Set (Maw of the Infernal)"] = false,
                            ["Weapon"] = false,
                            ["Set (Hunding's Rage)"] = false,
                            ["Set (Vampire Lord)"] = false,
                            ["Set (Dragon's Defilement)"] = false,
                            ["Set (Coward's Gear)"] = false,
                            ["Set (Mighty Chudan)"] = false,
                            ["Set (Tormentor)"] = false,
                            ["Set (Way of Fire)"] = false,
                            ["Set (Armor of the Trainee)"] = false,
                            ["Set (Hircine's Veneer)"] = false,
                            ["Set (Robes of the Withered Hand)"] = false,
                            ["Set (Valkyn Skoria)"] = false,
                            ["Set (Haven of Ursus)"] = false,
                            ["Set (Crafty Alfiq)"] = false,
                            ["Set (Grace of Gloom)"] = false,
                            ["Set (Footman's Fortune)"] = false,
                            ["Poison"] = false,
                            ["Set (Moon Hunter)"] = false,
                            ["Set (Permafrost)"] = false,
                            ["Set (Wisdom of Vanus)"] = false,
                            ["Set (Wizard's Riposte)"] = false,
                            ["Set (Burning Spellweave)"] = false,
                            ["Set (Archer's Mind)"] = false,
                            ["Set (Z'en's Redress)"] = false,
                            ["Set (Amber Plasm)"] = false,
                            ["Set (Endurance)"] = false,
                            ["Set (Hatchling's Shell)"] = false,
                            ["Set (Scathing Mage)"] = false,
                            ["Set (Rattlecage)"] = false,
                            ["Set (Mad Tinkerer)"] = false,
                            ["Set (Salvation)"] = false,
                            ["Set (Eternal Vigor)"] = false,
                            ["Set (Essence Thief)"] = false,
                            ["Set (Vanguard's Challenge)"] = false,
                            ["Set (Undaunted Unweaver)"] = false,
                            ["Set (Spider Cultist Cowl)"] = false,
                            ["Set (Bone Pirate's Tatters)"] = false,
                            ["Set (Plague Doctor)"] = false,
                            ["Furnishing"] = false,
                            ["Consumables"] = false,
                            ["Set (Impregnable Armor)"] = false,
                            ["Set (Hiti's Hearth)"] = false,
                            ["Recipes & Motifs"] = false,
                            ["Others"] = false,
                            ["Set (Embershield)"] = false,
                            ["Set (Dreugh King Slayer)"] = false,
                            ["Learnable"] = false,
                            ["Set (Scavenging Demise)"] = false,
                            ["Set (Prayer Shawl)"] = false,
                            ["Set (Wilderqueen's Arch)"] = false,
                            ["Set (Beekeeper's Gear)"] = false,
                            ["Set (Dro'Zakar's Claws)"] = false,
                            ["Set (Medusa)"] = false,
                            ["Set (Widowmaker)"] = false,
                            ["Set (Battlefield Acrobat)"] = false,
                            ["Set (Way of Air)"] = false,
                            ["Set (Gossamer)"] = false,
                            ["Set (Draugr Hulk)"] = false,
                            ["Low Level"] = false,
                            ["Set (Stendarr's Embrace)"] = false,
                            ["Not Collected"] = false,
                            ["Set (Storm Knight's Plate)"] = false,
                            ["Set (Sanctuary)"] = false,
                            ["Set (Crimson Twilight)"] = false,
                            ["Set (Knightmare)"] = false,
                            ["Set (Azureblight Reaper)"] = false,
                            ["Set (Spell Power Cure)"] = false,
                            ["Set (Quick Serpent)"] = false,
                            ["BoP Tradeable"] = false,
                            ["Set (Ysgramor's Birthright)"] = false,
                            ["Set (Merciless Charge)"] = false,
                            ["Set (Robes of the Hist)"] = false,
                            ["Set (Unleashed Terror)"] = false,
                            ["Set (Sword-Singer)"] = false,
                            ["Set (Talfyg's Treachery)"] = false,
                            ["Ring"] = false,
                            ["Set (Hide of the Werewolf)"] = false,
                            ["Set (Sunderflame)"] = false,
                            ["Set (Spawn of Mephala)"] = false,
                            ["Set (Draugr's Heritage)"] = false,
                            ["Set (Elf Bane)"] = false,
                            ["Set (Blooddrinker)"] = false,
                            ["Set (Warrior's Fury)"] = false,
                            ["Set (Magicka Furnace)"] = false,
                            ["Set (Jailer's Tenacity)"] = false,
                            ["Set (Puncturing Remedy)"] = false,
                            ["Set (Night Terror)"] = false,
                            ["Set (Bright-Throat's Boast)"] = false,
                            ["Set (Ring of the Wild Hunt)"] = false,
                            ["Set (Hanu's Compassion)"] = false,
                            ["Set (Treasure Hunter)"] = false,
                            ["Set (The Worm's Raiment)"] = false,
                            ["Set (Deadly Strike)"] = false,
                            ["Researchable"] = false,
                            ["Set (Kraglen's Howl)"] = false,
                            ["Set (Elemental Catalyst)"] = false,
                            ["Monster Sets"] = false,
                            ["Set (Leviathan)"] = false,
                            ["Set (Spell Strategist)"] = false,
                            ["Set (Necropotence)"] = false,
                            ["Set (Renald's Resolve)"] = false,
                            ["Necklace"] = false,
                            ["Set (Darkstride)"] = false,
                            ["Set (Tooth of Lokkestiiz)"] = false,
                            ["Set (The Ice Furnace)"] = false,
                            ["Set (New Moon Acolyte)"] = false,
                            ["Set (Vicious Death)"] = false,
                            ["Set (Jorvuld's Guidance)"] = false,
                            ["Set (Bloodthorn's Touch)"] = false,
                            ["Selling"] = false,
                            ["Set (Poisonous Serpent)"] = false,
                            ["Set (Armor of Truth)"] = false,
                            ["Set (Mother's Sorrow)"] = false,
                            ["Set (Sheer Venom)"] = false,
                            ["Set (Light Speaker)"] = false,
                            ["Set (Nikulas' Heavy Armor)"] = false,
                            ["Set (Indomitable Fury)"] = false,
                            ["Set (Robes of Destruction Mastery)"] = false,
                            ["Set (Auroran's Thunder)"] = false,
                            ["Set (Aegis Caller)"] = false,
                            ["BoE"] = false,
                            ["Set (Curse of Doylemish)"] = false,
                            ["Set (Aspect of Mazzatun)"] = false,
                            ["Set (Spriggan's Thorns)"] = false,
                            ["Set (War Maiden)"] = false,
                            ["Set (Savage Werewolf)"] = false,
                            ["Set (Venomous Smite)"] = false,
                            ["Set (Plague Slinger)"] = false,
                            ["Glyphs & Gems"] = false,
                            ["Deconstruct"] = false,
                            ["Quickslots"] = false,
                            ["Set (Battalion Defender)"] = false,
                            ["Set (Draugr's Rest)"] = false,
                            ["Set (Sword Dancer)"] = false,
                        },
                        [3] = 
                        {
                            ["Consumables"] = false,
                            ["Ring"] = false,
                            ["Set (Dead-Water's Guile)"] = false,
                            ["Others"] = false,
                            ["Researchable"] = false,
                            ["Woodworking"] = false,
                            ["Furnishing"] = false,
                            ["Clothing"] = false,
                            ["Low Level"] = true,
                            ["Alchemy"] = false,
                            ["Enchanting"] = false,
                            ["Cyrodill"] = true,
                            ["Deconstruct"] = false,
                            ["Set (Mother's Sorrow)"] = false,
                            ["BoE"] = false,
                            ["Container"] = false,
                            ["Recipes & Motifs"] = false,
                            ["Provisioning"] = false,
                            ["Not Collected"] = false,
                            ["Trait/Style Gems"] = false,
                            ["Learnable"] = false,
                            ["Set (Eternal Vigor)"] = false,
                            ["Glyphs & Gems"] = false,
                            ["Blacksmithing"] = false,
                            ["Quickslots"] = true,
                            ["Set (Curse Eater)"] = false,
                            ["Poison"] = false,
                            ["Necklace"] = false,
                        },
                        [4] = 
                        {
                            ["Others"] = false,
                            ["Provisioning"] = false,
                            ["Woodworking"] = false,
                            ["New"] = false,
                            ["Clothing"] = false,
                            ["Enchanting"] = false,
                            ["Alchemy"] = false,
                            ["Blacksmithing"] = false,
                            ["Trait/Style Gems"] = true,
                        },
                        [5] = 
                        {
                            ["Set (Healer's Habit)"] = false,
                            ["Set (Toothrow)"] = false,
                            ["Set (Ebon Armory)"] = false,
                            ["Set (Witch-Knight's Defiance)"] = false,
                            ["Set (Combat Physician)"] = false,
                            ["Set (Jailbreaker)"] = false,
                            ["Set (Knight Slayer)"] = false,
                            ["Set (Leeching Plate)"] = false,
                            ["Set (Hagraven's Garden)"] = false,
                            ["Set (Mighty Glacier)"] = false,
                            ["Set (Ironblood)"] = false,
                            ["Set (Marauder's Haste)"] = false,
                            ["Set (Lamia's Song)"] = false,
                            ["Set (Light Speaker)"] = false,
                            ["Set (Flame Blossom)"] = false,
                            ["Set (Beckoning Steel)"] = false,
                            ["Set (Call of the Undertaker)"] = false,
                            ["Set (Draugrkin's Grip)"] = false,
                            ["Set (Blooddrinker)"] = false,
                            ["Set (Healing Mage)"] = false,
                            ["Set (Steadfast Hero)"] = false,
                            ["Set (Netch's Touch)"] = false,
                            ["Set (Hand of Mephala)"] = false,
                            ["Set (Strength of the Automaton)"] = false,
                            ["Set (Ranger's Gait)"] = false,
                            ["New"] = false,
                            ["Set (Akaviri Dragonguard)"] = false,
                            ["Set (Dead-Water's Guile)"] = false,
                            ["Set (Overwhelming Surge)"] = false,
                            ["Armor"] = false,
                            ["Set (Frozen Watcher)"] = false,
                            ["Set (Senchal Defender)"] = false,
                            ["Set (Seventh Legion Brute)"] = false,
                            ["Set (Undaunted Infiltrator)"] = false,
                            ["Set (Unfathomable Darkness)"] = false,
                            ["Set (Swamp Raider)"] = false,
                            ["Set (Sergeant's Mail)"] = false,
                            ["Set (Silks of the Sun)"] = false,
                            ["Set (Light of Cyrodiil)"] = false,
                            ["Set (Titanborn Strength)"] = false,
                            ["Set (Elemental Succession)"] = false,
                            ["Set (Viper's Sting)"] = false,
                            ["Set (Treasure Hunter)"] = false,
                            ["Set (Stygian)"] = false,
                            ["Set (Shadow of the Red Mountain)"] = false,
                            ["Set (Hide of Morihaus)"] = false,
                            ["Set (Blood Moon)"] = false,
                            ["Set (Spinner's Garments)"] = false,
                            ["Set (Way of Martial Knowledge)"] = false,
                            ["Set (Hunt Leader)"] = true,
                            ["Set (Draugr Hulk)"] = false,
                            ["Set (Jailer's Tenacity)"] = false,
                            ["Set (Syrabane's Grip)"] = false,
                            ["Set (Vampire Lord)"] = false,
                            ["Set (Champion of the Hist)"] = false,
                            ["Set (Dragon's Defilement)"] = false,
                            ["Set (Coward's Gear)"] = false,
                            ["Set (Plague Doctor)"] = false,
                            ["Set (Tormentor)"] = false,
                            ["Set (Way of Fire)"] = false,
                            ["Set (Armor of the Trainee)"] = false,
                            ["Set (Dragonguard Elite)"] = false,
                            ["Set (Robes of the Withered Hand)"] = false,
                            ["Set (Haven of Ursus)"] = false,
                            ["Set (Thunderbug's Carapace)"] = false,
                            ["Set (Venomous Smite)"] = false,
                            ["Set (Elemental Catalyst)"] = false,
                            ["Set (Crest of Cyrodiil)"] = false,
                            ["Set (Grace of Gloom)"] = false,
                            ["Set (Robes of Destruction Mastery)"] = false,
                            ["Set (Crafty Alfiq)"] = false,
                            ["Set (Kraglen's Howl)"] = false,
                            ["Set (Widowmaker)"] = false,
                            ["Set (Footman's Fortune)"] = false,
                            ["Set (Shadow Dancer's Raiment)"] = false,
                            ["Set (Moon Hunter)"] = false,
                            ["Set (Permafrost)"] = false,
                            ["Set (Bone Pirate's Tatters)"] = false,
                            ["Set (Wisdom of Vanus)"] = false,
                            ["Set (Wizard's Riposte)"] = false,
                            ["Set (Livewire)"] = false,
                            ["Set (Mark of the Pariah)"] = false,
                            ["Set (Burning Spellweave)"] = false,
                            ["Set (Night Mother's Embrace)"] = false,
                            ["Set (Scavenging Demise)"] = false,
                            ["Set (Aspect of Mazzatun)"] = false,
                            ["Set (Archer's Mind)"] = false,
                            ["Set (Z'en's Redress)"] = false,
                            ["Researchable"] = false,
                            ["Set (Spelunker)"] = false,
                            ["Set (Impregnable Armor)"] = false,
                            ["Set (Spriggan's Thorns)"] = false,
                            ["Set (Storm Knight's Plate)"] = false,
                            ["Set (Amber Plasm)"] = false,
                            ["Set (Indomitable Fury)"] = false,
                            ["Set (Crusader)"] = false,
                            ["Set (Durok's Bane)"] = false,
                            ["Set (Scathing Mage)"] = false,
                            ["Set (Rattlecage)"] = false,
                            ["Set (Mad Tinkerer)"] = false,
                            ["Set (Beekeeper's Gear)"] = false,
                            ["Set (Eternal Vigor)"] = false,
                            ["Set (Heem-Jas' Retribution)"] = false,
                            ["Set (Vanguard's Challenge)"] = false,
                            ["Set (Hatchling's Shell)"] = false,
                            ["Set (Knightmare)"] = false,
                            ["Set (Syvarra's Scales)"] = false,
                            ["Low Level"] = false,
                            ["Necklace"] = false,
                            ["Set (Shroud of the Lich)"] = false,
                            ["Set (Savage Werewolf)"] = false,
                            ["Set (Hiti's Hearth)"] = false,
                            ["Not Collected"] = false,
                            ["Set (Gryphon's Ferocity)"] = false,
                            ["Set (Bloodthorn's Touch)"] = false,
                            ["Set (Dreugh King Slayer)"] = false,
                            ["Set (Spider Cultist Cowl)"] = false,
                            ["Set (Ysgramor's Birthright)"] = false,
                            ["Set (Prayer Shawl)"] = false,
                            ["Set (Wilderqueen's Arch)"] = false,
                            ["Set (Wyrd Tree's Blessing)"] = false,
                            ["Set (Dro'Zakar's Claws)"] = false,
                            ["Set (Dreamer's Mantle)"] = false,
                            ["Set (Bastion of the Heartland)"] = false,
                            ["Set (Battlefield Acrobat)"] = false,
                            ["Set (Embershield)"] = false,
                            ["Set (Gossamer)"] = false,
                            ["Set (Renald's Resolve)"] = false,
                            ["Set (Trinimac's Valor)"] = false,
                            ["Set (Soldier of Anguish)"] = false,
                            ["Set (Nikulas' Heavy Armor)"] = false,
                            ["Set (Knight-errant's Mail)"] = false,
                            ["Set (Bright-Throat's Boast)"] = false,
                            ["Set (Crimson Twilight)"] = false,
                            ["Set (Skooma Smuggler)"] = false,
                            ["Set (Azureblight Reaper)"] = false,
                            ["Set (Spell Power Cure)"] = false,
                            ["Set (Quick Serpent)"] = false,
                            ["Set (Willpower)"] = false,
                            ["BoE"] = false,
                            ["Set (Green Pact)"] = false,
                            ["Set (Battalion Defender)"] = false,
                            ["Set (Unleashed Terror)"] = false,
                            ["Set (Hollowfang Thirst)"] = false,
                            ["Set (Talfyg's Treachery)"] = false,
                            ["Ring"] = false,
                            ["Set (Hide of the Werewolf)"] = false,
                            ["Set (Sunderflame)"] = false,
                            ["Set (Leviathan)"] = false,
                            ["Set (Draugr's Heritage)"] = false,
                            ["Set (Darkstride)"] = false,
                            ["Set (Hircine's Veneer)"] = false,
                            ["Set (Warrior's Fury)"] = false,
                            ["Set (Medusa)"] = false,
                            ["Set (Mother's Sorrow)"] = false,
                            ["Set (Barkskin)"] = false,
                            ["Set (Night Terror)"] = false,
                            ["Set (Stendarr's Embrace)"] = false,
                            ["Set (Sword-Singer)"] = false,
                            ["Set (Hanu's Compassion)"] = false,
                            ["Equipping"] = false,
                            ["Set (The Worm's Raiment)"] = false,
                            ["Set (Deadly Strike)"] = false,
                            ["Set (Brands of Imperium)"] = false,
                            ["Set (Queen's Elegance)"] = false,
                            ["Set (Shalk Exoskeleton)"] = false,
                            ["Monster Sets"] = false,
                            ["Set (Poisonous Serpent)"] = false,
                            ["Set (Spell Strategist)"] = false,
                            ["Set (Necropotence)"] = false,
                            ["Set (Noble Duelist's Silks)"] = false,
                            ["Set (Senche's Bite)"] = false,
                            ["Set (Armor of the Veiled Heritance)"] = false,
                            ["Set (Tooth of Lokkestiiz)"] = false,
                            ["Set (The Ice Furnace)"] = false,
                            ["Set (Salvation)"] = false,
                            ["Set (Vicious Death)"] = false,
                            ["Set (Jorvuld's Guidance)"] = false,
                            ["Set (Meridia's Blessed Armor)"] = false,
                            ["Selling"] = false,
                            ["Set (Armor of Truth)"] = false,
                            ["Set (Vesture of Darloc Brae)"] = false,
                            ["Set (Magicka Furnace)"] = false,
                            ["Set (Ward of Cyrodiil)"] = false,
                            ["Set (Aegis Caller)"] = false,
                            ["Weapon"] = false,
                            ["Set (Undaunted Unweaver)"] = false,
                            ["Set (Essence Thief)"] = false,
                            ["Set (Auroran's Thunder)"] = false,
                            ["Set (Plague Slinger)"] = false,
                            ["Set (Warrior-Poet)"] = false,
                            ["Set (Curse of Doylemish)"] = false,
                            ["Set (Agility)"] = false,
                            ["Set (Endurance)"] = false,
                            ["Set (War Maiden)"] = false,
                            ["Set (Way of Air)"] = false,
                            ["Set (Icy Conjuror)"] = false,
                            ["BoP Tradeable"] = false,
                            ["Set (Defiler)"] = false,
                            ["Deconstruct"] = false,
                            ["Set (Sheer Venom)"] = false,
                            ["Set (Sanctuary)"] = false,
                            ["Set (Draugr's Rest)"] = false,
                            ["Set (Sword Dancer)"] = false,
                        },
                        [6] = 
                        {
                            ["Set (Undaunted Bastion)"] = true,
                            ["Set (Healer's Habit)"] = false,
                            ["Set (Symphony of Blades)"] = false,
                            ["Set (Infernal Guardian)"] = false,
                            ["Set (Combat Physician)"] = false,
                            ["Set (Leeching Plate)"] = true,
                            ["Set (Sentinel of Rkugamz)"] = false,
                            ["Set (Claw of Yolnahkriin)"] = false,
                            ["Set (Durok's Bane)"] = true,
                            ["Set (Light Speaker)"] = false,
                            ["Set (Defending Warrior)"] = false,
                            ["Set (Eternal Warrior)"] = false,
                            ["Set (Spawn of Mephala)"] = false,
                            ["Set (Engine Guardian)"] = false,
                            ["Set (Earthgore)"] = false,
                            ["Set (Tremorscale)"] = false,
                            ["Set (Hand of Mephala)"] = true,
                            ["Furnishing"] = false,
                            ["Set (Chokethorn)"] = false,
                            ["Set (Slimecraw)"] = false,
                            ["Set (Jolting Arms)"] = true,
                            ["Set (Gossamer)"] = false,
                            ["Set (Sellistrix)"] = false,
                            ["Set (Lord Warden)"] = false,
                            ["Set (Scourge Harvester)"] = false,
                            ["Set (Crimson Twilight)"] = true,
                            ["Set (Ilambris)"] = false,
                            ["Set (The Troll King)"] = false,
                            ["Set (Velidreth)"] = false,
                            ["Set (Balorgh)"] = false,
                            ["Set (Domihaus)"] = false,
                            ["Set (Hollowfang Thirst)"] = false,
                            ["Low Level"] = false,
                            ["Set (Mantle of Siroria)"] = false,
                            ["Set (Aegis of Galenwe)"] = false,
                            ["Set (Poisonous Serpent)"] = false,
                            ["Set (Vicious Serpent)"] = false,
                            ["Set (Duneripper's Scales)"] = true,
                            ["Set (Arms of Relequen)"] = false,
                            ["Set (Jorvuld's Guidance)"] = false,
                            ["Set (Knight-errant's Mail)"] = true,
                            ["Set (Bani's Torment)"] = true,
                            ["Set (Mighty Chudan)"] = false,
                            ["Set (Tormentor)"] = true,
                            ["Set (Stonekeeper)"] = false,
                            ["Set (Healing Mage)"] = false,
                            ["Set (Prayer Shawl)"] = false,
                            ["Set (Stormfist)"] = false,
                            ["Set (Shadowrend)"] = false,
                            ["Set (Infallible Mage)"] = false,
                            ["Set (Lady Thorn)"] = false,
                            ["Set (Spell Power Cure)"] = false,
                            ["BoE"] = false,
                            ["Set (Curse of Doylemish)"] = true,
                            ["Set (Aspect of Mazzatun)"] = true,
                            ["Set (Haven of Ursus)"] = true,
                            ["Set (Nightflame)"] = false,
                            ["Set (Ebon Armory)"] = true,
                            ["Set (Nerien'eth)"] = false,
                            ["BoP Tradeable"] = false,
                            ["Set (Grothdarr)"] = false,
                            ["Set (Iceheart)"] = false,
                            ["Set (Sanctuary)"] = false,
                            ["Set (Bloodspawn)"] = false,
                            ["Set (Battalion Defender)"] = true,
                            ["Set (Brands of Imperium)"] = true,
                        },
                    },
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
                                    ["isHidden"] = false,
                                    ["priority"] = 51,
                                    ["name"] = "AlphaGear",
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
                },
            },
            ["8798292077956402"] = 
            {
                ["$LastCharacterName"] = "Sneaks-Behind",
                ["EU Megaserver"] = 
                {
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
                    ["general"] = 
                    {
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                    },
                    ["accountWide"] = true,
                    ["version"] = 1.1000000000,
                    ["appearance"] = 
                    {
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
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
                },
            },
        },
    },
}
