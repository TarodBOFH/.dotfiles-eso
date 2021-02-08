AutoCategorySavedVars =
{
    ["Default"] = 
    {
        ["@cbr600f"] = 
        {
            ["8798292067301326"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
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
                    ["accountWide"] = true,
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
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
                },
                ["$LastCharacterName"] = "Jimeneka Ararthin",
            },
            ["8798292083499544"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
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
                    ["accountWide"] = true,
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
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
                },
                ["$LastCharacterName"] = "Terminus Prime",
            },
            ["8798292067184426"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
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
                    ["accountWide"] = true,
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
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
                },
                ["$LastCharacterName"] = "Jimenuki Ararthin",
            },
            ["8798292083449656"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
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
                    ["accountWide"] = true,
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
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
                },
                ["$LastCharacterName"] = "Iwillbedeleted",
            },
            ["8798292081990122"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
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
                    ["accountWide"] = true,
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
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
                },
                ["$LastCharacterName"] = "Cassus Andronicus",
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
                    ["collapses"] = 
                    {
                        [1] = 
                        {
                            ["Set (Ebon Armory)"] = false,
                            ["Set (Hide of the Werewolf)"] = false,
                            ["Set (Trinimac's Valor)"] = false,
                            ["Set (Green Pact)"] = false,
                            ["Set (Armor of the Veiled Heritance)"] = false,
                            ["Set (Beckoning Steel)"] = false,
                            ["Set (Magicka Furnace)"] = false,
                            ["Set (Thunderbug's Carapace)"] = false,
                            ["Set (Sentinel of Rkugamz)"] = false,
                            ["Set (Witch-Knight's Defiance)"] = false,
                            ["Set (Lord Warden)"] = false,
                            ["Set (Tremorscale)"] = false,
                            ["Set (Hircine's Veneer)"] = false,
                            ["Set (Wyrd Tree's Blessing)"] = false,
                            ["Set (Stendarr's Embrace)"] = true,
                            ["Set (Salvation)"] = false,
                            ["Set (Poisonous Serpent)"] = false,
                            ["Set (Blooddrinker)"] = false,
                            ["Set (Spell Power Cure)"] = true,
                            ["Set (Sergeant's Mail)"] = false,
                            ["Set (Ranger's Gait)"] = false,
                            ["Set (Spinner's Garments)"] = false,
                            ["Set (Meridia's Blessed Armor)"] = false,
                            ["Set (Battalion Defender)"] = true,
                            ["Set (Shalk Exoskeleton)"] = false,
                            ["Set (Swarm Mother)"] = false,
                            ["Set (Aspect of Mazzatun)"] = false,
                            ["Set (Gryphon's Ferocity)"] = false,
                            ["Set (Healer's Habit)"] = false,
                            ["Recipes & Motifs"] = false,
                            ["Set (Spriggan's Thorns)"] = false,
                            ["Set (Curse of Doylemish)"] = false,
                            ["Set (Viper's Sting)"] = false,
                            ["Set (Ilambris)"] = false,
                            ["Set (Dragonguard Elite)"] = false,
                            ["Set (Light of Cyrodiil)"] = false,
                            ["Set (Tormentor)"] = false,
                            ["AlphaGear (PvP T - Imperium + Durok)"] = true,
                            ["Maps & Surveys"] = false,
                            ["Set (Flame Blossom)"] = false,
                            ["Ring"] = true,
                            ["Cyrodill"] = true,
                            ["AlphaGear (PvP Debuffer Solo)"] = true,
                            ["Set (Plague Doctor)"] = false,
                            ["Set (Unleashed Terror)"] = false,
                            ["Set (Scathing Mage)"] = true,
                            ["Set (Grace of Gloom)"] = true,
                            ["Set (Battlefield Acrobat)"] = false,
                            ["Set (Sheer Venom)"] = false,
                            ["Set (Frozen Watcher)"] = false,
                            ["Set (Hanu's Compassion)"] = false,
                            ["Set (Bone Pirate's Tatters)"] = false,
                            ["Set (Hand of Mephala)"] = false,
                            ["Furnishing"] = false,
                            ["Set (Healing Mage)"] = false,
                            ["Set (Steadfast Hero)"] = false,
                            ["Set (Draugr Hulk)"] = false,
                            ["Set (Z'en's Redress)"] = false,
                            ["Set (Spelunker)"] = false,
                            ["Set (Marauder's Haste)"] = false,
                            ["Set (Shadow Dancer's Raiment)"] = false,
                            ["Set (Nightflame)"] = false,
                            ["Set (Darkstride)"] = false,
                            ["Set (Vicious Death)"] = false,
                            ["Set (Bastion of the Heartland)"] = false,
                            ["Set (Sellistrix)"] = false,
                            ["Set (Chokethorn)"] = false,
                            ["Consumables"] = false,
                            ["Set (Amber Plasm)"] = false,
                            ["Selling"] = false,
                            ["Set (Robes of the Withered Hand)"] = false,
                            ["Set (Dro'Zakar's Claws)"] = false,
                            ["Not Collected"] = false,
                            ["BoE"] = false,
                            ["Set (Azureblight Reaper)"] = false,
                            ["Set (Caluurion's Legacy)"] = true,
                            ["Set (Elemental Succession)"] = false,
                            ["Set (Robes of Destruction Mastery)"] = false,
                            ["Set (Night Terror)"] = false,
                            ["Set (Brands of Imperium)"] = false,
                            ["New"] = false,
                            ["Set (Leeching Plate)"] = false,
                            ["Set (Wisdom of Vanus)"] = false,
                            ["Set (Hollowfang Thirst)"] = true,
                            ["Set (Lamia's Song)"] = false,
                            ["Set (Draugrkin's Grip)"] = false,
                            ["Set (Dreamer's Mantle)"] = false,
                            ["Provisioning"] = false,
                            ["Set (Defiler)"] = false,
                            ["Set (Bloodthorn's Touch)"] = false,
                            ["Set (Bloodspawn)"] = false,
                            ["AlphaGear (Pvp Debuffer Tank - Crimson + Mephala)"] = true,
                            ["Stolen"] = false,
                            ["Container"] = false,
                            ["Set (Senchal Defender)"] = false,
                            ["Set (Shadow of the Red Mountain)"] = false,
                            ["Set (Velidreth)"] = false,
                            ["BoP Tradeable"] = false,
                            ["Set (Valkyn Skoria)"] = false,
                            ["Set (Draugr's Heritage)"] = false,
                            ["AlphaGear (PvP)"] = false,
                            ["Set (Way of Martial Knowledge)"] = false,
                            ["Set (Nikulas' Heavy Armor)"] = false,
                            ["Set (Titanborn Strength)"] = false,
                            ["Weapon"] = false,
                            ["Set (Blood Moon)"] = false,
                            ["Set (Widowmaker)"] = false,
                            ["Set (Deadly Strike)"] = false,
                            ["Set (Warrior's Fury)"] = false,
                            ["Blacksmithing"] = false,
                            ["Set (Toothrow)"] = false,
                            ["Set (Senche's Bite)"] = false,
                            ["Set (Iceheart)"] = false,
                            ["Set (Rattlecage)"] = false,
                            ["Set (Undaunted Unweaver)"] = false,
                            ["Set (Hunt Leader)"] = false,
                            ["Others"] = false,
                            ["Set (Knight Slayer)"] = false,
                            ["Set (Crest of Cyrodiil)"] = false,
                            ["Set (War Maiden)"] = false,
                            ["Set (Nerien'eth)"] = false,
                            ["Set (Necropotence)"] = false,
                            ["Set (Spawn of Mephala)"] = false,
                            ["Low Level"] = false,
                            ["Set (Seventh Legion Brute)"] = false,
                            ["Set (Indomitable Fury)"] = false,
                            ["Set (Pirate Skeleton)"] = false,
                            ["Set (Archer's Mind)"] = false,
                            ["Set (Icy Conjuror)"] = false,
                            ["Set (Mighty Chudan)"] = false,
                            ["Set (Queen's Elegance)"] = false,
                            ["AlphaGear (PvE Tank)"] = true,
                            ["Set (Infernal Guardian)"] = false,
                            ["Set (Jailer's Tenacity)"] = false,
                            ["Set (The Ice Furnace)"] = true,
                            ["Set (Barkskin)"] = false,
                            ["AlphaGear (PvP T - Imperium + Crimson)"] = true,
                            ["Siege"] = true,
                            ["Set (Strength of the Automaton)"] = false,
                            ["Set (Syrabane's Grip)"] = false,
                            ["Set (Mother's Sorrow)"] = true,
                            ["Set (Way of Air)"] = false,
                            ["Set (Grothdarr)"] = false,
                            ["Set (Burning Spellweave)"] = false,
                            ["Set (Knightmare)"] = false,
                            ["Set (Stygian)"] = false,
                            ["Set (Bright-Throat's Boast)"] = false,
                            ["Glyphs & Gems"] = false,
                            ["Armor"] = false,
                            ["Set (Vanguard's Challenge)"] = false,
                            ["Set (Shadowrend)"] = false,
                            ["Set (Wizard's Riposte)"] = false,
                            ["Learnable"] = false,
                            ["AlphaGear (PvE Healer)"] = true,
                            ["Set (Vesture of Darloc Brae)"] = false,
                            ["Set (Prayer Shawl)"] = false,
                            ["Set (Spell Strategist)"] = false,
                            ["Set (Slimecraw)"] = false,
                            ["Set (Armor of the Seducer)"] = false,
                            ["Set (Venomous Smite)"] = false,
                            ["AlphaGear (Magika DD)"] = true,
                            ["Set (Spider Cultist Cowl)"] = false,
                            ["Set (Night Mother's Embrace)"] = false,
                            ["Set (Silks of the Sun)"] = false,
                            ["Set (Noble Duelist's Silks)"] = false,
                            ["Set (Jailbreaker)"] = false,
                            ["Set (Syvarra's Scales)"] = false,
                            ["Set (Armor of the Trainee)"] = false,
                            ["Set (Haven of Ursus)"] = false,
                            ["Set (Agility)"] = false,
                            ["AlphaGear (PvP Healer)"] = false,
                            ["Set (Netch's Touch)"] = true,
                            ["Poison"] = false,
                            ["Set (Storm Knight's Plate)"] = false,
                            ["Set (Gossamer)"] = false,
                            ["Set (Sunderflame)"] = false,
                            ["Set (Plague Slinger)"] = false,
                            ["Set (Medusa)"] = false,
                            ["Monster Sets"] = true,
                            ["Set (The Troll King)"] = false,
                            ["Set (Way of Fire)"] = false,
                            ["Set (Domihaus)"] = false,
                            ["Set (Combat Physician)"] = false,
                            ["Set (Crusader)"] = false,
                            ["Set (Auroran's Thunder)"] = false,
                            ["Set (Sword Dancer)"] = false,
                            ["Set (Coward's Gear)"] = false,
                            ["Set (Ring of the Wild Hunt)"] = false,
                            ["Set (Treasure Hunter)"] = true,
                            ["Set (Champion of the Hist)"] = false,
                            ["Set (Scavenging Demise)"] = false,
                            ["Set (Ward of Cyrodiil)"] = false,
                            ["Set (Essence Thief)"] = false,
                            ["Quickslots"] = false,
                            ["Set (Undaunted Infiltrator)"] = false,
                            ["Set (Leviathan)"] = false,
                            ["Set (Symphony of Blades)"] = false,
                            ["Set (Akaviri Dragonguard)"] = false,
                            ["Set (Quick Serpent)"] = false,
                            ["Researchable"] = false,
                            ["Set (Talfyg's Treachery)"] = true,
                            ["Set (Dead-Water's Guile)"] = false,
                            ["Set (Shroud of the Lich)"] = false,
                            ["Set (Eternal Vigor)"] = false,
                            ["Set (Knight-errant's Mail)"] = false,
                            ["Set (Balorgh)"] = false,
                            ["Set (Embershield)"] = false,
                            ["Necklace"] = false,
                            ["Set (Warrior-Poet)"] = false,
                            ["Set (Engine Guardian)"] = false,
                            ["Set (Mad Tinkerer)"] = false,
                            ["Set (Savage Werewolf)"] = false,
                            ["AlphaGear (PvP Magicka DD)"] = true,
                            ["Set (Sanctuary)"] = true,
                            ["Set (Wilderqueen's Arch)"] = false,
                            ["Set (Soldier of Anguish)"] = false,
                            ["Set (Beekeeper's Gear)"] = false,
                            ["Set (Impregnable Armor)"] = false,
                            ["Set (Vampire Lord)"] = false,
                            ["Deconstruct"] = false,
                            ["Set (Crimson Twilight)"] = false,
                            ["Set (Overwhelming Surge)"] = false,
                            ["Set (Light Speaker)"] = true,
                            ["Set (Ysgramor's Birthright)"] = false,
                            ["Set (Maw of the Infernal)"] = false,
                            ["Set (Crafty Alfiq)"] = false,
                            ["AlphaGear (Dungeon Tank - CC Adds)"] = true,
                            ["Set (Scourge Harvester)"] = false,
                            ["Set (Durok's Bane)"] = true,
                        },
                        [2] = 
                        {
                            ["Set (Ebon Armory)"] = false,
                            ["Set (Hide of the Werewolf)"] = false,
                            ["Set (Elemental Catalyst)"] = false,
                            ["Set (Robes of Destruction Mastery)"] = false,
                            ["Set (Magicka Furnace)"] = false,
                            ["Set (Sentinel of Rkugamz)"] = false,
                            ["Set (Scathing Mage)"] = false,
                            ["Set (Hircine's Veneer)"] = false,
                            ["Set (Stendarr's Embrace)"] = false,
                            ["Set (Salvation)"] = false,
                            ["Set (Poisonous Serpent)"] = false,
                            ["Set (Blooddrinker)"] = false,
                            ["Selling"] = false,
                            ["Set (Sergeant's Mail)"] = false,
                            ["Set (Ranger's Gait)"] = true,
                            ["Set (Spinner's Garments)"] = false,
                            ["Set (Battalion Defender)"] = false,
                            ["Set (Hunt Leader)"] = false,
                            ["Set (Aspect of Mazzatun)"] = false,
                            ["Set (Gryphon's Ferocity)"] = false,
                            ["Set (Healer's Habit)"] = false,
                            ["Recipes & Motifs"] = false,
                            ["Set (Spriggan's Thorns)"] = false,
                            ["Set (Curse of Doylemish)"] = false,
                            ["Set (Viper's Sting)"] = false,
                            ["Set (Ilambris)"] = false,
                            ["Set (Moon Hunter)"] = false,
                            ["Set (Endurance)"] = false,
                            ["Set (Flame Blossom)"] = false,
                            ["Set (Aegis Caller)"] = false,
                            ["Set (Tormentor)"] = false,
                            ["Set (Blood Moon)"] = false,
                            ["Ring"] = false,
                            ["Cyrodill"] = false,
                            ["Set (Tooth of Lokkestiiz)"] = false,
                            ["Set (Unleashed Terror)"] = false,
                            ["Set (Battlefield Acrobat)"] = false,
                            ["Set (Sheer Venom)"] = false,
                            ["Set (Frozen Watcher)"] = false,
                            ["Set (Permafrost)"] = false,
                            ["Set (Hand of Mephala)"] = false,
                            ["Set (Steadfast Hero)"] = false,
                            ["Set (Draugr Hulk)"] = false,
                            ["Set (Z'en's Redress)"] = false,
                            ["Set (Spell Strategist)"] = false,
                            ["Set (Marauder's Haste)"] = false,
                            ["Set (Essence Thief)"] = false,
                            ["Set (Vanguard's Challenge)"] = false,
                            ["Set (Warrior's Fury)"] = false,
                            ["Consumables"] = false,
                            ["Set (Amber Plasm)"] = false,
                            ["Set (Dro'Zakar's Claws)"] = false,
                            ["Not Collected"] = false,
                            ["BoE"] = false,
                            ["Set (Elemental Succession)"] = false,
                            ["Set (Leeching Plate)"] = false,
                            ["Set (Wisdom of Vanus)"] = false,
                            ["Set (Lamia's Song)"] = false,
                            ["Set (Draugrkin's Grip)"] = false,
                            ["Set (Renald's Resolve)"] = false,
                            ["Set (Sunderflame)"] = false,
                            ["BoP Tradeable"] = false,
                            ["Set (Draugr's Heritage)"] = false,
                            ["Set (Nikulas' Heavy Armor)"] = false,
                            ["Set (Titanborn Strength)"] = false,
                            ["Set (Kraglen's Howl)"] = false,
                            ["Set (Widowmaker)"] = false,
                            ["Set (Deadly Strike)"] = false,
                            ["Set (Ironblood)"] = false,
                            ["Set (Toothrow)"] = false,
                            ["Set (Rattlecage)"] = false,
                            ["Others"] = false,
                            ["Set (Knight Slayer)"] = false,
                            ["Set (War Maiden)"] = false,
                            ["Set (Nerien'eth)"] = false,
                            ["Set (Necropotence)"] = false,
                            ["Set (Spawn of Mephala)"] = false,
                            ["Low Level"] = false,
                            ["Set (Seventh Legion Brute)"] = false,
                            ["Set (Indomitable Fury)"] = false,
                            ["Set (Archer's Mind)"] = false,
                            ["Set (Vicious Death)"] = false,
                            ["Set (The Ice Furnace)"] = false,
                            ["Maps & Surveys"] = false,
                            ["Furnishing"] = false,
                            ["Set (Strength of the Automaton)"] = false,
                            ["Set (Robes of the Withered Hand)"] = false,
                            ["Set (Mother's Sorrow)"] = false,
                            ["Set (Spell Power Cure)"] = false,
                            ["Set (The Worm's Raiment)"] = false,
                            ["Set (Burning Spellweave)"] = false,
                            ["Set (Knightmare)"] = false,
                            ["Set (Darkstride)"] = false,
                            ["Set (Heem-Jas' Retribution)"] = false,
                            ["Glyphs & Gems"] = false,
                            ["Set (Overwhelming Surge)"] = false,
                            ["Set (Bloodthorn's Touch)"] = false,
                            ["Set (Merciless Charge)"] = false,
                            ["Set (Wizard's Riposte)"] = false,
                            ["Set (Sword Dancer)"] = false,
                            ["Set (Azureblight Reaper)"] = false,
                            ["Set (Hiti's Hearth)"] = false,
                            ["Set (Prayer Shawl)"] = false,
                            ["Set (Bone Pirate's Tatters)"] = false,
                            ["Set (Mighty Glacier)"] = false,
                            ["Set (Night Terror)"] = false,
                            ["Set (Venomous Smite)"] = false,
                            ["Set (Footman's Fortune)"] = false,
                            ["Set (Spider Cultist Cowl)"] = false,
                            ["Deconstruct"] = false,
                            ["Set (Mad Tinkerer)"] = false,
                            ["Set (Noble Duelist's Silks)"] = false,
                            ["Set (Hanu's Compassion)"] = false,
                            ["Set (Dreugh King Slayer)"] = false,
                            ["Set (Swamp Raider)"] = false,
                            ["Set (Haven of Ursus)"] = false,
                            ["Set (Hatchling's Shell)"] = false,
                            ["Set (Trinimac's Valor)"] = false,
                            ["Set (Netch's Touch)"] = false,
                            ["Poison"] = false,
                            ["Set (Storm Knight's Plate)"] = false,
                            ["Set (Light Speaker)"] = false,
                            ["Set (Jorvuld's Guidance)"] = false,
                            ["Set (Undaunted Unweaver)"] = false,
                            ["Set (Medusa)"] = false,
                            ["Monster Sets"] = false,
                            ["Set (Leviathan)"] = false,
                            ["Set (Way of Fire)"] = false,
                            ["Set (Way of Martial Knowledge)"] = false,
                            ["Set (Combat Physician)"] = false,
                            ["Set (Grace of Gloom)"] = false,
                            ["Set (Auroran's Thunder)"] = false,
                            ["Set (Gossamer)"] = false,
                            ["Set (Coward's Gear)"] = false,
                            ["Set (Ring of the Wild Hunt)"] = false,
                            ["Set (Treasure Hunter)"] = false,
                            ["Set (Ysgramor's Birthright)"] = false,
                            ["Set (Scavenging Demise)"] = false,
                            ["Set (Wilderqueen's Arch)"] = false,
                            ["Set (Valkyn Skoria)"] = false,
                            ["Set (Mighty Chudan)"] = false,
                            ["Set (Jailer's Tenacity)"] = false,
                            ["Set (Healing Mage)"] = false,
                            ["Necklace"] = false,
                            ["Armor"] = false,
                            ["Set (Quick Serpent)"] = false,
                            ["Researchable"] = false,
                            ["Set (New Moon Acolyte)"] = false,
                            ["Set (Puncturing Remedy)"] = false,
                            ["Set (Draugr's Rest)"] = false,
                            ["Set (Eternal Vigor)"] = false,
                            ["Learnable"] = false,
                            ["Set (Hide of Morihaus)"] = false,
                            ["Set (Embershield)"] = false,
                            ["Set (Silks of the Sun)"] = false,
                            ["Set (Talfyg's Treachery)"] = false,
                            ["Weapon"] = false,
                            ["Quickslots"] = false,
                            ["Set (Dead-Water's Guile)"] = false,
                            ["Set (Way of Air)"] = false,
                            ["Set (Sanctuary)"] = false,
                            ["Set (Savage Werewolf)"] = false,
                            ["Set (Elf Bane)"] = false,
                            ["Set (Beekeeper's Gear)"] = false,
                            ["Set (Undaunted Infiltrator)"] = false,
                            ["Set (Vampire Lord)"] = false,
                            ["Set (Sword-Singer)"] = false,
                            ["Set (Crimson Twilight)"] = false,
                            ["Set (Hagraven's Garden)"] = false,
                            ["Set (Robes of the Hist)"] = false,
                            ["Set (Impregnable Armor)"] = false,
                            ["Set (Maw of the Infernal)"] = false,
                            ["Set (Akaviri Dragonguard)"] = false,
                            ["Set (Dragon's Defilement)"] = false,
                            ["Set (Plague Slinger)"] = false,
                            ["Set (Armor of Truth)"] = false,
                        },
                        [3] = 
                        {
                            ["Deconstruct"] = true,
                            ["Researchable"] = false,
                            ["Not Collected"] = false,
                            ["Cyrodill"] = false,
                            ["Set (Eternal Vigor)"] = false,
                            ["Set (Mother's Sorrow)"] = false,
                            ["Quickslots"] = true,
                            ["Recipes & Motifs"] = false,
                            ["Enchanting"] = false,
                            ["Clothing"] = false,
                            ["Glyphs & Gems"] = false,
                            ["Others"] = false,
                            ["Set (Curse Eater)"] = false,
                            ["Alchemy"] = false,
                            ["Woodworking"] = false,
                            ["Learnable"] = false,
                            ["BoE"] = false,
                            ["Ring"] = false,
                            ["Furnishing"] = false,
                            ["Necklace"] = false,
                            ["Set (Dead-Water's Guile)"] = false,
                            ["Poison"] = true,
                            ["Container"] = true,
                            ["Low Level"] = true,
                            ["Provisioning"] = false,
                            ["Trait/Style Gems"] = false,
                            ["Consumables"] = false,
                            ["Blacksmithing"] = false,
                        },
                        [4] = 
                        {
                            ["Blacksmithing"] = false,
                            ["Alchemy"] = false,
                            ["Woodworking"] = true,
                            ["Trait/Style Gems"] = true,
                            ["Clothing"] = false,
                            ["Enchanting"] = false,
                            ["New"] = false,
                            ["Provisioning"] = true,
                            ["Others"] = false,
                        },
                        [5] = 
                        {
                            ["Set (Ebon Armory)"] = false,
                            ["Set (Hide of the Werewolf)"] = false,
                            ["Set (Trinimac's Valor)"] = false,
                            ["Set (Green Pact)"] = false,
                            ["Set (Armor of the Veiled Heritance)"] = false,
                            ["Set (Beckoning Steel)"] = false,
                            ["Set (Magicka Furnace)"] = false,
                            ["Set (Thunderbug's Carapace)"] = false,
                            ["Set (Witch-Knight's Defiance)"] = false,
                            ["Set (Scathing Mage)"] = false,
                            ["Set (Hircine's Veneer)"] = false,
                            ["Set (Wyrd Tree's Blessing)"] = false,
                            ["Set (Stendarr's Embrace)"] = false,
                            ["Set (Salvation)"] = false,
                            ["Set (Poisonous Serpent)"] = false,
                            ["Set (Blooddrinker)"] = false,
                            ["Selling"] = false,
                            ["Set (Sergeant's Mail)"] = false,
                            ["Set (Ranger's Gait)"] = false,
                            ["Set (Spinner's Garments)"] = false,
                            ["Set (Meridia's Blessed Armor)"] = false,
                            ["Set (Battalion Defender)"] = false,
                            ["Set (Hunt Leader)"] = true,
                            ["Set (Aspect of Mazzatun)"] = false,
                            ["Set (Gryphon's Ferocity)"] = false,
                            ["Set (Healer's Habit)"] = false,
                            ["Set (Spriggan's Thorns)"] = false,
                            ["Set (Curse of Doylemish)"] = false,
                            ["Set (Viper's Sting)"] = false,
                            ["Set (Dreamer's Mantle)"] = false,
                            ["Set (Moon Hunter)"] = false,
                            ["Set (Dragonguard Elite)"] = false,
                            ["Set (Endurance)"] = false,
                            ["Set (Flame Blossom)"] = false,
                            ["Set (Skooma Smuggler)"] = false,
                            ["Set (Aegis Caller)"] = false,
                            ["Set (Tormentor)"] = false,
                            ["Set (Blood Moon)"] = false,
                            ["Ring"] = false,
                            ["Set (Draugr's Rest)"] = false,
                            ["Set (Tooth of Lokkestiiz)"] = false,
                            ["Set (Unleashed Terror)"] = false,
                            ["Set (Battlefield Acrobat)"] = false,
                            ["Set (Sheer Venom)"] = false,
                            ["Set (Frozen Watcher)"] = false,
                            ["Set (Permafrost)"] = false,
                            ["Set (Hand of Mephala)"] = false,
                            ["Set (Steadfast Hero)"] = false,
                            ["Set (Draugr Hulk)"] = false,
                            ["Set (Z'en's Redress)"] = false,
                            ["Set (Spelunker)"] = false,
                            ["Set (Marauder's Haste)"] = false,
                            ["Set (Essence Thief)"] = false,
                            ["Set (Bastion of the Heartland)"] = false,
                            ["Set (Warrior's Fury)"] = false,
                            ["Set (Amber Plasm)"] = false,
                            ["Set (Dro'Zakar's Claws)"] = false,
                            ["Not Collected"] = false,
                            ["BoE"] = false,
                            ["Set (Elemental Succession)"] = false,
                            ["Set (Knight-errant's Mail)"] = false,
                            ["Set (Wisdom of Vanus)"] = false,
                            ["Set (Lamia's Song)"] = false,
                            ["Set (Defiler)"] = false,
                            ["Set (Renald's Resolve)"] = false,
                            ["Set (Senchal Defender)"] = false,
                            ["Set (Shadow of the Red Mountain)"] = false,
                            ["BoP Tradeable"] = false,
                            ["Set (Draugr's Heritage)"] = false,
                            ["Set (Jailbreaker)"] = false,
                            ["Set (Nikulas' Heavy Armor)"] = false,
                            ["Set (Titanborn Strength)"] = false,
                            ["Set (Kraglen's Howl)"] = false,
                            ["Set (Jailer's Tenacity)"] = false,
                            ["Set (Widowmaker)"] = false,
                            ["Set (Deadly Strike)"] = false,
                            ["Set (Ysgramor's Birthright)"] = false,
                            ["Set (Ironblood)"] = false,
                            ["Set (Toothrow)"] = false,
                            ["Set (Senche's Bite)"] = false,
                            ["Set (Draugrkin's Grip)"] = false,
                            ["Set (Rattlecage)"] = false,
                            ["Set (The Worm's Raiment)"] = false,
                            ["Set (Beekeeper's Gear)"] = false,
                            ["Set (Light of Cyrodiil)"] = false,
                            ["Set (Knight Slayer)"] = false,
                            ["Set (Crest of Cyrodiil)"] = false,
                            ["Set (War Maiden)"] = false,
                            ["Set (Heem-Jas' Retribution)"] = false,
                            ["Set (Necropotence)"] = false,
                            ["Set (Gossamer)"] = false,
                            ["Low Level"] = false,
                            ["Set (Seventh Legion Brute)"] = false,
                            ["Set (Indomitable Fury)"] = false,
                            ["Set (Bloodthorn's Touch)"] = false,
                            ["Set (Archer's Mind)"] = false,
                            ["Set (Darkstride)"] = false,
                            ["Necklace"] = false,
                            ["Set (Queen's Elegance)"] = false,
                            ["Equipping"] = false,
                            ["Set (Night Terror)"] = false,
                            ["Set (Armor of Truth)"] = false,
                            ["Set (The Ice Furnace)"] = false,
                            ["Set (Wilderqueen's Arch)"] = false,
                            ["Set (Shadow Dancer's Raiment)"] = false,
                            ["Set (Swamp Raider)"] = false,
                            ["Set (Strength of the Automaton)"] = false,
                            ["Set (Savage Werewolf)"] = false,
                            ["Set (Mother's Sorrow)"] = false,
                            ["Deconstruct"] = false,
                            ["Set (Hatchling's Shell)"] = false,
                            ["Set (Burning Spellweave)"] = false,
                            ["Set (Knightmare)"] = false,
                            ["Set (Stygian)"] = false,
                            ["Set (Bright-Throat's Boast)"] = false,
                            ["Set (Syrabane's Grip)"] = false,
                            ["Set (Spell Power Cure)"] = false,
                            ["Set (Leeching Plate)"] = false,
                            ["Set (Leviathan)"] = false,
                            ["Set (Wizard's Riposte)"] = false,
                            ["Set (Mad Tinkerer)"] = false,
                            ["Set (Overwhelming Surge)"] = false,
                            ["Set (Vesture of Darloc Brae)"] = false,
                            ["Set (Prayer Shawl)"] = false,
                            ["Set (Armor of the Trainee)"] = false,
                            ["Set (Mighty Glacier)"] = false,
                            ["Set (Way of Martial Knowledge)"] = false,
                            ["Set (Venomous Smite)"] = false,
                            ["Set (Footman's Fortune)"] = false,
                            ["Set (Spider Cultist Cowl)"] = false,
                            ["Set (Night Mother's Embrace)"] = false,
                            ["New"] = false,
                            ["Set (Noble Duelist's Silks)"] = false,
                            ["Set (Hanu's Compassion)"] = false,
                            ["Set (Dreugh King Slayer)"] = false,
                            ["Set (Plague Doctor)"] = false,
                            ["Set (Haven of Ursus)"] = false,
                            ["Set (Agility)"] = false,
                            ["Set (Robes of Destruction Mastery)"] = false,
                            ["Set (Netch's Touch)"] = false,
                            ["Set (Robes of the Withered Hand)"] = false,
                            ["Set (Storm Knight's Plate)"] = false,
                            ["Set (Barkskin)"] = false,
                            ["Set (Jorvuld's Guidance)"] = false,
                            ["Set (Undaunted Unweaver)"] = false,
                            ["Set (Medusa)"] = false,
                            ["Monster Sets"] = false,
                            ["Set (Elemental Catalyst)"] = false,
                            ["Set (Way of Fire)"] = false,
                            ["Set (Bone Pirate's Tatters)"] = false,
                            ["Set (Combat Physician)"] = false,
                            ["Set (Crusader)"] = false,
                            ["Set (Auroran's Thunder)"] = false,
                            ["Armor"] = false,
                            ["Set (Coward's Gear)"] = false,
                            ["Set (Vanguard's Challenge)"] = false,
                            ["Set (Treasure Hunter)"] = false,
                            ["Set (Champion of the Hist)"] = false,
                            ["Set (Scavenging Demise)"] = false,
                            ["Set (Ward of Cyrodiil)"] = false,
                            ["Set (Grace of Gloom)"] = false,
                            ["Set (Vicious Death)"] = false,
                            ["Set (Spell Strategist)"] = false,
                            ["Set (Hide of Morihaus)"] = false,
                            ["Set (Hiti's Hearth)"] = false,
                            ["Set (Syvarra's Scales)"] = false,
                            ["Set (Quick Serpent)"] = false,
                            ["Researchable"] = false,
                            ["Set (Brands of Imperium)"] = false,
                            ["Set (Sword Dancer)"] = false,
                            ["Set (Silks of the Sun)"] = false,
                            ["Set (Eternal Vigor)"] = false,
                            ["Set (Talfyg's Treachery)"] = false,
                            ["Set (Soldier of Anguish)"] = false,
                            ["Set (Embershield)"] = false,
                            ["Set (Sunderflame)"] = false,
                            ["Set (Warrior-Poet)"] = false,
                            ["Set (Impregnable Armor)"] = false,
                            ["Weapon"] = false,
                            ["Set (Hollowfang Thirst)"] = false,
                            ["Set (Way of Air)"] = false,
                            ["Set (Sanctuary)"] = false,
                            ["Set (Dead-Water's Guile)"] = false,
                            ["Set (Shroud of the Lich)"] = false,
                            ["Set (Azureblight Reaper)"] = false,
                            ["Set (Undaunted Infiltrator)"] = false,
                            ["Set (Vampire Lord)"] = false,
                            ["Set (Sword-Singer)"] = false,
                            ["Set (Crimson Twilight)"] = false,
                            ["Set (Hagraven's Garden)"] = false,
                            ["Set (Light Speaker)"] = false,
                            ["Set (Healing Mage)"] = false,
                            ["Set (Akaviri Dragonguard)"] = false,
                            ["Set (Crafty Alfiq)"] = false,
                            ["Set (Dragon's Defilement)"] = false,
                            ["Set (Plague Slinger)"] = false,
                            ["Set (Durok's Bane)"] = false,
                        },
                        [6] = 
                        {
                            ["Set (Ebon Armory)"] = true,
                            ["Set (Infallible Mage)"] = false,
                            ["Set (Mighty Chudan)"] = false,
                            ["Set (Haven of Ursus)"] = true,
                            ["Set (Leeching Plate)"] = true,
                            ["Set (Aegis of Galenwe)"] = false,
                            ["Set (Healing Mage)"] = false,
                            ["Set (Sanctuary)"] = false,
                            ["Set (Eternal Warrior)"] = false,
                            ["Set (Balorgh)"] = false,
                            ["Set (Jorvuld's Guidance)"] = false,
                            ["Set (Sentinel of Rkugamz)"] = false,
                            ["Set (Hand of Mephala)"] = true,
                            ["Set (Stormfist)"] = false,
                            ["Set (The Troll King)"] = false,
                            ["Set (Stonekeeper)"] = false,
                            ["Set (Tremorscale)"] = false,
                            ["Set (Combat Physician)"] = false,
                            ["Set (Arms of Relequen)"] = false,
                            ["Set (Nerien'eth)"] = false,
                            ["Set (Brands of Imperium)"] = true,
                            ["Set (Spawn of Mephala)"] = false,
                            ["Furnishing"] = false,
                            ["Set (Poisonous Serpent)"] = false,
                            ["Set (Bloodspawn)"] = false,
                            ["Set (Spell Power Cure)"] = false,
                            ["Set (Claw of Yolnahkriin)"] = false,
                            ["Set (Iceheart)"] = false,
                            ["Set (Sellistrix)"] = false,
                            ["Set (Chokethorn)"] = false,
                            ["Set (Scourge Harvester)"] = false,
                            ["Set (Healer's Habit)"] = false,
                            ["Set (Battalion Defender)"] = true,
                            ["Set (Bani's Torment)"] = true,
                            ["Set (Nightflame)"] = false,
                            ["Set (Lord Warden)"] = false,
                            ["BoE"] = false,
                            ["Set (Undaunted Bastion)"] = true,
                            ["Set (Aspect of Mazzatun)"] = true,
                            ["Set (Defending Warrior)"] = false,
                            ["Set (Slimecraw)"] = false,
                            ["Set (Engine Guardian)"] = false,
                            ["Set (Mantle of Siroria)"] = false,
                            ["Set (Domihaus)"] = false,
                            ["Set (Knight-errant's Mail)"] = true,
                            ["Set (Infernal Guardian)"] = false,
                            ["Set (Curse of Doylemish)"] = true,
                            ["Low Level"] = false,
                            ["Set (Vicious Serpent)"] = false,
                            ["Set (Ilambris)"] = false,
                            ["Set (Earthgore)"] = false,
                            ["Set (Shadowrend)"] = false,
                            ["Set (Grothdarr)"] = false,
                            ["Set (Hollowfang Thirst)"] = false,
                            ["Set (Prayer Shawl)"] = false,
                            ["Set (Crimson Twilight)"] = true,
                            ["Set (Gossamer)"] = false,
                            ["Set (Light Speaker)"] = false,
                            ["Set (Symphony of Blades)"] = false,
                            ["Set (Velidreth)"] = false,
                            ["Set (Duneripper's Scales)"] = true,
                            ["BoP Tradeable"] = false,
                            ["Set (Jolting Arms)"] = true,
                            ["Set (Tormentor)"] = true,
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
                                    ["name"] = "AlphaGear",
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
                    ["version"] = 1.1000000000,
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 0.9568627477,
                            [2] = 0.7058823705,
                            [3] = 0,
                        },
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_SIZE"] = 16,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_NAME"] = "Cascadia",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                    },
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
                            ["damaged"] = true,
                            ["name"] = "Unknown Furnishing Recipes",
                            ["description"] = "Unknown Furnishing Recipes of all types",
                            ["rule"] = "isFurnishingUnknown()",
                            ["tag"] = "UnknownTracker",
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
                            ["damaged"] = true,
                            ["name"] = "Unknown to Me",
                            ["description"] = "All recipes, motifs, outfit styles, etc that are not known by the current toon",
                            ["rule"] = "isUnknown(\"me\")",
                            ["tag"] = "UnknownTracker",
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
                },
            },
            ["8798292078118710"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
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
                    ["accountWide"] = true,
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
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
                },
                ["$LastCharacterName"] = "Lord Tarod of Aragon",
            },
            ["8798292082900598"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
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
                    ["accountWide"] = true,
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
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
                },
                ["$LastCharacterName"] = "Ebony Knuckles",
            },
            ["8798292067300970"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
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
                    ["accountWide"] = true,
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
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
                },
                ["$LastCharacterName"] = "Tarod Ararthin",
            },
            ["8798292067209854"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
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
                    ["accountWide"] = true,
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
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
                },
                ["$LastCharacterName"] = "Tarodion Ararthin",
            },
            ["8798292076443470"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
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
                    ["accountWide"] = true,
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
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
                },
                ["$LastCharacterName"] = "Neria Rothalen",
            },
            ["8798292081773772"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
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
                    ["accountWide"] = true,
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
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
                },
                ["$LastCharacterName"] = "Tarolog Agharghim",
            },
            ["8798292067859494"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
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
                    ["accountWide"] = true,
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
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
                },
                ["$LastCharacterName"] = "Faulcon Delacy",
            },
            ["8798292082164860"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
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
                    ["accountWide"] = true,
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
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
                },
                ["$LastCharacterName"] = "Tharodriel Ararthin",
            },
            ["8798292077956402"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
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
                    ["accountWide"] = true,
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
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
                },
                ["$LastCharacterName"] = "Sneaks-Behind",
            },
            ["8798292077852888"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
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
                    ["accountWide"] = true,
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
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
                },
                ["$LastCharacterName"] = "Tarodio Ararthinus",
            },
            ["8798292083070846"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["general"] = 
                    {
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
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
                    ["accountWide"] = true,
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
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
                },
                ["$LastCharacterName"] = "Ser Sancho",
            },
        },
    },
}
