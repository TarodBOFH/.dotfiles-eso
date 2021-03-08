AutoCategorySavedVars =
{
    ["Default"] = 
    {
        ["@cbr600f"] = 
        {
            ["8798292083070846"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["version"] = 1.1000000000,
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
                    ["accountWide"] = true,
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["description"] = "",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                            ["rule"] = "isboptradeable()",
                            ["description"] = "Gears are tradeable within a limited time",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["description"] = "",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                            ["rule"] = "isequipping()",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["description"] = "Gears below cp 160",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                            ["rule"] = "equiptype(\"neck\")",
                            ["description"] = "",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                            ["rule"] = "keepresearch()",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                            ["rule"] = "equiptype(\"ring\")",
                            ["description"] = "",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                            ["rule"] = "autoset()",
                            ["description"] = "Auto categorize set gears",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                            ["rule"] = "type(\"weapon\")",
                            ["description"] = "",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["description"] = "Food, Drink, Potion",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                            ["rule"] = "type(\"container\")",
                            ["description"] = "",
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
                            ["tag"] = "General Items",
                            ["name"] = "New",
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                            ["rule"] = "type(\"poison\")",
                            ["description"] = "",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                            ["rule"] = "isinquickslot()",
                            ["description"] = "Equipped in quickslots",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                            ["rule"] = "isstolen()",
                            ["description"] = "",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["description"] = "Treasure maps and survey reports",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["description"] = "",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["description"] = "",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["description"] = "",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["description"] = "",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["description"] = "",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["description"] = "",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["description"] = "",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["description"] = "",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                    },
                },
                ["$LastCharacterName"] = "Ser Sancho",
            },
            ["8798292077956402"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["version"] = 1.1000000000,
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
                    ["accountWide"] = true,
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["description"] = "",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                            ["rule"] = "isboptradeable()",
                            ["description"] = "Gears are tradeable within a limited time",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["description"] = "",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                            ["rule"] = "isequipping()",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["description"] = "Gears below cp 160",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                            ["rule"] = "equiptype(\"neck\")",
                            ["description"] = "",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                            ["rule"] = "keepresearch()",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                            ["rule"] = "equiptype(\"ring\")",
                            ["description"] = "",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                            ["rule"] = "autoset()",
                            ["description"] = "Auto categorize set gears",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                            ["rule"] = "type(\"weapon\")",
                            ["description"] = "",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["description"] = "Food, Drink, Potion",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                            ["rule"] = "type(\"container\")",
                            ["description"] = "",
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
                            ["tag"] = "General Items",
                            ["name"] = "New",
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                            ["rule"] = "type(\"poison\")",
                            ["description"] = "",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                            ["rule"] = "isinquickslot()",
                            ["description"] = "Equipped in quickslots",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                            ["rule"] = "isstolen()",
                            ["description"] = "",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["description"] = "Treasure maps and survey reports",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["description"] = "",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["description"] = "",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["description"] = "",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["description"] = "",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["description"] = "",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["description"] = "",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["description"] = "",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["description"] = "",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                    },
                },
                ["$LastCharacterName"] = "Sneaks-Behind",
            },
            ["8798292081990122"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["version"] = 1.1000000000,
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
                    ["accountWide"] = true,
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["description"] = "",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                            ["rule"] = "isboptradeable()",
                            ["description"] = "Gears are tradeable within a limited time",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["description"] = "",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                            ["rule"] = "isequipping()",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["description"] = "Gears below cp 160",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                            ["rule"] = "equiptype(\"neck\")",
                            ["description"] = "",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                            ["rule"] = "keepresearch()",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                            ["rule"] = "equiptype(\"ring\")",
                            ["description"] = "",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                            ["rule"] = "autoset()",
                            ["description"] = "Auto categorize set gears",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                            ["rule"] = "type(\"weapon\")",
                            ["description"] = "",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["description"] = "Food, Drink, Potion",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                            ["rule"] = "type(\"container\")",
                            ["description"] = "",
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
                            ["tag"] = "General Items",
                            ["name"] = "New",
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                            ["rule"] = "type(\"poison\")",
                            ["description"] = "",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                            ["rule"] = "isinquickslot()",
                            ["description"] = "Equipped in quickslots",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                            ["rule"] = "isstolen()",
                            ["description"] = "",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["description"] = "Treasure maps and survey reports",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["description"] = "",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["description"] = "",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["description"] = "",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["description"] = "",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["description"] = "",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["description"] = "",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["description"] = "",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["description"] = "",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                    },
                },
                ["$LastCharacterName"] = "Cassus Andronicus",
            },
            ["8798292082164860"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["version"] = 1.1000000000,
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
                    ["accountWide"] = true,
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["description"] = "",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                            ["rule"] = "isboptradeable()",
                            ["description"] = "Gears are tradeable within a limited time",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["description"] = "",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                            ["rule"] = "isequipping()",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["description"] = "Gears below cp 160",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                            ["rule"] = "equiptype(\"neck\")",
                            ["description"] = "",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                            ["rule"] = "keepresearch()",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                            ["rule"] = "equiptype(\"ring\")",
                            ["description"] = "",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                            ["rule"] = "autoset()",
                            ["description"] = "Auto categorize set gears",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                            ["rule"] = "type(\"weapon\")",
                            ["description"] = "",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["description"] = "Food, Drink, Potion",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                            ["rule"] = "type(\"container\")",
                            ["description"] = "",
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
                            ["tag"] = "General Items",
                            ["name"] = "New",
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                            ["rule"] = "type(\"poison\")",
                            ["description"] = "",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                            ["rule"] = "isinquickslot()",
                            ["description"] = "Equipped in quickslots",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                            ["rule"] = "isstolen()",
                            ["description"] = "",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["description"] = "Treasure maps and survey reports",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["description"] = "",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["description"] = "",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["description"] = "",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["description"] = "",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["description"] = "",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["description"] = "",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["description"] = "",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["description"] = "",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                    },
                },
                ["$LastCharacterName"] = "Tharodriel Ararthin",
            },
            ["8798292078118710"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["version"] = 1.1000000000,
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
                    ["accountWide"] = true,
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["description"] = "",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                            ["rule"] = "isboptradeable()",
                            ["description"] = "Gears are tradeable within a limited time",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["description"] = "",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                            ["rule"] = "isequipping()",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["description"] = "Gears below cp 160",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                            ["rule"] = "equiptype(\"neck\")",
                            ["description"] = "",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                            ["rule"] = "keepresearch()",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                            ["rule"] = "equiptype(\"ring\")",
                            ["description"] = "",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                            ["rule"] = "autoset()",
                            ["description"] = "Auto categorize set gears",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                            ["rule"] = "type(\"weapon\")",
                            ["description"] = "",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["description"] = "Food, Drink, Potion",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                            ["rule"] = "type(\"container\")",
                            ["description"] = "",
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
                            ["tag"] = "General Items",
                            ["name"] = "New",
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                            ["rule"] = "type(\"poison\")",
                            ["description"] = "",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                            ["rule"] = "isinquickslot()",
                            ["description"] = "Equipped in quickslots",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                            ["rule"] = "isstolen()",
                            ["description"] = "",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["description"] = "Treasure maps and survey reports",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["description"] = "",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["description"] = "",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["description"] = "",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["description"] = "",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["description"] = "",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["description"] = "",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["description"] = "",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["description"] = "",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                    },
                },
                ["$LastCharacterName"] = "Lord Tarod of Aragon",
            },
            ["8798292067859494"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["version"] = 1.1000000000,
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
                    ["accountWide"] = true,
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["description"] = "",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                            ["rule"] = "isboptradeable()",
                            ["description"] = "Gears are tradeable within a limited time",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["description"] = "",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                            ["rule"] = "isequipping()",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["description"] = "Gears below cp 160",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                            ["rule"] = "equiptype(\"neck\")",
                            ["description"] = "",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                            ["rule"] = "keepresearch()",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                            ["rule"] = "equiptype(\"ring\")",
                            ["description"] = "",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                            ["rule"] = "autoset()",
                            ["description"] = "Auto categorize set gears",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                            ["rule"] = "type(\"weapon\")",
                            ["description"] = "",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["description"] = "Food, Drink, Potion",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                            ["rule"] = "type(\"container\")",
                            ["description"] = "",
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
                            ["tag"] = "General Items",
                            ["name"] = "New",
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                            ["rule"] = "type(\"poison\")",
                            ["description"] = "",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                            ["rule"] = "isinquickslot()",
                            ["description"] = "Equipped in quickslots",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                            ["rule"] = "isstolen()",
                            ["description"] = "",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["description"] = "Treasure maps and survey reports",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["description"] = "",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["description"] = "",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["description"] = "",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["description"] = "",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["description"] = "",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["description"] = "",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["description"] = "",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["description"] = "",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                    },
                },
                ["$LastCharacterName"] = "Faulcon Delacy",
            },
            ["8798292067184426"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["version"] = 1.1000000000,
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
                    ["accountWide"] = true,
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["description"] = "",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                            ["rule"] = "isboptradeable()",
                            ["description"] = "Gears are tradeable within a limited time",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["description"] = "",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                            ["rule"] = "isequipping()",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["description"] = "Gears below cp 160",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                            ["rule"] = "equiptype(\"neck\")",
                            ["description"] = "",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                            ["rule"] = "keepresearch()",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                            ["rule"] = "equiptype(\"ring\")",
                            ["description"] = "",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                            ["rule"] = "autoset()",
                            ["description"] = "Auto categorize set gears",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                            ["rule"] = "type(\"weapon\")",
                            ["description"] = "",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["description"] = "Food, Drink, Potion",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                            ["rule"] = "type(\"container\")",
                            ["description"] = "",
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
                            ["tag"] = "General Items",
                            ["name"] = "New",
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                            ["rule"] = "type(\"poison\")",
                            ["description"] = "",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                            ["rule"] = "isinquickslot()",
                            ["description"] = "Equipped in quickslots",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                            ["rule"] = "isstolen()",
                            ["description"] = "",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["description"] = "Treasure maps and survey reports",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["description"] = "",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["description"] = "",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["description"] = "",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["description"] = "",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["description"] = "",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["description"] = "",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["description"] = "",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["description"] = "",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                    },
                },
                ["$LastCharacterName"] = "Jimenuki Ararthin",
            },
            ["$AccountWide"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["version"] = 1.1000000000,
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
                    ["collapses"] = 
                    {
                        [1] = 
                        {
                            ["Set (Slimecraw)"] = false,
                            ["Set (Defiler)"] = false,
                            ["Poison"] = true,
                            ["AlphaGear (PvP Debuffer Solo)"] = true,
                            ["Set (Durok's Bane)"] = true,
                            ["Set (Senche's Bite)"] = false,
                            ["Set (Shroud of the Lich)"] = false,
                            ["Set (Hanu's Compassion)"] = false,
                            ["Set (Willpower)"] = false,
                            ["Set (Bright-Throat's Boast)"] = false,
                            ["Set (Nikulas' Heavy Armor)"] = false,
                            ["Set (Battlefield Acrobat)"] = false,
                            ["Set (Widowmaker)"] = false,
                            ["Set (Balorgh)"] = false,
                            ["Set (Mother's Sorrow)"] = true,
                            ["Set (Marauder's Haste)"] = false,
                            ["Not Collected"] = false,
                            ["Set (Sheer Venom)"] = false,
                            ["Set (Beekeeper's Gear)"] = false,
                            ["Set (Blood Moon)"] = false,
                            ["Set (Spell Strategist)"] = false,
                            ["Set (Salvation)"] = false,
                            ["Set (Dragonguard Elite)"] = false,
                            ["Siege"] = true,
                            ["Set (Knight-errant's Mail)"] = false,
                            ["Set (Archer's Mind)"] = false,
                            ["Set (Thunderbug's Carapace)"] = false,
                            ["Set (Wild Impulse)"] = false,
                            ["Set (Chokethorn)"] = false,
                            ["Set (Pirate Skeleton)"] = false,
                            ["Set (Aspect of Mazzatun)"] = false,
                            ["Set (Rattlecage)"] = false,
                            ["Set (Swarm Mother)"] = false,
                            ["Set (Ysgramor's Birthright)"] = false,
                            ["Set (Nightflame)"] = false,
                            ["BoE"] = false,
                            ["Set (The Troll King)"] = false,
                            ["Set (Quick Serpent)"] = false,
                            ["Set (Talfyg's Treachery)"] = true,
                            ["Set (Venomous Smite)"] = false,
                            ["Set (Darkstride)"] = false,
                            ["Set (Lady Thorn)"] = false,
                            ["Furnishing"] = false,
                            ["Set (Eternal Vigor)"] = false,
                            ["Set (Steadfast Hero)"] = false,
                            ["Set (Magicka Furnace)"] = false,
                            ["Set (Spider Cultist Cowl)"] = true,
                            ["Set (Undaunted Infiltrator)"] = false,
                            ["Set (Symphony of Blades)"] = false,
                            ["Set (Vampire Lord)"] = false,
                            ["Armor"] = false,
                            ["Ring"] = false,
                            ["Set (Sunderflame)"] = false,
                            ["Set (Scourge Harvester)"] = false,
                            ["Set (Hollowfang Thirst)"] = false,
                            ["Set (Shalk Exoskeleton)"] = false,
                            ["Set (Engine Guardian)"] = false,
                            ["Set (Poisonous Serpent)"] = false,
                            ["Set (Mark of the Pariah)"] = false,
                            ["AlphaGear (Dungeon Tank - CC Adds)"] = true,
                            ["Set (Sellistrix)"] = false,
                            ["Set (Spelunker)"] = false,
                            ["Set (Shadow Dancer's Raiment)"] = false,
                            ["Learnable"] = false,
                            ["Set (Armor of the Veiled Heritance)"] = false,
                            ["Set (Beckoning Steel)"] = false,
                            ["Set (Draugr's Heritage)"] = false,
                            ["BoP Tradeable"] = false,
                            ["Selling"] = false,
                            ["Set (Ward of Cyrodiil)"] = false,
                            ["Set (Icy Conjuror)"] = false,
                            ["Set (Way of Martial Knowledge)"] = false,
                            ["Set (Viper's Sting)"] = false,
                            ["Set (Caluurion's Legacy)"] = false,
                            ["Set (Leviathan)"] = false,
                            ["Set (Healing Mage)"] = false,
                            ["Set (Stendarr's Embrace)"] = true,
                            ["Set (Embershield)"] = false,
                            ["Set (Mad Tinkerer)"] = false,
                            ["Set (Sanctuary)"] = false,
                            ["Set (Undaunted Unweaver)"] = false,
                            ["Set (Knight Slayer)"] = false,
                            ["Set (Unleashed Terror)"] = false,
                            ["AlphaGear (Magika DD)"] = true,
                            ["Set (Draugr Hulk)"] = false,
                            ["New"] = false,
                            ["Set (Plague Doctor)"] = false,
                            ["Necklace"] = false,
                            ["Set (Meridia's Blessed Armor)"] = false,
                            ["Recipes & Motifs"] = false,
                            ["Set (Sentinel of Rkugamz)"] = false,
                            ["Set (Vesture of Darloc Brae)"] = false,
                            ["AlphaGear (PvP Healer)"] = false,
                            ["Set (Ilambris)"] = false,
                            ["Set (Treasure Hunter)"] = false,
                            ["Weapon"] = false,
                            ["Set (Crest of Cyrodiil)"] = false,
                            ["Set (Impregnable Armor)"] = false,
                            ["Set (Strength of the Automaton)"] = false,
                            ["Set (Indomitable Fury)"] = false,
                            ["Set (Draugrkin's Grip)"] = false,
                            ["Set (Hunt Leader)"] = false,
                            ["Set (Endurance)"] = false,
                            ["Set (Way of Fire)"] = false,
                            ["Set (Plague Slinger)"] = false,
                            ["Set (Hide of the Werewolf)"] = false,
                            ["Set (Spinner's Garments)"] = false,
                            ["Set (Titanborn Strength)"] = false,
                            ["AlphaGear (LvL & Dungeons)"] = true,
                            ["Stolen"] = false,
                            ["Set (Wilderqueen's Arch)"] = false,
                            ["Set (Bloodspawn)"] = false,
                            ["Low Level"] = false,
                            ["Set (Bone Pirate's Tatters)"] = false,
                            ["Set (Vanguard's Challenge)"] = false,
                            ["Set (Warrior-Poet)"] = false,
                            ["Set (Tremorscale)"] = false,
                            ["Set (Unfathomable Darkness)"] = false,
                            ["AlphaGear (PvE Healer)"] = true,
                            ["Set (Syrabane's Grip)"] = false,
                            ["Set (Noble Duelist's Silks)"] = false,
                            ["Set (Azureblight Reaper)"] = false,
                            ["Set (Champion of the Hist)"] = false,
                            ["Set (Green Pact)"] = false,
                            ["Monster Sets"] = true,
                            ["Glyphs & Gems"] = false,
                            ["AlphaGear (PvE DD)"] = true,
                            ["Set (Crimson Twilight)"] = false,
                            ["Set (Healer's Habit)"] = false,
                            ["Set (Vicious Death)"] = false,
                            ["Set (Hircine's Veneer)"] = false,
                            ["Set (Toothrow)"] = false,
                            ["Set (Lord Warden)"] = false,
                            ["Set (Essence Thief)"] = false,
                            ["Set (Wizard's Riposte)"] = false,
                            ["Cyrodill"] = false,
                            ["AlphaGear (PvE Tank)"] = true,
                            ["Set (Crusader)"] = false,
                            ["Set (Grace of Gloom)"] = true,
                            ["Set (Gryphon's Ferocity)"] = false,
                            ["Set (Nerien'eth)"] = false,
                            ["Set (Elemental Succession)"] = false,
                            ["Set (Silks of the Sun)"] = false,
                            ["Set (Lamia's Song)"] = false,
                            ["Set (Call of the Undertaker)"] = false,
                            ["Set (Spriggan's Thorns)"] = false,
                            ["Set (Valkyn Skoria)"] = false,
                            ["Blacksmithing"] = false,
                            ["Set (The Ice Furnace)"] = true,
                            ["Set (Hand of Mephala)"] = false,
                            ["Set (Sword Dancer)"] = false,
                            ["Set (Deadly Strike)"] = false,
                            ["Consumables"] = false,
                            ["Set (Way of Air)"] = false,
                            ["Set (Dead-Water's Guile)"] = false,
                            ["Set (Seventh Legion Brute)"] = false,
                            ["Set (Grothdarr)"] = false,
                            ["Set (Flame Blossom)"] = false,
                            ["Set (Robes of Destruction Mastery)"] = false,
                            ["Maps & Surveys"] = false,
                            ["Set (Prayer Shawl)"] = false,
                            ["Set (Bastion of the Heartland)"] = false,
                            ["Set (Maw of the Infernal)"] = false,
                            ["Set (Night Mother's Embrace)"] = false,
                            ["Set (Spawn of Mephala)"] = false,
                            ["AlphaGear (PvP Magicka DD)"] = true,
                            ["Set (Gossamer)"] = false,
                            ["Set (Order of Diagna)"] = false,
                            ["Set (Scavenging Demise)"] = false,
                            ["Set (Z'en's Redress)"] = false,
                            ["Set (Akaviri Dragonguard)"] = false,
                            ["Set (Warrior's Fury)"] = false,
                            ["Set (Knightmare)"] = false,
                            ["Deconstruct"] = false,
                            ["Set (Mighty Chudan)"] = false,
                            ["Set (Jailbreaker)"] = false,
                            ["Set (Battalion Defender)"] = true,
                            ["Quickslots"] = false,
                            ["Set (Livewire)"] = false,
                            ["Set (Trinimac's Valor)"] = false,
                            ["Set (Spell Power Cure)"] = true,
                            ["Set (Agility)"] = false,
                            ["AlphaGear (PvP T - Evento)"] = true,
                            ["Set (Armor of the Trainee)"] = false,
                            ["Set (Syvarra's Scales)"] = false,
                            ["Set (Ranger's Gait)"] = false,
                            ["Set (Night Terror)"] = false,
                            ["Set (Auroran's Thunder)"] = false,
                            ["Set (Velidreth)"] = false,
                            ["Set (Blooddrinker)"] = false,
                            ["Set (Netch's Touch)"] = true,
                            ["Set (Burning Spellweave)"] = false,
                            ["AlphaGear (PvP T - Imperium + Crimson)"] = true,
                            ["Set (Senchal Defender)"] = false,
                            ["Set (Armor of the Seducer)"] = false,
                            ["Set (Witchman Armor)"] = false,
                            ["Set (Coward's Gear)"] = false,
                            ["Set (Infernal Guardian)"] = false,
                            ["Container"] = false,
                            ["Set (Medusa)"] = false,
                            ["AlphaGear (Pvp Debuffer Tank - Crimson + Mephala)"] = true,
                            ["Set (Overwhelming Surge)"] = false,
                            ["Set (Sergeant's Mail)"] = false,
                            ["Set (Dreamer's Mantle)"] = false,
                            ["Set (Witch-Knight's Defiance)"] = false,
                            ["Set (Tormentor)"] = false,
                            ["Set (Wisdom of Vanus)"] = false,
                            ["Set (Soldier of Anguish)"] = false,
                            ["Set (Dro'Zakar's Claws)"] = false,
                            ["Set (Ebon Armory)"] = false,
                            ["Set (Ring of the Wild Hunt)"] = false,
                            ["Set (Necropotence)"] = false,
                            ["Others"] = false,
                            ["AlphaGear (PvP)"] = true,
                            ["Set (Haven of Ursus)"] = false,
                            ["Set (Robes of the Withered Hand)"] = false,
                            ["Set (Wyrd Tree's Blessing)"] = false,
                            ["Set (Shadow of the Red Mountain)"] = false,
                            ["Set (Frozen Watcher)"] = false,
                            ["Set (Scathing Mage)"] = false,
                            ["Set (Light of Cyrodiil)"] = false,
                            ["Set (Crafty Alfiq)"] = false,
                            ["Set (Bloodthorn's Touch)"] = false,
                            ["Provisioning"] = false,
                            ["Set (Stygian)"] = false,
                            ["Set (Light Speaker)"] = true,
                            ["Set (Curse of Doylemish)"] = false,
                            ["Set (War Maiden)"] = false,
                            ["Set (Savage Werewolf)"] = false,
                            ["Enchanting"] = false,
                            ["Set (Brands of Imperium)"] = false,
                            ["Set (Leeching Plate)"] = false,
                            ["Set (Combat Physician)"] = false,
                            ["Set (Amber Plasm)"] = false,
                            ["Set (Queen's Elegance)"] = false,
                            ["Set (Domihaus)"] = false,
                            ["Researchable"] = false,
                            ["Set (Shadowrend)"] = false,
                            ["AlphaGear (PvP T - Imperium + Durok)"] = false,
                            ["Set (Iceheart)"] = false,
                            ["Set (Storm Knight's Plate)"] = false,
                            ["Set (Barkskin)"] = false,
                            ["Set (Jailer's Tenacity)"] = false,
                        },
                        [2] = 
                        {
                            ["Poison"] = false,
                            ["Set (Undaunted Unweaver)"] = false,
                            ["Set (Hiti's Hearth)"] = false,
                            ["Set (Hanu's Compassion)"] = false,
                            ["Set (Bright-Throat's Boast)"] = false,
                            ["Set (Nikulas' Heavy Armor)"] = false,
                            ["Set (Battlefield Acrobat)"] = false,
                            ["Set (Widowmaker)"] = false,
                            ["Set (Mother's Sorrow)"] = false,
                            ["Set (Marauder's Haste)"] = false,
                            ["Not Collected"] = false,
                            ["Set (Sheer Venom)"] = false,
                            ["Set (Beekeeper's Gear)"] = false,
                            ["Set (Blood Moon)"] = false,
                            ["Set (Spell Strategist)"] = false,
                            ["Set (Salvation)"] = false,
                            ["Set (Darkstride)"] = false,
                            ["Set (Dreugh King Slayer)"] = false,
                            ["Set (Robes of the Withered Hand)"] = false,
                            ["Set (Archer's Mind)"] = false,
                            ["Set (Jorvuld's Guidance)"] = false,
                            ["Set (Hunding's Rage)"] = false,
                            ["Others"] = false,
                            ["Set (Aspect of Mazzatun)"] = false,
                            ["Set (Merciless Charge)"] = false,
                            ["Set (Talfyg's Treachery)"] = false,
                            ["Set (Elemental Succession)"] = false,
                            ["Set (Ironblood)"] = false,
                            ["Set (Steadfast Hero)"] = false,
                            ["Set (Magicka Furnace)"] = false,
                            ["Set (Spider Cultist Cowl)"] = false,
                            ["Set (Undaunted Infiltrator)"] = false,
                            ["Set (Blooddrinker)"] = false,
                            ["Set (Vampire Lord)"] = false,
                            ["Ring"] = false,
                            ["Set (Sunderflame)"] = false,
                            ["Set (Hide of the Werewolf)"] = false,
                            ["Set (The Worm's Raiment)"] = false,
                            ["Set (Poisonous Serpent)"] = false,
                            ["Set (Dragon's Defilement)"] = false,
                            ["Learnable"] = false,
                            ["Set (Draugr's Heritage)"] = false,
                            ["BoP Tradeable"] = false,
                            ["Selling"] = false,
                            ["Set (Viper's Sting)"] = false,
                            ["Set (Leviathan)"] = false,
                            ["Set (Healing Mage)"] = false,
                            ["Set (Mad Tinkerer)"] = false,
                            ["Set (Sanctuary)"] = false,
                            ["Set (Knight Slayer)"] = false,
                            ["Set (Unleashed Terror)"] = false,
                            ["Set (Frozen Watcher)"] = false,
                            ["Set (Draugr Hulk)"] = false,
                            ["Set (Eternal Vigor)"] = false,
                            ["Set (Plague Doctor)"] = false,
                            ["Necklace"] = false,
                            ["Set (Hatchling's Shell)"] = false,
                            ["Recipes & Motifs"] = false,
                            ["Set (Netch's Touch)"] = false,
                            ["Set (Footman's Fortune)"] = false,
                            ["Set (Moon Hunter)"] = false,
                            ["Set (Impregnable Armor)"] = false,
                            ["Set (Strength of the Automaton)"] = false,
                            ["Set (Indomitable Fury)"] = false,
                            ["Set (Draugrkin's Grip)"] = false,
                            ["Set (Mighty Glacier)"] = false,
                            ["Set (Endurance)"] = false,
                            ["Set (Way of Fire)"] = false,
                            ["Set (Heem-Jas' Retribution)"] = false,
                            ["Set (Titanborn Strength)"] = false,
                            ["Set (Wilderqueen's Arch)"] = false,
                            ["Set (Lamia's Song)"] = false,
                            ["Low Level"] = false,
                            ["Set (Ranger's Gait)"] = true,
                            ["Set (Valkyn Skoria)"] = false,
                            ["Set (Tooth of Lokkestiiz)"] = false,
                            ["Set (Draugr's Rest)"] = false,
                            ["Set (Noble Duelist's Silks)"] = false,
                            ["Set (Azureblight Reaper)"] = false,
                            ["Monster Sets"] = false,
                            ["Set (Healer's Habit)"] = false,
                            ["Set (Vicious Death)"] = false,
                            ["Set (Hircine's Veneer)"] = false,
                            ["Set (Toothrow)"] = false,
                            ["Set (Essence Thief)"] = false,
                            ["Set (Gryphon's Ferocity)"] = false,
                            ["Set (Nerien'eth)"] = false,
                            ["Set (Silks of the Sun)"] = false,
                            ["Set (Vanguard's Challenge)"] = false,
                            ["Set (Hand of Mephala)"] = false,
                            ["Set (Deadly Strike)"] = false,
                            ["Consumables"] = false,
                            ["Set (Ysgramor's Birthright)"] = false,
                            ["Set (Bone Pirate's Tatters)"] = false,
                            ["Weapon"] = false,
                            ["Set (New Moon Acolyte)"] = false,
                            ["Set (Sword-Singer)"] = false,
                            ["Set (Armor of Truth)"] = false,
                            ["Set (Prayer Shawl)"] = false,
                            ["Set (Way of Martial Knowledge)"] = false,
                            ["BoE"] = false,
                            ["Set (The Ice Furnace)"] = false,
                            ["Set (Venomous Smite)"] = false,
                            ["Set (Embershield)"] = false,
                            ["Furnishing"] = false,
                            ["Set (Permafrost)"] = false,
                            ["Set (Aegis Caller)"] = false,
                            ["Set (Puncturing Remedy)"] = false,
                            ["Set (Akaviri Dragonguard)"] = false,
                            ["Set (Warrior's Fury)"] = false,
                            ["Set (Flame Blossom)"] = false,
                            ["Deconstruct"] = false,
                            ["Set (Auroran's Thunder)"] = false,
                            ["Set (Treasure Hunter)"] = false,
                            ["Set (Gossamer)"] = false,
                            ["Quickslots"] = false,
                            ["Set (Stendarr's Embrace)"] = false,
                            ["Set (Way of Air)"] = false,
                            ["Set (Spell Power Cure)"] = false,
                            ["Set (Scavenging Demise)"] = false,
                            ["Set (Grace of Gloom)"] = false,
                            ["Set (Armor of the Trainee)"] = false,
                            ["Set (Ilambris)"] = false,
                            ["Set (Rattlecage)"] = false,
                            ["Set (Night Terror)"] = false,
                            ["Armor"] = false,
                            ["Maps & Surveys"] = false,
                            ["Set (Battalion Defender)"] = false,
                            ["Set (Medusa)"] = false,
                            ["Set (Scathing Mage)"] = false,
                            ["Set (Spinner's Garments)"] = false,
                            ["Set (Mighty Chudan)"] = false,
                            ["Glyphs & Gems"] = false,
                            ["Set (Crimson Twilight)"] = false,
                            ["Set (Coward's Gear)"] = false,
                            ["Set (Spawn of Mephala)"] = false,
                            ["Set (Wizard's Riposte)"] = false,
                            ["Set (Z'en's Redress)"] = false,
                            ["Cyrodill"] = false,
                            ["Set (Spriggan's Thorns)"] = false,
                            ["Set (Sergeant's Mail)"] = false,
                            ["Set (Sword Dancer)"] = false,
                            ["Set (Dead-Water's Guile)"] = false,
                            ["Set (Plague Slinger)"] = false,
                            ["Set (Wisdom of Vanus)"] = false,
                            ["Set (Quick Serpent)"] = false,
                            ["Set (Maw of the Infernal)"] = false,
                            ["Set (Ebon Armory)"] = false,
                            ["Set (Hide of Morihaus)"] = false,
                            ["Set (Leeching Plate)"] = false,
                            ["Set (Dro'Zakar's Claws)"] = false,
                            ["Set (Knightmare)"] = false,
                            ["Set (Haven of Ursus)"] = false,
                            ["Set (Swamp Raider)"] = false,
                            ["Set (Kraglen's Howl)"] = false,
                            ["Set (Elf Bane)"] = false,
                            ["Set (Trinimac's Valor)"] = false,
                            ["Set (Hagraven's Garden)"] = false,
                            ["Set (Seventh Legion Brute)"] = false,
                            ["Set (Burning Spellweave)"] = false,
                            ["Set (Bloodthorn's Touch)"] = false,
                            ["Set (Sentinel of Rkugamz)"] = false,
                            ["Set (Tormentor)"] = false,
                            ["Set (Light Speaker)"] = false,
                            ["Set (Curse of Doylemish)"] = false,
                            ["Set (War Maiden)"] = false,
                            ["Set (Necropotence)"] = false,
                            ["Set (Ring of the Wild Hunt)"] = false,
                            ["Set (Crafty Alfiq)"] = false,
                            ["Set (Renald's Resolve)"] = false,
                            ["Set (Combat Physician)"] = false,
                            ["Set (Amber Plasm)"] = false,
                            ["Set (Elemental Catalyst)"] = false,
                            ["Set (Savage Werewolf)"] = false,
                            ["Set (Overwhelming Surge)"] = false,
                            ["Set (Hunt Leader)"] = false,
                            ["Set (Robes of Destruction Mastery)"] = false,
                            ["Researchable"] = false,
                            ["Set (Storm Knight's Plate)"] = false,
                            ["Set (Robes of the Hist)"] = false,
                            ["Set (Jailer's Tenacity)"] = false,
                        },
                        [3] = 
                        {
                            ["Ring"] = false,
                            ["Set (Eternal Vigor)"] = false,
                            ["Poison"] = false,
                            ["Necklace"] = false,
                            ["Consumables"] = false,
                            ["Trait/Style Gems"] = false,
                            ["Others"] = false,
                            ["Clothing"] = false,
                            ["Provisioning"] = false,
                            ["Blacksmithing"] = false,
                            ["Learnable"] = false,
                            ["Glyphs & Gems"] = false,
                            ["Set (Dead-Water's Guile)"] = false,
                            ["Alchemy"] = false,
                            ["Enchanting"] = false,
                            ["Furnishing"] = false,
                            ["Set (Mother's Sorrow)"] = false,
                            ["Recipes & Motifs"] = false,
                            ["Deconstruct"] = false,
                            ["Set (Curse Eater)"] = false,
                            ["Cyrodill"] = false,
                            ["BoE"] = false,
                            ["Researchable"] = false,
                            ["Not Collected"] = false,
                            ["Woodworking"] = false,
                            ["Low Level"] = true,
                            ["Quickslots"] = true,
                            ["Container"] = false,
                        },
                        [4] = 
                        {
                            ["Clothing"] = false,
                            ["Enchanting"] = false,
                            ["Alchemy"] = false,
                            ["Trait/Style Gems"] = true,
                            ["Others"] = false,
                            ["Provisioning"] = true,
                            ["Blacksmithing"] = false,
                            ["New"] = false,
                            ["Woodworking"] = false,
                        },
                        [5] = 
                        {
                            ["Set (Defiler)"] = false,
                            ["Set (Rattlecage)"] = false,
                            ["Set (Durok's Bane)"] = false,
                            ["Set (Senche's Bite)"] = false,
                            ["Set (Hiti's Hearth)"] = false,
                            ["Set (Hanu's Compassion)"] = false,
                            ["Set (Willpower)"] = false,
                            ["Set (Bright-Throat's Boast)"] = false,
                            ["Set (Nikulas' Heavy Armor)"] = false,
                            ["Set (Battlefield Acrobat)"] = false,
                            ["Set (Widowmaker)"] = false,
                            ["Set (Mother's Sorrow)"] = false,
                            ["Set (Marauder's Haste)"] = false,
                            ["Not Collected"] = false,
                            ["Set (Sheer Venom)"] = false,
                            ["Set (Beekeeper's Gear)"] = false,
                            ["Set (Blood Moon)"] = false,
                            ["Set (Spell Strategist)"] = false,
                            ["Set (Salvation)"] = false,
                            ["Set (Dragonguard Elite)"] = false,
                            ["Set (Darkstride)"] = false,
                            ["Set (Dreugh King Slayer)"] = false,
                            ["Set (Knight-errant's Mail)"] = false,
                            ["Set (Archer's Mind)"] = false,
                            ["Set (Thunderbug's Carapace)"] = false,
                            ["Set (Jorvuld's Guidance)"] = false,
                            ["Set (Aspect of Mazzatun)"] = false,
                            ["Set (Talfyg's Treachery)"] = false,
                            ["Set (Battalion Defender)"] = false,
                            ["Set (Ironblood)"] = false,
                            ["Set (Steadfast Hero)"] = false,
                            ["Set (Magicka Furnace)"] = false,
                            ["Set (Spider Cultist Cowl)"] = false,
                            ["Set (Undaunted Infiltrator)"] = false,
                            ["Set (Blooddrinker)"] = false,
                            ["Set (Vampire Lord)"] = false,
                            ["Ring"] = false,
                            ["Set (Sunderflame)"] = false,
                            ["Set (Shalk Exoskeleton)"] = false,
                            ["Set (The Worm's Raiment)"] = false,
                            ["Set (Poisonous Serpent)"] = false,
                            ["Set (Spelunker)"] = false,
                            ["Set (Shadow Dancer's Raiment)"] = false,
                            ["Set (Overwhelming Surge)"] = false,
                            ["Set (Armor of the Veiled Heritance)"] = false,
                            ["Set (Beckoning Steel)"] = false,
                            ["Set (Draugr's Heritage)"] = false,
                            ["BoP Tradeable"] = false,
                            ["Selling"] = false,
                            ["Set (Icy Conjuror)"] = false,
                            ["Set (Viper's Sting)"] = false,
                            ["Set (Leviathan)"] = false,
                            ["Set (Healing Mage)"] = false,
                            ["Set (Mad Tinkerer)"] = false,
                            ["Set (Sanctuary)"] = false,
                            ["Set (Knight Slayer)"] = false,
                            ["Set (Unleashed Terror)"] = false,
                            ["Set (Frozen Watcher)"] = false,
                            ["Set (Draugr Hulk)"] = false,
                            ["New"] = false,
                            ["Set (Plague Doctor)"] = false,
                            ["Necklace"] = false,
                            ["Set (Hatchling's Shell)"] = false,
                            ["Set (Medusa)"] = false,
                            ["Set (Netch's Touch)"] = false,
                            ["Set (Footman's Fortune)"] = false,
                            ["Set (Moon Hunter)"] = false,
                            ["Set (Impregnable Armor)"] = false,
                            ["Set (Strength of the Automaton)"] = false,
                            ["Set (Indomitable Fury)"] = false,
                            ["Set (Draugrkin's Grip)"] = false,
                            ["Set (Mighty Glacier)"] = false,
                            ["Set (Endurance)"] = false,
                            ["Set (Way of Fire)"] = false,
                            ["Set (Heem-Jas' Retribution)"] = false,
                            ["Set (Titanborn Strength)"] = false,
                            ["Set (Wilderqueen's Arch)"] = false,
                            ["Set (Lamia's Song)"] = false,
                            ["Low Level"] = false,
                            ["Set (Warrior-Poet)"] = false,
                            ["Set (Ranger's Gait)"] = false,
                            ["Set (Unfathomable Darkness)"] = false,
                            ["Set (Tooth of Lokkestiiz)"] = false,
                            ["Set (Draugr's Rest)"] = false,
                            ["Set (Noble Duelist's Silks)"] = false,
                            ["Set (Azureblight Reaper)"] = false,
                            ["Set (Champion of the Hist)"] = false,
                            ["Set (Green Pact)"] = false,
                            ["Monster Sets"] = false,
                            ["Set (Healer's Habit)"] = false,
                            ["Set (Vicious Death)"] = false,
                            ["Set (Hircine's Veneer)"] = false,
                            ["Set (Toothrow)"] = false,
                            ["Set (Ysgramor's Birthright)"] = false,
                            ["Set (Essence Thief)"] = false,
                            ["Set (Sword-Singer)"] = false,
                            ["Set (Spinner's Garments)"] = false,
                            ["BoE"] = false,
                            ["Set (Crusader)"] = false,
                            ["Set (The Ice Furnace)"] = false,
                            ["Set (Gryphon's Ferocity)"] = false,
                            ["Set (Wizard's Riposte)"] = false,
                            ["Set (Venomous Smite)"] = false,
                            ["Set (Silks of the Sun)"] = false,
                            ["Set (Embershield)"] = false,
                            ["Set (Call of the Undertaker)"] = false,
                            ["Set (Way of Air)"] = false,
                            ["Set (Hollowfang Thirst)"] = false,
                            ["Set (Kraglen's Howl)"] = false,
                            ["Set (Skooma Smuggler)"] = false,
                            ["Set (Hand of Mephala)"] = false,
                            ["Set (Agility)"] = false,
                            ["Set (Deadly Strike)"] = false,
                            ["Set (Quick Serpent)"] = false,
                            ["Set (Scavenging Demise)"] = false,
                            ["Set (Ward of Cyrodiil)"] = false,
                            ["Set (Bone Pirate's Tatters)"] = false,
                            ["Weapon"] = false,
                            ["Set (Flame Blossom)"] = false,
                            ["Set (Stendarr's Embrace)"] = false,
                            ["Set (Armor of Truth)"] = false,
                            ["Set (Prayer Shawl)"] = false,
                            ["Set (Bastion of the Heartland)"] = false,
                            ["Set (Auroran's Thunder)"] = false,
                            ["Set (Undaunted Unweaver)"] = false,
                            ["Set (Meridia's Blessed Armor)"] = false,
                            ["Set (Vesture of Darloc Brae)"] = false,
                            ["Set (Shroud of the Lich)"] = false,
                            ["Set (Treasure Hunter)"] = false,
                            ["Set (Aegis Caller)"] = false,
                            ["Set (Z'en's Redress)"] = false,
                            ["Set (Akaviri Dragonguard)"] = false,
                            ["Set (Warrior's Fury)"] = false,
                            ["Set (Hide of the Werewolf)"] = false,
                            ["Deconstruct"] = false,
                            ["Set (Scathing Mage)"] = false,
                            ["Set (Jailbreaker)"] = false,
                            ["Set (Night Mother's Embrace)"] = false,
                            ["Set (Queen's Elegance)"] = false,
                            ["Set (Livewire)"] = false,
                            ["Set (Gossamer)"] = false,
                            ["Set (Spell Power Cure)"] = false,
                            ["Set (Seventh Legion Brute)"] = false,
                            ["Set (Permafrost)"] = false,
                            ["Set (Armor of the Trainee)"] = false,
                            ["Set (Syvarra's Scales)"] = false,
                            ["Set (Crimson Twilight)"] = false,
                            ["Set (Night Terror)"] = false,
                            ["Armor"] = false,
                            ["Set (Elemental Succession)"] = false,
                            ["Set (Grace of Gloom)"] = false,
                            ["Equipping"] = false,
                            ["Set (Knightmare)"] = false,
                            ["Set (Sword Dancer)"] = false,
                            ["Set (Dead-Water's Guile)"] = false,
                            ["Set (Mark of the Pariah)"] = false,
                            ["Set (Crest of Cyrodiil)"] = false,
                            ["Set (Coward's Gear)"] = false,
                            ["Set (Burning Spellweave)"] = false,
                            ["Set (Eternal Vigor)"] = false,
                            ["Set (Leeching Plate)"] = false,
                            ["Set (Swamp Raider)"] = false,
                            ["Set (Dro'Zakar's Claws)"] = false,
                            ["Set (Sergeant's Mail)"] = false,
                            ["Set (Hide of Morihaus)"] = false,
                            ["Set (Witch-Knight's Defiance)"] = false,
                            ["Set (Plague Slinger)"] = false,
                            ["Set (Wisdom of Vanus)"] = false,
                            ["Set (Soldier of Anguish)"] = false,
                            ["Set (Dragon's Defilement)"] = false,
                            ["Set (Ebon Armory)"] = false,
                            ["Set (Wyrd Tree's Blessing)"] = false,
                            ["Set (Dreamer's Mantle)"] = false,
                            ["Set (Trinimac's Valor)"] = false,
                            ["Set (Crafty Alfiq)"] = false,
                            ["Set (Haven of Ursus)"] = false,
                            ["Set (Vanguard's Challenge)"] = false,
                            ["Set (Spriggan's Thorns)"] = false,
                            ["Set (Way of Martial Knowledge)"] = false,
                            ["Set (Senchal Defender)"] = false,
                            ["Set (Hagraven's Garden)"] = false,
                            ["Set (Tormentor)"] = false,
                            ["Set (Syrabane's Grip)"] = false,
                            ["Set (Bloodthorn's Touch)"] = false,
                            ["Set (Light of Cyrodiil)"] = false,
                            ["Set (Stygian)"] = false,
                            ["Set (Light Speaker)"] = false,
                            ["Set (Curse of Doylemish)"] = false,
                            ["Set (War Maiden)"] = false,
                            ["Set (Necropotence)"] = false,
                            ["Set (Robes of the Withered Hand)"] = false,
                            ["Set (Shadow of the Red Mountain)"] = false,
                            ["Set (Renald's Resolve)"] = false,
                            ["Set (Combat Physician)"] = false,
                            ["Set (Amber Plasm)"] = false,
                            ["Set (Elemental Catalyst)"] = false,
                            ["Set (Savage Werewolf)"] = false,
                            ["Set (Brands of Imperium)"] = false,
                            ["Set (Hunt Leader)"] = true,
                            ["Set (Robes of Destruction Mastery)"] = false,
                            ["Researchable"] = false,
                            ["Set (Storm Knight's Plate)"] = false,
                            ["Set (Barkskin)"] = false,
                            ["Set (Jailer's Tenacity)"] = false,
                        },
                        [6] = 
                        {
                            ["Set (Tremorscale)"] = false,
                            ["Set (Durok's Bane)"] = true,
                            ["Set (Nightflame)"] = false,
                            ["Set (Earthgore)"] = false,
                            ["Set (Stormfist)"] = false,
                            ["Set (Healer's Habit)"] = false,
                            ["Set (Balorgh)"] = false,
                            ["Set (Nerien'eth)"] = false,
                            ["Furnishing"] = false,
                            ["Set (Undaunted Bastion)"] = true,
                            ["Set (Mantle of Siroria)"] = false,
                            ["Set (Jolting Arms)"] = true,
                            ["Set (Knight-errant's Mail)"] = true,
                            ["Set (Jorvuld's Guidance)"] = false,
                            ["Set (Brands of Imperium)"] = true,
                            ["Set (Grothdarr)"] = false,
                            ["Set (Aspect of Mazzatun)"] = true,
                            ["Set (Prayer Shawl)"] = false,
                            ["Set (The Troll King)"] = false,
                            ["Set (Stonekeeper)"] = false,
                            ["Set (Duneripper's Scales)"] = true,
                            ["Set (Lady Thorn)"] = false,
                            ["Set (Chokethorn)"] = false,
                            ["Set (Symphony of Blades)"] = false,
                            ["Set (Lord Warden)"] = false,
                            ["Set (Spell Power Cure)"] = false,
                            ["Set (Engine Guardian)"] = false,
                            ["Set (Poisonous Serpent)"] = false,
                            ["Set (Ilambris)"] = false,
                            ["Set (Sellistrix)"] = false,
                            ["BoE"] = false,
                            ["Set (Vicious Serpent)"] = false,
                            ["Set (Spawn of Mephala)"] = false,
                            ["Set (Healing Mage)"] = false,
                            ["Set (Aegis of Galenwe)"] = false,
                            ["Set (Sanctuary)"] = false,
                            ["Set (Infallible Mage)"] = false,
                            ["Set (Ebon Armory)"] = true,
                            ["Set (Haven of Ursus)"] = true,
                            ["Set (Gossamer)"] = false,
                            ["Set (Defending Warrior)"] = false,
                            ["Set (Sentinel of Rkugamz)"] = false,
                            ["Set (Hollowfang Thirst)"] = false,
                            ["Set (Battalion Defender)"] = true,
                            ["Set (Scourge Harvester)"] = false,
                            ["Set (Eternal Warrior)"] = false,
                            ["Set (Iceheart)"] = false,
                            ["Set (Infernal Guardian)"] = false,
                            ["Set (Light Speaker)"] = false,
                            ["Set (Curse of Doylemish)"] = true,
                            ["BoP Tradeable"] = false,
                            ["Set (Tormentor)"] = true,
                            ["Set (Crimson Twilight)"] = true,
                            ["Set (Arms of Relequen)"] = false,
                            ["Set (Leeching Plate)"] = true,
                            ["Set (Combat Physician)"] = false,
                            ["Set (Claw of Yolnahkriin)"] = false,
                            ["Set (Bani's Torment)"] = true,
                            ["Set (Domihaus)"] = false,
                            ["Set (Hand of Mephala)"] = true,
                            ["Set (Shadowrend)"] = false,
                            ["Low Level"] = false,
                            ["Set (Bloodspawn)"] = false,
                            ["Set (Mighty Chudan)"] = false,
                            ["Set (Slimecraw)"] = false,
                            ["Set (Velidreth)"] = false,
                        },
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
                            ["name"] = "BoE",
                            ["tag"] = "Gears",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                        },
                        [6] = 
                        {
                            ["name"] = "BoP Tradeable",
                            ["tag"] = "Gears",
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
                            ["name"] = "Container",
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"container\") or itemname(\"Transmutation Geode\")",
                            ["description"] = "",
                        },
                        [10] = 
                        {
                            ["name"] = "Cyrodill",
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"siege\",\"ava_repair\") or sptype(\"recall_stone_keep\")",
                            ["description"] = "",
                        },
                        [11] = 
                        {
                            ["name"] = "Deconstruct",
                            ["tag"] = "Gears",
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
                            ["name"] = "Equipping",
                            ["tag"] = "Gears",
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
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["description"] = "",
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
                            ["name"] = "Low Level",
                            ["tag"] = "Gears",
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
                            ["name"] = "Monster Sets",
                            ["tag"] = "Gears",
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
                            ["name"] = "New",
                            ["tag"] = "General Items",
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                        },
                        [23] = 
                        {
                            ["name"] = "Not Collected",
                            ["tag"] = "Gears",
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
                            ["name"] = "Researchable",
                            ["tag"] = "Gears",
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
                            ["name"] = "Selling",
                            ["tag"] = "General Items",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                        },
                        [31] = 
                        {
                            ["name"] = "Set",
                            ["tag"] = "Gears",
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
                            ["name"] = "Unknown Furnishing Recipes",
                            ["damaged"] = true,
                            ["tag"] = "UnknownTracker",
                            ["rule"] = "isFurnishingUnknown()",
                            ["description"] = "Unknown Furnishing Recipes of all types",
                        },
                        [35] = 
                        {
                            ["tag"] = "UnknownTracker",
                            ["name"] = "Unknown Motifs",
                            ["rule"] = "isMotifUnknown()",
                            ["description"] = "Unknown Motifs",
                        },
                        [36] = 
                        {
                            ["tag"] = "UnknownTracker",
                            ["name"] = "Unknown Outfit Styles",
                            ["rule"] = "isStyleUnknown()",
                            ["description"] = "Unknown Outfit Styles",
                        },
                        [37] = 
                        {
                            ["tag"] = "UnknownTracker",
                            ["name"] = "Unknown Recipes",
                            ["rule"] = "isRecipeUnknown()",
                            ["description"] = "Unknown Food and Drink Recipes",
                        },
                        [38] = 
                        {
                            ["name"] = "Unknown to Me",
                            ["damaged"] = true,
                            ["tag"] = "UnknownTracker",
                            ["rule"] = "isUnknown(\"me\")",
                            ["description"] = "All recipes, motifs, outfit styles, etc that are not known by the current toon",
                        },
                        [39] = 
                        {
                            ["tag"] = "UnknownTracker",
                            ["name"] = "Unknown to someone",
                            ["rule"] = "isUnknown()",
                            ["description"] = "All recipes, motifs, outfit styles, etc that are not known by all toons",
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
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 0.9568627477,
                            [2] = 0.7058823705,
                            [3] = 0,
                        },
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Cascadia",
                        ["CATEGORY_FONT_SIZE"] = 16,
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                    },
                },
            },
            ["8798292067301326"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["version"] = 1.1000000000,
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
                    ["accountWide"] = true,
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["description"] = "",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                            ["rule"] = "isboptradeable()",
                            ["description"] = "Gears are tradeable within a limited time",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["description"] = "",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                            ["rule"] = "isequipping()",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["description"] = "Gears below cp 160",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                            ["rule"] = "equiptype(\"neck\")",
                            ["description"] = "",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                            ["rule"] = "keepresearch()",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                            ["rule"] = "equiptype(\"ring\")",
                            ["description"] = "",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                            ["rule"] = "autoset()",
                            ["description"] = "Auto categorize set gears",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                            ["rule"] = "type(\"weapon\")",
                            ["description"] = "",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["description"] = "Food, Drink, Potion",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                            ["rule"] = "type(\"container\")",
                            ["description"] = "",
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
                            ["tag"] = "General Items",
                            ["name"] = "New",
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                            ["rule"] = "type(\"poison\")",
                            ["description"] = "",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                            ["rule"] = "isinquickslot()",
                            ["description"] = "Equipped in quickslots",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                            ["rule"] = "isstolen()",
                            ["description"] = "",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["description"] = "Treasure maps and survey reports",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["description"] = "",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["description"] = "",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["description"] = "",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["description"] = "",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["description"] = "",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["description"] = "",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["description"] = "",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["description"] = "",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                    },
                },
                ["$LastCharacterName"] = "Jimeneka Ararthin",
            },
            ["8798292083449656"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["version"] = 1.1000000000,
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
                    ["accountWide"] = true,
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["description"] = "",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                            ["rule"] = "isboptradeable()",
                            ["description"] = "Gears are tradeable within a limited time",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["description"] = "",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                            ["rule"] = "isequipping()",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["description"] = "Gears below cp 160",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                            ["rule"] = "equiptype(\"neck\")",
                            ["description"] = "",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                            ["rule"] = "keepresearch()",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                            ["rule"] = "equiptype(\"ring\")",
                            ["description"] = "",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                            ["rule"] = "autoset()",
                            ["description"] = "Auto categorize set gears",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                            ["rule"] = "type(\"weapon\")",
                            ["description"] = "",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["description"] = "Food, Drink, Potion",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                            ["rule"] = "type(\"container\")",
                            ["description"] = "",
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
                            ["tag"] = "General Items",
                            ["name"] = "New",
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                            ["rule"] = "type(\"poison\")",
                            ["description"] = "",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                            ["rule"] = "isinquickslot()",
                            ["description"] = "Equipped in quickslots",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                            ["rule"] = "isstolen()",
                            ["description"] = "",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["description"] = "Treasure maps and survey reports",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["description"] = "",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["description"] = "",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["description"] = "",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["description"] = "",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["description"] = "",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["description"] = "",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["description"] = "",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["description"] = "",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                    },
                },
                ["$LastCharacterName"] = "Iwillbedeleted",
            },
            ["8798292067209854"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["version"] = 1.1000000000,
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
                    ["accountWide"] = true,
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["description"] = "",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                            ["rule"] = "isboptradeable()",
                            ["description"] = "Gears are tradeable within a limited time",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["description"] = "",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                            ["rule"] = "isequipping()",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["description"] = "Gears below cp 160",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                            ["rule"] = "equiptype(\"neck\")",
                            ["description"] = "",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                            ["rule"] = "keepresearch()",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                            ["rule"] = "equiptype(\"ring\")",
                            ["description"] = "",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                            ["rule"] = "autoset()",
                            ["description"] = "Auto categorize set gears",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                            ["rule"] = "type(\"weapon\")",
                            ["description"] = "",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["description"] = "Food, Drink, Potion",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                            ["rule"] = "type(\"container\")",
                            ["description"] = "",
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
                            ["tag"] = "General Items",
                            ["name"] = "New",
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                            ["rule"] = "type(\"poison\")",
                            ["description"] = "",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                            ["rule"] = "isinquickslot()",
                            ["description"] = "Equipped in quickslots",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                            ["rule"] = "isstolen()",
                            ["description"] = "",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["description"] = "Treasure maps and survey reports",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["description"] = "",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["description"] = "",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["description"] = "",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["description"] = "",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["description"] = "",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["description"] = "",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["description"] = "",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["description"] = "",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                    },
                },
                ["$LastCharacterName"] = "Tarodion Ararthin",
            },
            ["8798292077852888"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["version"] = 1.1000000000,
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
                    ["accountWide"] = true,
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["description"] = "",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                            ["rule"] = "isboptradeable()",
                            ["description"] = "Gears are tradeable within a limited time",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["description"] = "",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                            ["rule"] = "isequipping()",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["description"] = "Gears below cp 160",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                            ["rule"] = "equiptype(\"neck\")",
                            ["description"] = "",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                            ["rule"] = "keepresearch()",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                            ["rule"] = "equiptype(\"ring\")",
                            ["description"] = "",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                            ["rule"] = "autoset()",
                            ["description"] = "Auto categorize set gears",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                            ["rule"] = "type(\"weapon\")",
                            ["description"] = "",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["description"] = "Food, Drink, Potion",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                            ["rule"] = "type(\"container\")",
                            ["description"] = "",
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
                            ["tag"] = "General Items",
                            ["name"] = "New",
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                            ["rule"] = "type(\"poison\")",
                            ["description"] = "",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                            ["rule"] = "isinquickslot()",
                            ["description"] = "Equipped in quickslots",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                            ["rule"] = "isstolen()",
                            ["description"] = "",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["description"] = "Treasure maps and survey reports",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["description"] = "",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["description"] = "",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["description"] = "",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["description"] = "",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["description"] = "",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["description"] = "",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["description"] = "",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["description"] = "",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                    },
                },
                ["$LastCharacterName"] = "Tarodio Ararthinus",
            },
            ["8798292067300970"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["version"] = 1.1000000000,
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
                    ["accountWide"] = true,
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["description"] = "",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                            ["rule"] = "isboptradeable()",
                            ["description"] = "Gears are tradeable within a limited time",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["description"] = "",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                            ["rule"] = "isequipping()",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["description"] = "Gears below cp 160",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                            ["rule"] = "equiptype(\"neck\")",
                            ["description"] = "",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                            ["rule"] = "keepresearch()",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                            ["rule"] = "equiptype(\"ring\")",
                            ["description"] = "",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                            ["rule"] = "autoset()",
                            ["description"] = "Auto categorize set gears",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                            ["rule"] = "type(\"weapon\")",
                            ["description"] = "",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["description"] = "Food, Drink, Potion",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                            ["rule"] = "type(\"container\")",
                            ["description"] = "",
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
                            ["tag"] = "General Items",
                            ["name"] = "New",
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                            ["rule"] = "type(\"poison\")",
                            ["description"] = "",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                            ["rule"] = "isinquickslot()",
                            ["description"] = "Equipped in quickslots",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                            ["rule"] = "isstolen()",
                            ["description"] = "",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["description"] = "Treasure maps and survey reports",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["description"] = "",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["description"] = "",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["description"] = "",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["description"] = "",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["description"] = "",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["description"] = "",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["description"] = "",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["description"] = "",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                    },
                },
                ["$LastCharacterName"] = "Tarod Ararthin",
            },
            ["8798292081773772"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["version"] = 1.1000000000,
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
                    ["accountWide"] = true,
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["description"] = "",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                            ["rule"] = "isboptradeable()",
                            ["description"] = "Gears are tradeable within a limited time",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["description"] = "",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                            ["rule"] = "isequipping()",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["description"] = "Gears below cp 160",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                            ["rule"] = "equiptype(\"neck\")",
                            ["description"] = "",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                            ["rule"] = "keepresearch()",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                            ["rule"] = "equiptype(\"ring\")",
                            ["description"] = "",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                            ["rule"] = "autoset()",
                            ["description"] = "Auto categorize set gears",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                            ["rule"] = "type(\"weapon\")",
                            ["description"] = "",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["description"] = "Food, Drink, Potion",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                            ["rule"] = "type(\"container\")",
                            ["description"] = "",
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
                            ["tag"] = "General Items",
                            ["name"] = "New",
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                            ["rule"] = "type(\"poison\")",
                            ["description"] = "",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                            ["rule"] = "isinquickslot()",
                            ["description"] = "Equipped in quickslots",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                            ["rule"] = "isstolen()",
                            ["description"] = "",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["description"] = "Treasure maps and survey reports",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["description"] = "",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["description"] = "",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["description"] = "",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["description"] = "",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["description"] = "",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["description"] = "",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["description"] = "",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["description"] = "",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                    },
                },
                ["$LastCharacterName"] = "Tarolog Agharghim",
            },
            ["8798292082900598"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["version"] = 1.1000000000,
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
                    ["accountWide"] = true,
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["description"] = "",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                            ["rule"] = "isboptradeable()",
                            ["description"] = "Gears are tradeable within a limited time",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["description"] = "",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                            ["rule"] = "isequipping()",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["description"] = "Gears below cp 160",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                            ["rule"] = "equiptype(\"neck\")",
                            ["description"] = "",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                            ["rule"] = "keepresearch()",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                            ["rule"] = "equiptype(\"ring\")",
                            ["description"] = "",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                            ["rule"] = "autoset()",
                            ["description"] = "Auto categorize set gears",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                            ["rule"] = "type(\"weapon\")",
                            ["description"] = "",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["description"] = "Food, Drink, Potion",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                            ["rule"] = "type(\"container\")",
                            ["description"] = "",
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
                            ["tag"] = "General Items",
                            ["name"] = "New",
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                            ["rule"] = "type(\"poison\")",
                            ["description"] = "",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                            ["rule"] = "isinquickslot()",
                            ["description"] = "Equipped in quickslots",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                            ["rule"] = "isstolen()",
                            ["description"] = "",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["description"] = "Treasure maps and survey reports",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["description"] = "",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["description"] = "",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["description"] = "",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["description"] = "",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["description"] = "",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["description"] = "",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["description"] = "",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["description"] = "",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                    },
                },
                ["$LastCharacterName"] = "Ebony Knuckles",
            },
            ["8798292083499544"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["version"] = 1.1000000000,
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
                    ["accountWide"] = true,
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["description"] = "",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                            ["rule"] = "isboptradeable()",
                            ["description"] = "Gears are tradeable within a limited time",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["description"] = "",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                            ["rule"] = "isequipping()",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["description"] = "Gears below cp 160",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                            ["rule"] = "equiptype(\"neck\")",
                            ["description"] = "",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                            ["rule"] = "keepresearch()",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                            ["rule"] = "equiptype(\"ring\")",
                            ["description"] = "",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                            ["rule"] = "autoset()",
                            ["description"] = "Auto categorize set gears",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                            ["rule"] = "type(\"weapon\")",
                            ["description"] = "",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["description"] = "Food, Drink, Potion",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                            ["rule"] = "type(\"container\")",
                            ["description"] = "",
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
                            ["tag"] = "General Items",
                            ["name"] = "New",
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                            ["rule"] = "type(\"poison\")",
                            ["description"] = "",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                            ["rule"] = "isinquickslot()",
                            ["description"] = "Equipped in quickslots",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                            ["rule"] = "isstolen()",
                            ["description"] = "",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["description"] = "Treasure maps and survey reports",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["description"] = "",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["description"] = "",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["description"] = "",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["description"] = "",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["description"] = "",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["description"] = "",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["description"] = "",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["description"] = "",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                    },
                },
                ["$LastCharacterName"] = "Terminus Prime",
            },
            ["8798292076443470"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["version"] = 1.1000000000,
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
                    ["accountWide"] = true,
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Armor",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["description"] = "",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoE",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "BoP Tradeable",
                            ["rule"] = "isboptradeable()",
                            ["description"] = "Gears are tradeable within a limited time",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Deconstruct",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["description"] = "",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Equipping",
                            ["rule"] = "isequipping()",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Low Level",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["description"] = "Gears below cp 160",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Necklace",
                            ["rule"] = "equiptype(\"neck\")",
                            ["description"] = "",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Researchable",
                            ["rule"] = "keepresearch()",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Ring",
                            ["rule"] = "equiptype(\"ring\")",
                            ["description"] = "",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Set",
                            ["rule"] = "autoset()",
                            ["description"] = "Auto categorize set gears",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["name"] = "Weapon",
                            ["rule"] = "type(\"weapon\")",
                            ["description"] = "",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Consumables",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["description"] = "Food, Drink, Potion",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Container",
                            ["rule"] = "type(\"container\")",
                            ["description"] = "",
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
                            ["tag"] = "General Items",
                            ["name"] = "New",
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Poison",
                            ["rule"] = "type(\"poison\")",
                            ["description"] = "",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Quickslots",
                            ["rule"] = "isinquickslot()",
                            ["description"] = "Equipped in quickslots",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Recipes & Motifs",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Selling",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Stolen",
                            ["rule"] = "isstolen()",
                            ["description"] = "",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["name"] = "Maps & Surveys",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["description"] = "Treasure maps and survey reports",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Alchemy",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["description"] = "",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Blacksmithing",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["description"] = "",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Clothing",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["description"] = "",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Enchanting",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["description"] = "",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Jewelry Crafting",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["description"] = "",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Provisioning",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["description"] = "",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Trait/Style Gems",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["description"] = "",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["name"] = "Woodworking",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["description"] = "",
                        },
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                    },
                },
                ["$LastCharacterName"] = "Neria Rothalen",
            },
        },
    },
}
