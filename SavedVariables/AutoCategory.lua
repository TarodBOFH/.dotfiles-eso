AutoCategorySavedVars =
{
    ["Default"] = 
    {
        ["@cbr600f"] = 
        {
            ["8798292078118710"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["appearance"] = 
                    {
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                    },
                    ["accountWide"] = true,
                    ["version"] = 1.1000000000,
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
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
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
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                            ["description"] = "",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                            ["description"] = "BoE gears for selling",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                            ["description"] = "Gears are tradeable within a limited time",
                            ["rule"] = "isboptradeable()",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                            ["description"] = "",
                            ["rule"] = "traitstring(\"intricate\")",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["rule"] = "isequipping()",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                            ["description"] = "Gears below cp 160",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                            ["description"] = "",
                            ["rule"] = "equiptype(\"neck\")",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["rule"] = "keepresearch()",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                            ["description"] = "",
                            ["rule"] = "equiptype(\"ring\")",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                            ["description"] = "Auto categorize set gears",
                            ["rule"] = "autoset()",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                            ["description"] = "",
                            ["rule"] = "type(\"weapon\")",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                            ["description"] = "Food, Drink, Potion",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                            ["description"] = "",
                            ["rule"] = "type(\"container\")",
                        },
                        [14] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Furnishing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"furnishing\")",
                        },
                        [15] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Glyphs & Gems",
                            ["description"] = "",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                        },
                        [16] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "New",
                            ["description"] = "Items that are received recently",
                            ["rule"] = "isnew()",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                            ["description"] = "",
                            ["rule"] = "type(\"poison\")",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                            ["description"] = "Equipped in quickslots",
                            ["rule"] = "isinquickslot()",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                            ["description"] = "",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                            ["description"] = "",
                            ["rule"] = "isstolen()",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                            ["description"] = "Treasure maps and survey reports",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"alchemy\")",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"clothing\")",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"enchanting\")",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"provisioning\")",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"woodworking\")",
                        },
                    },
                },
                ["$LastCharacterName"] = "Lord Tarod of Aragon",
            },
            ["8798292081773772"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["appearance"] = 
                    {
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                    },
                    ["accountWide"] = true,
                    ["version"] = 1.1000000000,
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
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
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
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                            ["description"] = "",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                            ["description"] = "BoE gears for selling",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                            ["description"] = "Gears are tradeable within a limited time",
                            ["rule"] = "isboptradeable()",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                            ["description"] = "",
                            ["rule"] = "traitstring(\"intricate\")",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["rule"] = "isequipping()",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                            ["description"] = "Gears below cp 160",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                            ["description"] = "",
                            ["rule"] = "equiptype(\"neck\")",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["rule"] = "keepresearch()",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                            ["description"] = "",
                            ["rule"] = "equiptype(\"ring\")",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                            ["description"] = "Auto categorize set gears",
                            ["rule"] = "autoset()",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                            ["description"] = "",
                            ["rule"] = "type(\"weapon\")",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                            ["description"] = "Food, Drink, Potion",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                            ["description"] = "",
                            ["rule"] = "type(\"container\")",
                        },
                        [14] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Furnishing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"furnishing\")",
                        },
                        [15] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Glyphs & Gems",
                            ["description"] = "",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                        },
                        [16] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "New",
                            ["description"] = "Items that are received recently",
                            ["rule"] = "isnew()",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                            ["description"] = "",
                            ["rule"] = "type(\"poison\")",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                            ["description"] = "Equipped in quickslots",
                            ["rule"] = "isinquickslot()",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                            ["description"] = "",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                            ["description"] = "",
                            ["rule"] = "isstolen()",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                            ["description"] = "Treasure maps and survey reports",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"alchemy\")",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"clothing\")",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"enchanting\")",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"provisioning\")",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"woodworking\")",
                        },
                    },
                },
                ["$LastCharacterName"] = "Tarolog Agharghim",
            },
            ["8798292076443470"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["appearance"] = 
                    {
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                    },
                    ["accountWide"] = true,
                    ["version"] = 1.1000000000,
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
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
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
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                            ["description"] = "",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                            ["description"] = "BoE gears for selling",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                            ["description"] = "Gears are tradeable within a limited time",
                            ["rule"] = "isboptradeable()",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                            ["description"] = "",
                            ["rule"] = "traitstring(\"intricate\")",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["rule"] = "isequipping()",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                            ["description"] = "Gears below cp 160",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                            ["description"] = "",
                            ["rule"] = "equiptype(\"neck\")",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["rule"] = "keepresearch()",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                            ["description"] = "",
                            ["rule"] = "equiptype(\"ring\")",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                            ["description"] = "Auto categorize set gears",
                            ["rule"] = "autoset()",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                            ["description"] = "",
                            ["rule"] = "type(\"weapon\")",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                            ["description"] = "Food, Drink, Potion",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                            ["description"] = "",
                            ["rule"] = "type(\"container\")",
                        },
                        [14] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Furnishing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"furnishing\")",
                        },
                        [15] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Glyphs & Gems",
                            ["description"] = "",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                        },
                        [16] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "New",
                            ["description"] = "Items that are received recently",
                            ["rule"] = "isnew()",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                            ["description"] = "",
                            ["rule"] = "type(\"poison\")",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                            ["description"] = "Equipped in quickslots",
                            ["rule"] = "isinquickslot()",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                            ["description"] = "",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                            ["description"] = "",
                            ["rule"] = "isstolen()",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                            ["description"] = "Treasure maps and survey reports",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"alchemy\")",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"clothing\")",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"enchanting\")",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"provisioning\")",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"woodworking\")",
                        },
                    },
                },
                ["$LastCharacterName"] = "Neria Rothalen",
            },
            ["8798292077852888"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["appearance"] = 
                    {
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                    },
                    ["accountWide"] = true,
                    ["version"] = 1.1000000000,
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
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
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
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                            ["description"] = "",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                            ["description"] = "BoE gears for selling",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                            ["description"] = "Gears are tradeable within a limited time",
                            ["rule"] = "isboptradeable()",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                            ["description"] = "",
                            ["rule"] = "traitstring(\"intricate\")",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["rule"] = "isequipping()",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                            ["description"] = "Gears below cp 160",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                            ["description"] = "",
                            ["rule"] = "equiptype(\"neck\")",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["rule"] = "keepresearch()",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                            ["description"] = "",
                            ["rule"] = "equiptype(\"ring\")",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                            ["description"] = "Auto categorize set gears",
                            ["rule"] = "autoset()",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                            ["description"] = "",
                            ["rule"] = "type(\"weapon\")",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                            ["description"] = "Food, Drink, Potion",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                            ["description"] = "",
                            ["rule"] = "type(\"container\")",
                        },
                        [14] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Furnishing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"furnishing\")",
                        },
                        [15] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Glyphs & Gems",
                            ["description"] = "",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                        },
                        [16] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "New",
                            ["description"] = "Items that are received recently",
                            ["rule"] = "isnew()",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                            ["description"] = "",
                            ["rule"] = "type(\"poison\")",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                            ["description"] = "Equipped in quickslots",
                            ["rule"] = "isinquickslot()",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                            ["description"] = "",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                            ["description"] = "",
                            ["rule"] = "isstolen()",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                            ["description"] = "Treasure maps and survey reports",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"alchemy\")",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"clothing\")",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"enchanting\")",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"provisioning\")",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"woodworking\")",
                        },
                    },
                },
                ["$LastCharacterName"] = "Tarodio Ararthinus",
            },
            ["8798292082164860"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["appearance"] = 
                    {
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                    },
                    ["accountWide"] = true,
                    ["version"] = 1.1000000000,
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
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
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
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                            ["description"] = "",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                            ["description"] = "BoE gears for selling",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                            ["description"] = "Gears are tradeable within a limited time",
                            ["rule"] = "isboptradeable()",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                            ["description"] = "",
                            ["rule"] = "traitstring(\"intricate\")",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["rule"] = "isequipping()",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                            ["description"] = "Gears below cp 160",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                            ["description"] = "",
                            ["rule"] = "equiptype(\"neck\")",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["rule"] = "keepresearch()",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                            ["description"] = "",
                            ["rule"] = "equiptype(\"ring\")",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                            ["description"] = "Auto categorize set gears",
                            ["rule"] = "autoset()",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                            ["description"] = "",
                            ["rule"] = "type(\"weapon\")",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                            ["description"] = "Food, Drink, Potion",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                            ["description"] = "",
                            ["rule"] = "type(\"container\")",
                        },
                        [14] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Furnishing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"furnishing\")",
                        },
                        [15] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Glyphs & Gems",
                            ["description"] = "",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                        },
                        [16] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "New",
                            ["description"] = "Items that are received recently",
                            ["rule"] = "isnew()",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                            ["description"] = "",
                            ["rule"] = "type(\"poison\")",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                            ["description"] = "Equipped in quickslots",
                            ["rule"] = "isinquickslot()",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                            ["description"] = "",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                            ["description"] = "",
                            ["rule"] = "isstolen()",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                            ["description"] = "Treasure maps and survey reports",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"alchemy\")",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"clothing\")",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"enchanting\")",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"provisioning\")",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"woodworking\")",
                        },
                    },
                },
                ["$LastCharacterName"] = "Tharodriel Ararthin",
            },
            ["8798292082900598"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["appearance"] = 
                    {
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                    },
                    ["accountWide"] = true,
                    ["version"] = 1.1000000000,
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
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
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
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                            ["description"] = "",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                            ["description"] = "BoE gears for selling",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                            ["description"] = "Gears are tradeable within a limited time",
                            ["rule"] = "isboptradeable()",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                            ["description"] = "",
                            ["rule"] = "traitstring(\"intricate\")",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["rule"] = "isequipping()",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                            ["description"] = "Gears below cp 160",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                            ["description"] = "",
                            ["rule"] = "equiptype(\"neck\")",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["rule"] = "keepresearch()",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                            ["description"] = "",
                            ["rule"] = "equiptype(\"ring\")",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                            ["description"] = "Auto categorize set gears",
                            ["rule"] = "autoset()",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                            ["description"] = "",
                            ["rule"] = "type(\"weapon\")",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                            ["description"] = "Food, Drink, Potion",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                            ["description"] = "",
                            ["rule"] = "type(\"container\")",
                        },
                        [14] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Furnishing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"furnishing\")",
                        },
                        [15] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Glyphs & Gems",
                            ["description"] = "",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                        },
                        [16] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "New",
                            ["description"] = "Items that are received recently",
                            ["rule"] = "isnew()",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                            ["description"] = "",
                            ["rule"] = "type(\"poison\")",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                            ["description"] = "Equipped in quickslots",
                            ["rule"] = "isinquickslot()",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                            ["description"] = "",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                            ["description"] = "",
                            ["rule"] = "isstolen()",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                            ["description"] = "Treasure maps and survey reports",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"alchemy\")",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"clothing\")",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"enchanting\")",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"provisioning\")",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"woodworking\")",
                        },
                    },
                },
                ["$LastCharacterName"] = "Ebony Knuckles",
            },
            ["8798292081990122"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["appearance"] = 
                    {
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                    },
                    ["accountWide"] = true,
                    ["version"] = 1.1000000000,
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
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
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
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                            ["description"] = "",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                            ["description"] = "BoE gears for selling",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                            ["description"] = "Gears are tradeable within a limited time",
                            ["rule"] = "isboptradeable()",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                            ["description"] = "",
                            ["rule"] = "traitstring(\"intricate\")",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["rule"] = "isequipping()",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                            ["description"] = "Gears below cp 160",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                            ["description"] = "",
                            ["rule"] = "equiptype(\"neck\")",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["rule"] = "keepresearch()",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                            ["description"] = "",
                            ["rule"] = "equiptype(\"ring\")",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                            ["description"] = "Auto categorize set gears",
                            ["rule"] = "autoset()",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                            ["description"] = "",
                            ["rule"] = "type(\"weapon\")",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                            ["description"] = "Food, Drink, Potion",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                            ["description"] = "",
                            ["rule"] = "type(\"container\")",
                        },
                        [14] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Furnishing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"furnishing\")",
                        },
                        [15] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Glyphs & Gems",
                            ["description"] = "",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                        },
                        [16] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "New",
                            ["description"] = "Items that are received recently",
                            ["rule"] = "isnew()",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                            ["description"] = "",
                            ["rule"] = "type(\"poison\")",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                            ["description"] = "Equipped in quickslots",
                            ["rule"] = "isinquickslot()",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                            ["description"] = "",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                            ["description"] = "",
                            ["rule"] = "isstolen()",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                            ["description"] = "Treasure maps and survey reports",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"alchemy\")",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"clothing\")",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"enchanting\")",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"provisioning\")",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"woodworking\")",
                        },
                    },
                },
                ["$LastCharacterName"] = "Cassus Andronicus",
            },
            ["8798292067859494"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["appearance"] = 
                    {
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                    },
                    ["accountWide"] = true,
                    ["version"] = 1.1000000000,
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
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
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
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                            ["description"] = "",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                            ["description"] = "BoE gears for selling",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                            ["description"] = "Gears are tradeable within a limited time",
                            ["rule"] = "isboptradeable()",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                            ["description"] = "",
                            ["rule"] = "traitstring(\"intricate\")",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["rule"] = "isequipping()",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                            ["description"] = "Gears below cp 160",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                            ["description"] = "",
                            ["rule"] = "equiptype(\"neck\")",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["rule"] = "keepresearch()",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                            ["description"] = "",
                            ["rule"] = "equiptype(\"ring\")",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                            ["description"] = "Auto categorize set gears",
                            ["rule"] = "autoset()",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                            ["description"] = "",
                            ["rule"] = "type(\"weapon\")",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                            ["description"] = "Food, Drink, Potion",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                            ["description"] = "",
                            ["rule"] = "type(\"container\")",
                        },
                        [14] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Furnishing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"furnishing\")",
                        },
                        [15] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Glyphs & Gems",
                            ["description"] = "",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                        },
                        [16] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "New",
                            ["description"] = "Items that are received recently",
                            ["rule"] = "isnew()",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                            ["description"] = "",
                            ["rule"] = "type(\"poison\")",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                            ["description"] = "Equipped in quickslots",
                            ["rule"] = "isinquickslot()",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                            ["description"] = "",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                            ["description"] = "",
                            ["rule"] = "isstolen()",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                            ["description"] = "Treasure maps and survey reports",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"alchemy\")",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"clothing\")",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"enchanting\")",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"provisioning\")",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"woodworking\")",
                        },
                    },
                },
                ["$LastCharacterName"] = "Faulcon Delacy",
            },
            ["8798292083070846"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["appearance"] = 
                    {
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                    },
                    ["accountWide"] = true,
                    ["version"] = 1.1000000000,
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
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
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
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                            ["description"] = "",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                            ["description"] = "BoE gears for selling",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                            ["description"] = "Gears are tradeable within a limited time",
                            ["rule"] = "isboptradeable()",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                            ["description"] = "",
                            ["rule"] = "traitstring(\"intricate\")",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["rule"] = "isequipping()",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                            ["description"] = "Gears below cp 160",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                            ["description"] = "",
                            ["rule"] = "equiptype(\"neck\")",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["rule"] = "keepresearch()",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                            ["description"] = "",
                            ["rule"] = "equiptype(\"ring\")",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                            ["description"] = "Auto categorize set gears",
                            ["rule"] = "autoset()",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                            ["description"] = "",
                            ["rule"] = "type(\"weapon\")",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                            ["description"] = "Food, Drink, Potion",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                            ["description"] = "",
                            ["rule"] = "type(\"container\")",
                        },
                        [14] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Furnishing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"furnishing\")",
                        },
                        [15] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Glyphs & Gems",
                            ["description"] = "",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                        },
                        [16] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "New",
                            ["description"] = "Items that are received recently",
                            ["rule"] = "isnew()",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                            ["description"] = "",
                            ["rule"] = "type(\"poison\")",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                            ["description"] = "Equipped in quickslots",
                            ["rule"] = "isinquickslot()",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                            ["description"] = "",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                            ["description"] = "",
                            ["rule"] = "isstolen()",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                            ["description"] = "Treasure maps and survey reports",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"alchemy\")",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"clothing\")",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"enchanting\")",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"provisioning\")",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"woodworking\")",
                        },
                    },
                },
                ["$LastCharacterName"] = "Ser Sancho",
            },
            ["$AccountWide"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["appearance"] = 
                    {
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_NAME"] = "Cascadia",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_SIZE"] = 16,
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 0.9568627477,
                            [2] = 0.7058823705,
                            [3] = 0,
                        },
                    },
                    ["version"] = 1.1000000000,
                    ["collapses"] = 
                    {
                        [1] = 
                        {
                            ["Set (Aspect of Mazzatun)"] = false,
                            ["Provisioning"] = false,
                            ["Researchable"] = true,
                            ["Set (Prayer Shawl)"] = false,
                            ["Set (Balorgh)"] = false,
                            ["Set (Amber Plasm)"] = false,
                            ["Set (Sunderflame)"] = false,
                            ["Set (Leviathan)"] = true,
                            ["Set (Knightmare)"] = false,
                            ["Quickslots"] = false,
                            ["Set (Healer's Habit)"] = false,
                            ["Set (Pirate Skeleton)"] = false,
                            ["Set (Akaviri Dragonguard)"] = false,
                            ["Set (Hand of Mephala)"] = false,
                            ["Set (Sanctuary)"] = false,
                            ["Set (Brands of Imperium)"] = true,
                            ["Set (Haven of Ursus)"] = false,
                            ["Set (Bloodthorn's Touch)"] = false,
                            ["Set (Strength of the Automaton)"] = false,
                            ["Armor"] = false,
                            ["Set (Vampire Lord)"] = true,
                            ["AlphaGear (PvP T - Imperium + Durok)"] = true,
                            ["Set (Netch's Touch)"] = true,
                            ["Set (The Troll King)"] = false,
                            ["Stolen"] = false,
                            ["Set (Trinimac's Valor)"] = false,
                            ["Set (Wilderqueen's Arch)"] = false,
                            ["Set (Flame Blossom)"] = false,
                            ["Set (Agility)"] = false,
                            ["Set (Gossamer)"] = false,
                            ["Glyphs & Gems"] = false,
                            ["Ring"] = false,
                            ["Set (Tormentor)"] = false,
                            ["Set (Knight Slayer)"] = false,
                            ["AlphaGear (PvP Healer)"] = false,
                            ["Set (Gryphon's Ferocity)"] = false,
                            ["Set (Senchal Defender)"] = false,
                            ["Set (Frozen Watcher)"] = false,
                            ["Set (Marauder's Haste)"] = false,
                            ["Set (Symphony of Blades)"] = false,
                            ["Set (Hircine's Veneer)"] = false,
                            ["Set (Z'en's Redress)"] = false,
                            ["Cyrodill"] = true,
                            ["Set (Unleashed Terror)"] = false,
                            ["Set (Way of Air)"] = false,
                            ["Set (Knight-errant's Mail)"] = false,
                            ["BoP Tradeable"] = false,
                            ["Set (Draugr Hulk)"] = false,
                            ["Set (Azureblight Reaper)"] = false,
                            ["Set (Overwhelming Surge)"] = false,
                            ["Set (Combat Physician)"] = false,
                            ["Recipes & Motifs"] = false,
                            ["Set (Dragonguard Elite)"] = false,
                            ["Set (Necropotence)"] = false,
                            ["Set (Dead-Water's Guile)"] = false,
                            ["Set (Crusader)"] = false,
                            ["Set (Hollowfang Thirst)"] = true,
                            ["Set (Scathing Mage)"] = true,
                            ["Low Level"] = false,
                            ["Set (Undaunted Unweaver)"] = false,
                            ["Set (Spider Cultist Cowl)"] = false,
                            ["Set (Icy Conjuror)"] = true,
                            ["BoE"] = false,
                            ["Set (Shroud of the Lich)"] = false,
                            ["Set (Elemental Succession)"] = false,
                            ["Others"] = false,
                            ["Set (Ysgramor's Birthright)"] = true,
                            ["AlphaGear (PvE Healer)"] = true,
                            ["AlphaGear (PvP T - Imperium + Crimson)"] = true,
                            ["Learnable"] = false,
                            ["Set (Iceheart)"] = false,
                            ["Set (Tremorscale)"] = false,
                            ["Furnishing"] = false,
                            ["AlphaGear (PvE Tank)"] = true,
                            ["Set (Way of Martial Knowledge)"] = false,
                            ["Set (Wisdom of Vanus)"] = false,
                            ["Set (Battlefield Acrobat)"] = false,
                            ["Set (Stendarr's Embrace)"] = true,
                            ["Set (Grace of Gloom)"] = false,
                            ["Not Collected"] = false,
                            ["Set (Scourge Harvester)"] = false,
                            ["Set (Vanguard's Challenge)"] = false,
                            ["Set (Nightflame)"] = false,
                            ["Set (Sheer Venom)"] = true,
                            ["Set (Salvation)"] = false,
                            ["Set (Titanborn Strength)"] = false,
                            ["Set (Ranger's Gait)"] = false,
                            ["Set (Quick Serpent)"] = false,
                            ["Set (Widowmaker)"] = false,
                            ["Set (Jailer's Tenacity)"] = false,
                            ["Set (Hide of the Werewolf)"] = false,
                            ["Set (Light Speaker)"] = false,
                            ["Set (Auroran's Thunder)"] = false,
                            ["Set (Undaunted Infiltrator)"] = false,
                            ["AlphaGear (Dungeon Tank - CC Adds)"] = true,
                            ["Siege"] = true,
                            ["Set (Venomous Smite)"] = false,
                            ["Poison"] = true,
                            ["AlphaGear (Magika DD)"] = true,
                            ["Set (Dro'Zakar's Claws)"] = false,
                            ["Set (Sentinel of Rkugamz)"] = false,
                            ["Set (Scavenging Demise)"] = true,
                            ["Set (Robes of Destruction Mastery)"] = false,
                            ["Set (Infernal Guardian)"] = false,
                            ["Set (Viper's Sting)"] = false,
                            ["Set (Plague Slinger)"] = true,
                            ["Maps & Surveys"] = false,
                            ["Set (Mother's Sorrow)"] = true,
                            ["Container"] = false,
                            ["Set (Way of Fire)"] = false,
                            ["Set (Robes of the Withered Hand)"] = false,
                            ["Set (Chokethorn)"] = false,
                            ["New"] = false,
                            ["Set (Durok's Bane)"] = true,
                            ["Necklace"] = false,
                            ["Set (Treasure Hunter)"] = false,
                            ["Set (Wizard's Riposte)"] = false,
                            ["Set (Sword Dancer)"] = true,
                            ["Set (Blooddrinker)"] = false,
                            ["AlphaGear (PvP Magicka DD)"] = true,
                            ["Set (Armor of the Trainee)"] = false,
                            ["Set (Draugr's Heritage)"] = true,
                            ["Set (Battalion Defender)"] = true,
                            ["Set (Wyrd Tree's Blessing)"] = false,
                            ["Selling"] = false,
                            ["Set (Toothrow)"] = false,
                            ["Set (Velidreth)"] = false,
                            ["Set (Archer's Mind)"] = false,
                            ["Set (Barkskin)"] = false,
                            ["Set (Spell Power Cure)"] = true,
                            ["Set (Storm Knight's Plate)"] = false,
                            ["Set (Impregnable Armor)"] = false,
                            ["Set (Poisonous Serpent)"] = false,
                            ["Set (The Ice Furnace)"] = false,
                            ["Set (Caluurion's Legacy)"] = true,
                            ["Monster Sets"] = true,
                            ["Set (Night Terror)"] = false,
                            ["Set (Indomitable Fury)"] = false,
                            ["Set (Talfyg's Treachery)"] = false,
                            ["Set (Savage Werewolf)"] = false,
                            ["Set (Bone Pirate's Tatters)"] = false,
                            ["Set (Darkstride)"] = false,
                            ["Set (Healing Mage)"] = false,
                            ["Set (Nikulas' Heavy Armor)"] = false,
                            ["Set (Swarm Mother)"] = false,
                            ["Deconstruct"] = false,
                            ["Set (Curse of Doylemish)"] = false,
                            ["Set (Embershield)"] = false,
                            ["Set (Spriggan's Thorns)"] = false,
                            ["Weapon"] = false,
                            ["Set (Coward's Gear)"] = false,
                            ["Set (Leeching Plate)"] = false,
                            ["Set (Magicka Furnace)"] = false,
                            ["Set (Blood Moon)"] = false,
                            ["Set (Seventh Legion Brute)"] = false,
                            ["Consumables"] = false,
                            ["Set (Crimson Twilight)"] = false,
                            ["Set (Hunt Leader)"] = false,
                            ["Set (Spelunker)"] = false,
                            ["Set (Armor of the Seducer)"] = false,
                            ["Set (Essence Thief)"] = false,
                            ["Set (Ebon Armory)"] = false,
                        },
                        [2] = 
                        {
                            ["Set (Eternal Vigor)"] = false,
                            ["Researchable"] = false,
                            ["Set (Prayer Shawl)"] = false,
                            ["Set (Hunt Leader)"] = false,
                            ["Set (Amber Plasm)"] = false,
                            ["Set (Sunderflame)"] = false,
                            ["Set (Leviathan)"] = false,
                            ["Set (Knightmare)"] = false,
                            ["Quickslots"] = false,
                            ["Set (Healer's Habit)"] = false,
                            ["Set (Aegis Caller)"] = false,
                            ["Set (Hand of Mephala)"] = false,
                            ["Set (Sanctuary)"] = false,
                            ["Set (Jorvuld's Guidance)"] = false,
                            ["Set (Haven of Ursus)"] = false,
                            ["Set (Bloodthorn's Touch)"] = false,
                            ["Set (Strength of the Automaton)"] = false,
                            ["Armor"] = false,
                            ["Set (Draugr's Rest)"] = false,
                            ["Set (Dragon's Defilement)"] = false,
                            ["Set (Netch's Touch)"] = false,
                            ["Set (Leeching Plate)"] = false,
                            ["Set (Trinimac's Valor)"] = false,
                            ["Set (Hiti's Hearth)"] = false,
                            ["Set (Flame Blossom)"] = false,
                            ["Consumables"] = false,
                            ["Set (Gossamer)"] = false,
                            ["Glyphs & Gems"] = false,
                            ["Ring"] = false,
                            ["Set (Hagraven's Garden)"] = false,
                            ["Set (Hatchling's Shell)"] = false,
                            ["Set (Tormentor)"] = false,
                            ["Set (Medusa)"] = false,
                            ["Set (Gryphon's Ferocity)"] = false,
                            ["Set (Frozen Watcher)"] = false,
                            ["Set (Marauder's Haste)"] = false,
                            ["Set (Ironblood)"] = false,
                            ["Set (Hircine's Veneer)"] = false,
                            ["Set (Puncturing Remedy)"] = false,
                            ["Set (Kraglen's Howl)"] = false,
                            ["Cyrodill"] = false,
                            ["Set (Endurance)"] = false,
                            ["Set (Unleashed Terror)"] = false,
                            ["Set (Mighty Glacier)"] = false,
                            ["BoP Tradeable"] = false,
                            ["Set (Draugr Hulk)"] = false,
                            ["Set (Azureblight Reaper)"] = false,
                            ["Set (Overwhelming Surge)"] = false,
                            ["Set (Combat Physician)"] = false,
                            ["Recipes & Motifs"] = false,
                            ["Set (Swamp Raider)"] = false,
                            ["Set (Necropotence)"] = false,
                            ["Set (Poisonous Serpent)"] = false,
                            ["Set (Renald's Resolve)"] = false,
                            ["Set (Scathing Mage)"] = false,
                            ["Low Level"] = false,
                            ["Set (Undaunted Unweaver)"] = false,
                            ["Set (Spider Cultist Cowl)"] = false,
                            ["BoE"] = false,
                            ["Set (Elemental Succession)"] = false,
                            ["Set (Merciless Charge)"] = false,
                            ["Set (Permafrost)"] = false,
                            ["Others"] = false,
                            ["Set (Ysgramor's Birthright)"] = false,
                            ["Learnable"] = false,
                            ["Set (Maw of the Infernal)"] = false,
                            ["Set (Ilambris)"] = false,
                            ["Furnishing"] = false,
                            ["Set (Way of Martial Knowledge)"] = false,
                            ["Set (Draugrkin's Grip)"] = false,
                            ["Set (Wisdom of Vanus)"] = false,
                            ["Set (Battlefield Acrobat)"] = false,
                            ["Set (Grace of Gloom)"] = false,
                            ["Not Collected"] = false,
                            ["Set (Vanguard's Challenge)"] = false,
                            ["Set (The Worm's Raiment)"] = false,
                            ["Set (Sheer Venom)"] = false,
                            ["Set (Salvation)"] = false,
                            ["Set (Titanborn Strength)"] = false,
                            ["Set (Ranger's Gait)"] = true,
                            ["Set (Quick Serpent)"] = false,
                            ["Set (Widowmaker)"] = false,
                            ["Set (Jailer's Tenacity)"] = false,
                            ["Set (Burning Spellweave)"] = true,
                            ["Set (Light Speaker)"] = false,
                            ["Set (Auroran's Thunder)"] = false,
                            ["Set (Undaunted Infiltrator)"] = false,
                            ["Set (Sergeant's Mail)"] = false,
                            ["Set (Venomous Smite)"] = false,
                            ["Poison"] = false,
                            ["Set (Spinner's Garments)"] = false,
                            ["Set (Ebon Armory)"] = false,
                            ["Set (Dro'Zakar's Claws)"] = false,
                            ["Set (Sentinel of Rkugamz)"] = false,
                            ["Set (Scavenging Demise)"] = false,
                            ["Set (Robes of Destruction Mastery)"] = false,
                            ["Set (Heem-Jas' Retribution)"] = false,
                            ["Set (Curse of Doylemish)"] = false,
                            ["Set (Viper's Sting)"] = false,
                            ["Set (Plague Slinger)"] = false,
                            ["Maps & Surveys"] = false,
                            ["Set (Way of Fire)"] = false,
                            ["Set (Aspect of Mazzatun)"] = false,
                            ["Set (Archer's Mind)"] = false,
                            ["Set (Z'en's Redress)"] = false,
                            ["Necklace"] = false,
                            ["Set (Nerien'eth)"] = false,
                            ["Set (Wilderqueen's Arch)"] = false,
                            ["Set (Essence Thief)"] = false,
                            ["Set (Way of Air)"] = false,
                            ["Set (Treasure Hunter)"] = false,
                            ["Set (Wizard's Riposte)"] = false,
                            ["Set (Sword Dancer)"] = false,
                            ["Set (Blooddrinker)"] = false,
                            ["Selling"] = false,
                            ["Set (Bone Pirate's Tatters)"] = false,
                            ["Set (Impregnable Armor)"] = false,
                            ["Set (Battalion Defender)"] = false,
                            ["Set (Dreugh King Slayer)"] = false,
                            ["Set (Steadfast Hero)"] = false,
                            ["Set (Sword-Singer)"] = false,
                            ["Set (Noble Duelist's Silks)"] = false,
                            ["Set (Robes of the Hist)"] = false,
                            ["Set (Toothrow)"] = false,
                            ["Set (Footman's Fortune)"] = false,
                            ["Set (Storm Knight's Plate)"] = false,
                            ["Set (Robes of the Withered Hand)"] = false,
                            ["Set (Spawn of Mephala)"] = false,
                            ["Set (The Ice Furnace)"] = false,
                            ["Set (Talfyg's Treachery)"] = false,
                            ["Monster Sets"] = false,
                            ["Set (Night Terror)"] = false,
                            ["Set (Indomitable Fury)"] = false,
                            ["Set (Savage Werewolf)"] = false,
                            ["Set (Akaviri Dragonguard)"] = false,
                            ["Set (Valkyn Skoria)"] = false,
                            ["Set (Darkstride)"] = false,
                            ["Set (Healing Mage)"] = false,
                            ["Set (Nikulas' Heavy Armor)"] = false,
                            ["Set (Hide of Morihaus)"] = false,
                            ["Deconstruct"] = false,
                            ["Set (Mighty Chudan)"] = false,
                            ["Set (Embershield)"] = false,
                            ["Set (Spriggan's Thorns)"] = false,
                            ["Weapon"] = false,
                            ["Set (Moon Hunter)"] = false,
                            ["Set (Magicka Furnace)"] = false,
                            ["Set (Crimson Twilight)"] = false,
                            ["Set (Blood Moon)"] = false,
                            ["Set (Seventh Legion Brute)"] = false,
                            ["Set (Rattlecage)"] = false,
                            ["Set (Hide of the Werewolf)"] = false,
                            ["Set (War Maiden)"] = false,
                            ["Set (Tooth of Lokkestiiz)"] = false,
                            ["Set (New Moon Acolyte)"] = false,
                            ["Set (Elemental Catalyst)"] = false,
                            ["Set (Armor of Truth)"] = false,
                        },
                        [3] = 
                        {
                            ["Trait/Style Gems"] = false,
                            ["Alchemy"] = false,
                            ["Woodworking"] = false,
                            ["Researchable"] = false,
                            ["Furnishing"] = false,
                            ["Set (Mother's Sorrow)"] = false,
                            ["Container"] = false,
                            ["Ring"] = false,
                            ["Low Level"] = true,
                            ["Consumables"] = false,
                            ["Deconstruct"] = true,
                            ["Blacksmithing"] = false,
                            ["Recipes & Motifs"] = false,
                            ["BoE"] = false,
                            ["Not Collected"] = false,
                            ["Necklace"] = false,
                            ["Set (Curse Eater)"] = false,
                            ["Set (Eternal Vigor)"] = false,
                            ["Poison"] = true,
                            ["Others"] = false,
                            ["Provisioning"] = false,
                            ["Glyphs & Gems"] = false,
                            ["Quickslots"] = true,
                            ["Enchanting"] = false,
                            ["Cyrodill"] = true,
                            ["Learnable"] = false,
                            ["Clothing"] = false,
                        },
                        [4] = 
                        {
                            ["Blacksmithing"] = false,
                            ["Alchemy"] = false,
                            ["Provisioning"] = false,
                            ["Others"] = false,
                            ["New"] = false,
                            ["Enchanting"] = false,
                            ["Trait/Style Gems"] = false,
                            ["Woodworking"] = false,
                            ["Clothing"] = false,
                        },
                        [5] = 
                        {
                            ["Set (Aspect of Mazzatun)"] = false,
                            ["Researchable"] = false,
                            ["Set (Prayer Shawl)"] = false,
                            ["Set (Hunt Leader)"] = true,
                            ["Set (Amber Plasm)"] = false,
                            ["Set (Sunderflame)"] = false,
                            ["Set (Leviathan)"] = false,
                            ["Set (Knightmare)"] = false,
                            ["Selling"] = false,
                            ["Set (Healer's Habit)"] = false,
                            ["Set (Aegis Caller)"] = false,
                            ["Set (Hand of Mephala)"] = false,
                            ["Set (Sanctuary)"] = false,
                            ["Set (Jorvuld's Guidance)"] = false,
                            ["Set (Haven of Ursus)"] = false,
                            ["Set (Bloodthorn's Touch)"] = false,
                            ["Set (Strength of the Automaton)"] = false,
                            ["Armor"] = false,
                            ["Set (Draugr's Rest)"] = false,
                            ["Set (Dragon's Defilement)"] = false,
                            ["Set (Vampire Lord)"] = false,
                            ["Set (Netch's Touch)"] = false,
                            ["Set (Leeching Plate)"] = false,
                            ["Set (Trinimac's Valor)"] = false,
                            ["Set (Hiti's Hearth)"] = false,
                            ["Set (Flame Blossom)"] = false,
                            ["Set (Agility)"] = false,
                            ["Set (Gossamer)"] = false,
                            ["Ring"] = false,
                            ["Set (Hagraven's Garden)"] = false,
                            ["Set (Hatchling's Shell)"] = false,
                            ["Set (Tormentor)"] = false,
                            ["Set (Knight Slayer)"] = false,
                            ["Set (Medusa)"] = false,
                            ["Set (Gryphon's Ferocity)"] = false,
                            ["Set (Senchal Defender)"] = false,
                            ["Set (Frozen Watcher)"] = false,
                            ["Set (Marauder's Haste)"] = false,
                            ["Set (Ironblood)"] = false,
                            ["Set (Hircine's Veneer)"] = false,
                            ["Set (Steadfast Hero)"] = false,
                            ["Set (Kraglen's Howl)"] = false,
                            ["Set (Endurance)"] = false,
                            ["Set (Unleashed Terror)"] = false,
                            ["Set (Mighty Glacier)"] = false,
                            ["BoP Tradeable"] = false,
                            ["Set (Draugr Hulk)"] = false,
                            ["Set (Azureblight Reaper)"] = false,
                            ["Set (Overwhelming Surge)"] = false,
                            ["Set (Combat Physician)"] = false,
                            ["Set (Magicka Furnace)"] = false,
                            ["Set (Swamp Raider)"] = true,
                            ["Set (Dragonguard Elite)"] = false,
                            ["Set (Necropotence)"] = false,
                            ["Set (Dead-Water's Guile)"] = false,
                            ["Set (Crusader)"] = false,
                            ["Set (Renald's Resolve)"] = false,
                            ["Set (Hollowfang Thirst)"] = false,
                            ["Set (Scathing Mage)"] = false,
                            ["Low Level"] = false,
                            ["Set (Undaunted Unweaver)"] = false,
                            ["Set (Spider Cultist Cowl)"] = false,
                            ["BoE"] = false,
                            ["Set (Shroud of the Lich)"] = false,
                            ["Set (Elemental Succession)"] = false,
                            ["Set (Permafrost)"] = false,
                            ["Set (Robes of the Withered Hand)"] = false,
                            ["Set (Ysgramor's Birthright)"] = false,
                            ["Necklace"] = false,
                            ["Set (Way of Martial Knowledge)"] = false,
                            ["Set (Draugrkin's Grip)"] = false,
                            ["Set (Wisdom of Vanus)"] = false,
                            ["Set (Battlefield Acrobat)"] = false,
                            ["Set (Stendarr's Embrace)"] = false,
                            ["Set (Grace of Gloom)"] = false,
                            ["Not Collected"] = false,
                            ["Set (Vanguard's Challenge)"] = false,
                            ["Set (The Worm's Raiment)"] = false,
                            ["Set (Sheer Venom)"] = false,
                            ["Set (Salvation)"] = false,
                            ["Set (Titanborn Strength)"] = false,
                            ["Set (Ranger's Gait)"] = false,
                            ["Set (Quick Serpent)"] = false,
                            ["Set (Widowmaker)"] = false,
                            ["Set (Jailer's Tenacity)"] = false,
                            ["Set (Burning Spellweave)"] = false,
                            ["Set (Light Speaker)"] = false,
                            ["Set (Auroran's Thunder)"] = false,
                            ["Set (Impregnable Armor)"] = false,
                            ["Set (Sergeant's Mail)"] = false,
                            ["Set (Venomous Smite)"] = false,
                            ["Set (Ebon Armory)"] = false,
                            ["Set (Dro'Zakar's Claws)"] = false,
                            ["Set (Scavenging Demise)"] = false,
                            ["Set (Robes of Destruction Mastery)"] = false,
                            ["Set (Heem-Jas' Retribution)"] = false,
                            ["Set (Curse of Doylemish)"] = false,
                            ["Set (Viper's Sting)"] = false,
                            ["Set (Plague Slinger)"] = false,
                            ["Set (Sword Dancer)"] = false,
                            ["Set (Way of Fire)"] = false,
                            ["Set (Z'en's Redress)"] = false,
                            ["Equipping"] = false,
                            ["New"] = false,
                            ["Set (Durok's Bane)"] = false,
                            ["Set (Wilderqueen's Arch)"] = false,
                            ["Set (Undaunted Infiltrator)"] = false,
                            ["Set (Treasure Hunter)"] = false,
                            ["Set (Wizard's Riposte)"] = false,
                            ["Set (Savage Werewolf)"] = false,
                            ["Set (Blooddrinker)"] = false,
                            ["Set (Crimson Twilight)"] = false,
                            ["Set (Moon Hunter)"] = false,
                            ["Set (Draugr's Heritage)"] = false,
                            ["Set (Battalion Defender)"] = false,
                            ["Set (Dreugh King Slayer)"] = false,
                            ["Set (Sword-Singer)"] = false,
                            ["Set (Toothrow)"] = true,
                            ["Set (Poisonous Serpent)"] = false,
                            ["Set (Archer's Mind)"] = false,
                            ["Set (Hide of the Werewolf)"] = false,
                            ["Set (Spell Power Cure)"] = false,
                            ["Set (Storm Knight's Plate)"] = false,
                            ["Set (Nikulas' Heavy Armor)"] = false,
                            ["Set (Footman's Fortune)"] = false,
                            ["Set (The Ice Furnace)"] = false,
                            ["Set (Hide of Morihaus)"] = false,
                            ["Monster Sets"] = false,
                            ["Set (Night Terror)"] = false,
                            ["Set (Indomitable Fury)"] = false,
                            ["Set (Talfyg's Treachery)"] = false,
                            ["Set (Akaviri Dragonguard)"] = false,
                            ["Set (Bone Pirate's Tatters)"] = false,
                            ["Set (Darkstride)"] = false,
                            ["Set (Healing Mage)"] = false,
                            ["Set (Barkskin)"] = false,
                            ["Set (Brands of Imperium)"] = false,
                            ["Deconstruct"] = false,
                            ["Set (Way of Air)"] = false,
                            ["Set (Embershield)"] = false,
                            ["Set (Spriggan's Thorns)"] = false,
                            ["Weapon"] = false,
                            ["Set (Coward's Gear)"] = false,
                            ["Set (Wyrd Tree's Blessing)"] = false,
                            ["Set (Rattlecage)"] = false,
                            ["Set (Blood Moon)"] = false,
                            ["Set (Seventh Legion Brute)"] = false,
                            ["Set (Noble Duelist's Silks)"] = false,
                            ["Set (Essence Thief)"] = false,
                            ["Set (War Maiden)"] = false,
                            ["Set (Spelunker)"] = false,
                            ["Set (Tooth of Lokkestiiz)"] = false,
                            ["Set (Elemental Catalyst)"] = false,
                            ["Set (Armor of Truth)"] = false,
                        },
                        [6] = 
                        {
                            ["Set (Aspect of Mazzatun)"] = true,
                            ["Set (Curse of Doylemish)"] = false,
                            ["Set (Mantle of Siroria)"] = false,
                            ["Set (Domihaus)"] = false,
                            ["Set (Ilambris)"] = false,
                            ["Set (Prayer Shawl)"] = false,
                            ["Set (Bani's Torment)"] = true,
                            ["Set (Engine Guardian)"] = false,
                            ["Set (Jorvuld's Guidance)"] = false,
                            ["Set (Healer's Habit)"] = false,
                            ["Set (Hollowfang Thirst)"] = false,
                            ["Set (Scourge Harvester)"] = false,
                            ["Set (Jolting Arms)"] = false,
                            ["Set (Sanctuary)"] = false,
                            ["Set (Battalion Defender)"] = false,
                            ["Set (Brands of Imperium)"] = true,
                            ["Set (Undaunted Bastion)"] = false,
                            ["Set (Sellistrix)"] = false,
                            ["Set (Defending Warrior)"] = false,
                            ["Set (Nightflame)"] = false,
                            ["Set (Sentinel of Rkugamz)"] = false,
                            ["Set (Combat Physician)"] = false,
                            ["Set (Haven of Ursus)"] = false,
                            ["Set (Spawn of Mephala)"] = false,
                            ["Set (Poisonous Serpent)"] = false,
                            ["Set (Shadowrend)"] = false,
                            ["Set (Light Speaker)"] = false,
                            ["Set (Crimson Twilight)"] = true,
                            ["Set (Stonekeeper)"] = false,
                            ["Set (Balorgh)"] = false,
                            ["Set (Eternal Warrior)"] = false,
                            ["Set (Claw of Yolnahkriin)"] = false,
                            ["Set (Leeching Plate)"] = false,
                            ["Set (Arms of Relequen)"] = false,
                            ["Set (Healing Mage)"] = false,
                            ["Low Level"] = false,
                            ["Set (Knight-errant's Mail)"] = false,
                            ["Set (Slimecraw)"] = false,
                            ["Set (Gossamer)"] = false,
                            ["Set (Grothdarr)"] = false,
                            ["Set (Earthgore)"] = false,
                            ["Set (Lord Warden)"] = false,
                            ["Set (The Troll King)"] = false,
                            ["Set (Duneripper's Scales)"] = true,
                            ["Set (Tormentor)"] = false,
                            ["Set (Stormfist)"] = false,
                            ["Set (Chokethorn)"] = false,
                            ["Set (Vicious Serpent)"] = false,
                            ["Set (Ebon Armory)"] = false,
                            ["BoE"] = false,
                            ["Set (Infallible Mage)"] = false,
                            ["Set (Spell Power Cure)"] = false,
                            ["Furnishing"] = false,
                            ["Set (Aegis of Galenwe)"] = false,
                        },
                    },
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = true,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"alchemy\")",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "AlphaGear",
                            ["description"] = "",
                            ["rule"] = "alphagear(\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\")",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                            ["description"] = "",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                        },
                        [4] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                            ["description"] = "BoE gears for selling",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                            ["description"] = "Gears are tradeable within a limited time",
                            ["rule"] = "isboptradeable()",
                        },
                        [7] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"clothing\")",
                        },
                        [8] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                            ["description"] = "Food, Drink, Potion",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                        },
                        [9] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                            ["description"] = "",
                            ["rule"] = "type(\"container\") or itemname(\"Transmutation Geode\")",
                        },
                        [10] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Cyrodill",
                            ["description"] = "",
                            ["rule"] = "type(\"siege\",\"ava_repair\") or sptype(\"recall_stone_keep\")",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                            ["description"] = "",
                            ["rule"] = "traitstring(\"intricate\")",
                        },
                        [12] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"enchanting\")",
                        },
                        [13] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["rule"] = "isequipping()",
                        },
                        [14] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Furnishing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"furnishing\")",
                        },
                        [15] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Glyphs & Gems",
                            ["description"] = "",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                        },
                        [16] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Learnable",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["rule"] = "islearnable() and (type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\"))",
                        },
                        [18] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                            ["description"] = "Gears below cp 160",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\") and (not keepresearch()\r or isset()) and not traitstring(\"intricate\")\n",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                            ["description"] = "Treasure maps and survey reports",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                        },
                        [20] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Monster Sets",
                            ["description"] = "",
                            ["rule"] = "ismonsterset()",
                        },
                        [21] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                            ["description"] = "",
                            ["rule"] = "equiptype(\"neck\")",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "New",
                            ["description"] = "Items that are received recently",
                            ["rule"] = "isnew()",
                        },
                        [23] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Not Collected",
                            ["description"] = "",
                            ["rule"] = "isset() and isnotcollected()",
                        },
                        [24] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                            ["description"] = "",
                            ["rule"] = "type(\"poison\")",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"provisioning\")",
                        },
                        [26] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                            ["description"] = "Equipped in quickslots",
                            ["rule"] = "isinquickslot()",
                        },
                        [27] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                        },
                        [28] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["rule"] = "keepresearch() and not isset()\r",
                        },
                        [29] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                            ["description"] = "",
                            ["rule"] = "equiptype(\"ring\")",
                        },
                        [30] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                            ["description"] = "",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                        },
                        [31] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                            ["description"] = "Auto categorize set gears",
                            ["rule"] = "autoset()",
                        },
                        [32] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                            ["description"] = "",
                            ["rule"] = "isstolen()",
                        },
                        [33] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                        },
                        [34] = 
                        {
                            ["damaged"] = true,
                            ["name"] = "Unknown Furnishing Recipes",
                            ["description"] = "Unknown Furnishing Recipes of all types",
                            ["rule"] = "isFurnishingUnknown()",
                            ["tag"] = "UnknownTracker",
                        },
                        [35] = 
                        {
                            ["tag"] = "UnknownTracker",
                            ["name"] = "Unknown Motifs",
                            ["description"] = "Unknown Motifs",
                            ["rule"] = "isMotifUnknown()",
                        },
                        [36] = 
                        {
                            ["tag"] = "UnknownTracker",
                            ["name"] = "Unknown Outfit Styles",
                            ["description"] = "Unknown Outfit Styles",
                            ["rule"] = "isStyleUnknown()",
                        },
                        [37] = 
                        {
                            ["tag"] = "UnknownTracker",
                            ["name"] = "Unknown Recipes",
                            ["description"] = "Unknown Food and Drink Recipes",
                            ["rule"] = "isRecipeUnknown()",
                        },
                        [38] = 
                        {
                            ["damaged"] = true,
                            ["name"] = "Unknown to Me",
                            ["description"] = "All recipes, motifs, outfit styles, etc that are not known by the current toon",
                            ["rule"] = "isUnknown(\"me\")",
                            ["tag"] = "UnknownTracker",
                        },
                        [39] = 
                        {
                            ["tag"] = "UnknownTracker",
                            ["name"] = "Unknown to someone",
                            ["description"] = "All recipes, motifs, outfit styles, etc that are not known by all toons",
                            ["rule"] = "isUnknown()",
                        },
                        [40] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                            ["description"] = "",
                            ["rule"] = "type(\"weapon\")",
                        },
                        [41] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"woodworking\")",
                        },
                    },
                },
            },
            ["8798292067300970"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["appearance"] = 
                    {
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                    },
                    ["accountWide"] = true,
                    ["version"] = 1.1000000000,
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
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
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
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                            ["description"] = "",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                            ["description"] = "BoE gears for selling",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                            ["description"] = "Gears are tradeable within a limited time",
                            ["rule"] = "isboptradeable()",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                            ["description"] = "",
                            ["rule"] = "traitstring(\"intricate\")",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["rule"] = "isequipping()",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                            ["description"] = "Gears below cp 160",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                            ["description"] = "",
                            ["rule"] = "equiptype(\"neck\")",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["rule"] = "keepresearch()",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                            ["description"] = "",
                            ["rule"] = "equiptype(\"ring\")",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                            ["description"] = "Auto categorize set gears",
                            ["rule"] = "autoset()",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                            ["description"] = "",
                            ["rule"] = "type(\"weapon\")",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                            ["description"] = "Food, Drink, Potion",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                            ["description"] = "",
                            ["rule"] = "type(\"container\")",
                        },
                        [14] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Furnishing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"furnishing\")",
                        },
                        [15] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Glyphs & Gems",
                            ["description"] = "",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                        },
                        [16] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "New",
                            ["description"] = "Items that are received recently",
                            ["rule"] = "isnew()",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                            ["description"] = "",
                            ["rule"] = "type(\"poison\")",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                            ["description"] = "Equipped in quickslots",
                            ["rule"] = "isinquickslot()",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                            ["description"] = "",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                            ["description"] = "",
                            ["rule"] = "isstolen()",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                            ["description"] = "Treasure maps and survey reports",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"alchemy\")",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"clothing\")",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"enchanting\")",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"provisioning\")",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"woodworking\")",
                        },
                    },
                },
                ["$LastCharacterName"] = "Tarod Ararthin",
            },
            ["8798292067301326"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["appearance"] = 
                    {
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                    },
                    ["accountWide"] = true,
                    ["version"] = 1.1000000000,
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
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
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
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                            ["description"] = "",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                            ["description"] = "BoE gears for selling",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                            ["description"] = "Gears are tradeable within a limited time",
                            ["rule"] = "isboptradeable()",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                            ["description"] = "",
                            ["rule"] = "traitstring(\"intricate\")",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["rule"] = "isequipping()",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                            ["description"] = "Gears below cp 160",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                            ["description"] = "",
                            ["rule"] = "equiptype(\"neck\")",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["rule"] = "keepresearch()",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                            ["description"] = "",
                            ["rule"] = "equiptype(\"ring\")",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                            ["description"] = "Auto categorize set gears",
                            ["rule"] = "autoset()",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                            ["description"] = "",
                            ["rule"] = "type(\"weapon\")",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                            ["description"] = "Food, Drink, Potion",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                            ["description"] = "",
                            ["rule"] = "type(\"container\")",
                        },
                        [14] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Furnishing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"furnishing\")",
                        },
                        [15] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Glyphs & Gems",
                            ["description"] = "",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                        },
                        [16] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "New",
                            ["description"] = "Items that are received recently",
                            ["rule"] = "isnew()",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                            ["description"] = "",
                            ["rule"] = "type(\"poison\")",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                            ["description"] = "Equipped in quickslots",
                            ["rule"] = "isinquickslot()",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                            ["description"] = "",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                            ["description"] = "",
                            ["rule"] = "isstolen()",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                            ["description"] = "Treasure maps and survey reports",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"alchemy\")",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"clothing\")",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"enchanting\")",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"provisioning\")",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"woodworking\")",
                        },
                    },
                },
                ["$LastCharacterName"] = "Jimeneka Ararthin",
            },
            ["8798292067184426"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["appearance"] = 
                    {
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                    },
                    ["accountWide"] = true,
                    ["version"] = 1.1000000000,
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
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
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
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                            ["description"] = "",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                            ["description"] = "BoE gears for selling",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                            ["description"] = "Gears are tradeable within a limited time",
                            ["rule"] = "isboptradeable()",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                            ["description"] = "",
                            ["rule"] = "traitstring(\"intricate\")",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["rule"] = "isequipping()",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                            ["description"] = "Gears below cp 160",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                            ["description"] = "",
                            ["rule"] = "equiptype(\"neck\")",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["rule"] = "keepresearch()",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                            ["description"] = "",
                            ["rule"] = "equiptype(\"ring\")",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                            ["description"] = "Auto categorize set gears",
                            ["rule"] = "autoset()",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                            ["description"] = "",
                            ["rule"] = "type(\"weapon\")",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                            ["description"] = "Food, Drink, Potion",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                            ["description"] = "",
                            ["rule"] = "type(\"container\")",
                        },
                        [14] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Furnishing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"furnishing\")",
                        },
                        [15] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Glyphs & Gems",
                            ["description"] = "",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                        },
                        [16] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "New",
                            ["description"] = "Items that are received recently",
                            ["rule"] = "isnew()",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                            ["description"] = "",
                            ["rule"] = "type(\"poison\")",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                            ["description"] = "Equipped in quickslots",
                            ["rule"] = "isinquickslot()",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                            ["description"] = "",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                            ["description"] = "",
                            ["rule"] = "isstolen()",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                            ["description"] = "Treasure maps and survey reports",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"alchemy\")",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"clothing\")",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"enchanting\")",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"provisioning\")",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"woodworking\")",
                        },
                    },
                },
                ["$LastCharacterName"] = "Jimenuki Ararthin",
            },
            ["8798292067209854"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["appearance"] = 
                    {
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                    },
                    ["accountWide"] = true,
                    ["version"] = 1.1000000000,
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
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
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
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                            ["description"] = "",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                            ["description"] = "BoE gears for selling",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                            ["description"] = "Gears are tradeable within a limited time",
                            ["rule"] = "isboptradeable()",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                            ["description"] = "",
                            ["rule"] = "traitstring(\"intricate\")",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["rule"] = "isequipping()",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                            ["description"] = "Gears below cp 160",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                            ["description"] = "",
                            ["rule"] = "equiptype(\"neck\")",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["rule"] = "keepresearch()",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                            ["description"] = "",
                            ["rule"] = "equiptype(\"ring\")",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                            ["description"] = "Auto categorize set gears",
                            ["rule"] = "autoset()",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                            ["description"] = "",
                            ["rule"] = "type(\"weapon\")",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                            ["description"] = "Food, Drink, Potion",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                            ["description"] = "",
                            ["rule"] = "type(\"container\")",
                        },
                        [14] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Furnishing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"furnishing\")",
                        },
                        [15] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Glyphs & Gems",
                            ["description"] = "",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                        },
                        [16] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "New",
                            ["description"] = "Items that are received recently",
                            ["rule"] = "isnew()",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                            ["description"] = "",
                            ["rule"] = "type(\"poison\")",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                            ["description"] = "Equipped in quickslots",
                            ["rule"] = "isinquickslot()",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                            ["description"] = "",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                            ["description"] = "",
                            ["rule"] = "isstolen()",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                            ["description"] = "Treasure maps and survey reports",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"alchemy\")",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"clothing\")",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"enchanting\")",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"provisioning\")",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"woodworking\")",
                        },
                    },
                },
                ["$LastCharacterName"] = "Tarodion Ararthin",
            },
            ["8798292077956402"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["appearance"] = 
                    {
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                    },
                    ["accountWide"] = true,
                    ["version"] = 1.1000000000,
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
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
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
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                            ["description"] = "",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                            ["description"] = "BoE gears for selling",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                            ["description"] = "Gears are tradeable within a limited time",
                            ["rule"] = "isboptradeable()",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                            ["description"] = "",
                            ["rule"] = "traitstring(\"intricate\")",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["rule"] = "isequipping()",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                            ["description"] = "Gears below cp 160",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                            ["description"] = "",
                            ["rule"] = "equiptype(\"neck\")",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["rule"] = "keepresearch()",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                            ["description"] = "",
                            ["rule"] = "equiptype(\"ring\")",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                            ["description"] = "Auto categorize set gears",
                            ["rule"] = "autoset()",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                            ["description"] = "",
                            ["rule"] = "type(\"weapon\")",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                            ["description"] = "Food, Drink, Potion",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                            ["description"] = "",
                            ["rule"] = "type(\"container\")",
                        },
                        [14] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Furnishing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"furnishing\")",
                        },
                        [15] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Glyphs & Gems",
                            ["description"] = "",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                        },
                        [16] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "New",
                            ["description"] = "Items that are received recently",
                            ["rule"] = "isnew()",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                            ["description"] = "",
                            ["rule"] = "type(\"poison\")",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                            ["description"] = "Equipped in quickslots",
                            ["rule"] = "isinquickslot()",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                            ["description"] = "",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                            ["description"] = "",
                            ["rule"] = "isstolen()",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                            ["description"] = "Treasure maps and survey reports",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"alchemy\")",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"clothing\")",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"enchanting\")",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"provisioning\")",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                            ["description"] = "",
                            ["rule"] = "filtertype(\"woodworking\")",
                        },
                    },
                },
                ["$LastCharacterName"] = "Sneaks-Behind",
            },
        },
    },
}
