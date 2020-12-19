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
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["name"] = "Armor",
                            ["description"] = "",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["name"] = "BoE",
                            ["description"] = "BoE gears for selling",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "isboptradeable()",
                            ["name"] = "BoP Tradeable",
                            ["description"] = "Gears are tradeable within a limited time",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["name"] = "Deconstruct",
                            ["description"] = "",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "isequipping()",
                            ["name"] = "Equipping",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["name"] = "Low Level",
                            ["description"] = "Gears below cp 160",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "equiptype(\"neck\")",
                            ["name"] = "Necklace",
                            ["description"] = "",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "keepresearch()",
                            ["name"] = "Researchable",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "equiptype(\"ring\")",
                            ["name"] = "Ring",
                            ["description"] = "",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "autoset()",
                            ["name"] = "Set",
                            ["description"] = "Auto categorize set gears",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "type(\"weapon\")",
                            ["name"] = "Weapon",
                            ["description"] = "",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["name"] = "Consumables",
                            ["description"] = "Food, Drink, Potion",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"container\")",
                            ["name"] = "Container",
                            ["description"] = "",
                        },
                        [14] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["name"] = "Furnishing",
                            ["description"] = "",
                        },
                        [15] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["name"] = "Glyphs & Gems",
                            ["description"] = "",
                        },
                        [16] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isnew()",
                            ["name"] = "New",
                            ["description"] = "Items that are received recently",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"poison\")",
                            ["name"] = "Poison",
                            ["description"] = "",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isinquickslot()",
                            ["name"] = "Quickslots",
                            ["description"] = "Equipped in quickslots",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["name"] = "Recipes & Motifs",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["name"] = "Selling",
                            ["description"] = "",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isstolen()",
                            ["name"] = "Stolen",
                            ["description"] = "",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["name"] = "Maps & Surveys",
                            ["description"] = "Treasure maps and survey reports",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["name"] = "Alchemy",
                            ["description"] = "",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["name"] = "Blacksmithing",
                            ["description"] = "",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["name"] = "Clothing",
                            ["description"] = "",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["name"] = "Enchanting",
                            ["description"] = "",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["name"] = "Jewelry Crafting",
                            ["description"] = "",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["name"] = "Provisioning",
                            ["description"] = "",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["name"] = "Trait/Style Gems",
                            ["description"] = "",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["name"] = "Woodworking",
                            ["description"] = "",
                        },
                    },
                    ["accountWide"] = true,
                    ["general"] = 
                    {
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
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
                },
                ["$LastCharacterName"] = "Tarodion Ararthin",
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["name"] = "Armor",
                            ["description"] = "",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["name"] = "BoE",
                            ["description"] = "BoE gears for selling",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "isboptradeable()",
                            ["name"] = "BoP Tradeable",
                            ["description"] = "Gears are tradeable within a limited time",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["name"] = "Deconstruct",
                            ["description"] = "",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "isequipping()",
                            ["name"] = "Equipping",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["name"] = "Low Level",
                            ["description"] = "Gears below cp 160",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "equiptype(\"neck\")",
                            ["name"] = "Necklace",
                            ["description"] = "",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "keepresearch()",
                            ["name"] = "Researchable",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "equiptype(\"ring\")",
                            ["name"] = "Ring",
                            ["description"] = "",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "autoset()",
                            ["name"] = "Set",
                            ["description"] = "Auto categorize set gears",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "type(\"weapon\")",
                            ["name"] = "Weapon",
                            ["description"] = "",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["name"] = "Consumables",
                            ["description"] = "Food, Drink, Potion",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"container\")",
                            ["name"] = "Container",
                            ["description"] = "",
                        },
                        [14] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["name"] = "Furnishing",
                            ["description"] = "",
                        },
                        [15] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["name"] = "Glyphs & Gems",
                            ["description"] = "",
                        },
                        [16] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isnew()",
                            ["name"] = "New",
                            ["description"] = "Items that are received recently",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"poison\")",
                            ["name"] = "Poison",
                            ["description"] = "",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isinquickslot()",
                            ["name"] = "Quickslots",
                            ["description"] = "Equipped in quickslots",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["name"] = "Recipes & Motifs",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["name"] = "Selling",
                            ["description"] = "",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isstolen()",
                            ["name"] = "Stolen",
                            ["description"] = "",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["name"] = "Maps & Surveys",
                            ["description"] = "Treasure maps and survey reports",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["name"] = "Alchemy",
                            ["description"] = "",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["name"] = "Blacksmithing",
                            ["description"] = "",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["name"] = "Clothing",
                            ["description"] = "",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["name"] = "Enchanting",
                            ["description"] = "",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["name"] = "Jewelry Crafting",
                            ["description"] = "",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["name"] = "Provisioning",
                            ["description"] = "",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["name"] = "Trait/Style Gems",
                            ["description"] = "",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["name"] = "Woodworking",
                            ["description"] = "",
                        },
                    },
                    ["accountWide"] = true,
                    ["general"] = 
                    {
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
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
                },
                ["$LastCharacterName"] = "Lord Tarod of Aragon",
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["name"] = "Armor",
                            ["description"] = "",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["name"] = "BoE",
                            ["description"] = "BoE gears for selling",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "isboptradeable()",
                            ["name"] = "BoP Tradeable",
                            ["description"] = "Gears are tradeable within a limited time",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["name"] = "Deconstruct",
                            ["description"] = "",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "isequipping()",
                            ["name"] = "Equipping",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["name"] = "Low Level",
                            ["description"] = "Gears below cp 160",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "equiptype(\"neck\")",
                            ["name"] = "Necklace",
                            ["description"] = "",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "keepresearch()",
                            ["name"] = "Researchable",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "equiptype(\"ring\")",
                            ["name"] = "Ring",
                            ["description"] = "",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "autoset()",
                            ["name"] = "Set",
                            ["description"] = "Auto categorize set gears",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "type(\"weapon\")",
                            ["name"] = "Weapon",
                            ["description"] = "",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["name"] = "Consumables",
                            ["description"] = "Food, Drink, Potion",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"container\")",
                            ["name"] = "Container",
                            ["description"] = "",
                        },
                        [14] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["name"] = "Furnishing",
                            ["description"] = "",
                        },
                        [15] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["name"] = "Glyphs & Gems",
                            ["description"] = "",
                        },
                        [16] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isnew()",
                            ["name"] = "New",
                            ["description"] = "Items that are received recently",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"poison\")",
                            ["name"] = "Poison",
                            ["description"] = "",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isinquickslot()",
                            ["name"] = "Quickslots",
                            ["description"] = "Equipped in quickslots",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["name"] = "Recipes & Motifs",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["name"] = "Selling",
                            ["description"] = "",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isstolen()",
                            ["name"] = "Stolen",
                            ["description"] = "",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["name"] = "Maps & Surveys",
                            ["description"] = "Treasure maps and survey reports",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["name"] = "Alchemy",
                            ["description"] = "",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["name"] = "Blacksmithing",
                            ["description"] = "",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["name"] = "Clothing",
                            ["description"] = "",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["name"] = "Enchanting",
                            ["description"] = "",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["name"] = "Jewelry Crafting",
                            ["description"] = "",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["name"] = "Provisioning",
                            ["description"] = "",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["name"] = "Trait/Style Gems",
                            ["description"] = "",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["name"] = "Woodworking",
                            ["description"] = "",
                        },
                    },
                    ["accountWide"] = true,
                    ["general"] = 
                    {
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
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
                },
                ["$LastCharacterName"] = "Sneaks-Behind",
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["name"] = "Armor",
                            ["description"] = "",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["name"] = "BoE",
                            ["description"] = "BoE gears for selling",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "isboptradeable()",
                            ["name"] = "BoP Tradeable",
                            ["description"] = "Gears are tradeable within a limited time",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["name"] = "Deconstruct",
                            ["description"] = "",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "isequipping()",
                            ["name"] = "Equipping",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["name"] = "Low Level",
                            ["description"] = "Gears below cp 160",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "equiptype(\"neck\")",
                            ["name"] = "Necklace",
                            ["description"] = "",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "keepresearch()",
                            ["name"] = "Researchable",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "equiptype(\"ring\")",
                            ["name"] = "Ring",
                            ["description"] = "",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "autoset()",
                            ["name"] = "Set",
                            ["description"] = "Auto categorize set gears",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "type(\"weapon\")",
                            ["name"] = "Weapon",
                            ["description"] = "",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["name"] = "Consumables",
                            ["description"] = "Food, Drink, Potion",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"container\")",
                            ["name"] = "Container",
                            ["description"] = "",
                        },
                        [14] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["name"] = "Furnishing",
                            ["description"] = "",
                        },
                        [15] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["name"] = "Glyphs & Gems",
                            ["description"] = "",
                        },
                        [16] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isnew()",
                            ["name"] = "New",
                            ["description"] = "Items that are received recently",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"poison\")",
                            ["name"] = "Poison",
                            ["description"] = "",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isinquickslot()",
                            ["name"] = "Quickslots",
                            ["description"] = "Equipped in quickslots",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["name"] = "Recipes & Motifs",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["name"] = "Selling",
                            ["description"] = "",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isstolen()",
                            ["name"] = "Stolen",
                            ["description"] = "",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["name"] = "Maps & Surveys",
                            ["description"] = "Treasure maps and survey reports",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["name"] = "Alchemy",
                            ["description"] = "",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["name"] = "Blacksmithing",
                            ["description"] = "",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["name"] = "Clothing",
                            ["description"] = "",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["name"] = "Enchanting",
                            ["description"] = "",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["name"] = "Jewelry Crafting",
                            ["description"] = "",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["name"] = "Provisioning",
                            ["description"] = "",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["name"] = "Trait/Style Gems",
                            ["description"] = "",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["name"] = "Woodworking",
                            ["description"] = "",
                        },
                    },
                    ["accountWide"] = true,
                    ["general"] = 
                    {
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
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
                },
                ["$LastCharacterName"] = "Tarodio Ararthinus",
            },
            ["$AccountWide"] = 
            {
                ["EU Megaserver"] = 
                {
                    ["collapses"] = 
                    {
                        [1] = 
                        {
                            ["Set (Battalion Defender)"] = true,
                            ["AlphaGear (PvP Healer)"] = false,
                            ["Set (Storm Knight's Plate)"] = false,
                            ["Set (Venomous Smite)"] = true,
                            ["Set (Magicka Furnace)"] = false,
                            ["Set (Sword Dancer)"] = true,
                            ["Set (Grace of Gloom)"] = false,
                            ["Set (Icy Conjuror)"] = true,
                            ["Set (Caluurion's Legacy)"] = true,
                            ["AlphaGear (Dungeon Tank - CC Adds)"] = true,
                            ["Set (Mother's Sorrow)"] = true,
                            ["Set (Swarm Mother)"] = false,
                            ["Researchable"] = false,
                            ["Weapon"] = false,
                            ["Set (Savage Werewolf)"] = true,
                            ["Set (Light Speaker)"] = true,
                            ["Set (Netch's Touch)"] = true,
                            ["Set (Tremorscale)"] = true,
                            ["Set (Ysgramor's Birthright)"] = true,
                            ["Set (Sanctuary)"] = true,
                            ["Set (The Ice Furnace)"] = false,
                            ["AlphaGear (Magika DD)"] = true,
                            ["Set (Treasure Hunter)"] = true,
                            ["Set (Wilderqueen's Arch)"] = false,
                            ["Armor"] = false,
                            ["Set (Trinimac's Valor)"] = false,
                            ["Selling"] = false,
                            ["Recipes & Motifs"] = false,
                            ["Set (Agility)"] = false,
                            ["Set (Hollowfang Thirst)"] = true,
                            ["Set (Dro'Zakar's Claws)"] = true,
                            ["Others"] = false,
                            ["Consumables"] = false,
                            ["Siege"] = true,
                            ["Set (Armor of the Seducer)"] = false,
                            ["Ring"] = false,
                            ["Set (Blood Moon)"] = true,
                            ["Monster Sets"] = true,
                            ["Set (Impregnable Armor)"] = false,
                            ["Set (Toothrow)"] = true,
                            ["Set (Battlefield Acrobat)"] = false,
                            ["Set (Sentinel of Rkugamz)"] = false,
                            ["Maps & Surveys"] = false,
                            ["Set (Salvation)"] = true,
                            ["Set (Spriggan's Thorns)"] = true,
                            ["Not Collected"] = false,
                            ["Set (Ranger's Gait)"] = false,
                            ["Quickslots"] = true,
                            ["BoE"] = false,
                            ["Set (Leviathan)"] = true,
                            ["Set (Wisdom of Vanus)"] = false,
                            ["Set (Draugr Hulk)"] = false,
                            ["Set (Vampire Lord)"] = true,
                            ["Set (Hunt Leader)"] = false,
                            ["Set (Azureblight Reaper)"] = true,
                            ["Set (Frozen Watcher)"] = true,
                            ["Set (Pirate Skeleton)"] = false,
                            ["Set (Undaunted Infiltrator)"] = true,
                            ["Set (Akaviri Dragonguard)"] = false,
                            ["Set (Essence Thief)"] = true,
                            ["Provisioning"] = false,
                            ["Set (Stendarr's Embrace)"] = true,
                            ["Set (Spell Power Cure)"] = true,
                            ["AlphaGear (PvP T - Imperium + Crimson)"] = true,
                            ["Low Level"] = false,
                            ["Set (Darkstride)"] = false,
                            ["Deconstruct"] = false,
                            ["Set (Undaunted Unweaver)"] = false,
                            ["Set (Scathing Mage)"] = true,
                            ["Set (Sheer Venom)"] = true,
                            ["AlphaGear (PvP Magicka DD)"] = true,
                            ["Set (Titanborn Strength)"] = true,
                            ["Necklace"] = false,
                            ["Set (Vanguard's Challenge)"] = false,
                            ["Set (Hide of the Werewolf)"] = false,
                            ["Set (The Troll King)"] = false,
                            ["Set (Necropotence)"] = false,
                            ["Set (Night Terror)"] = false,
                            ["Set (Blooddrinker)"] = true,
                            ["Set (Gryphon's Ferocity)"] = false,
                            ["New"] = false,
                            ["Set (Scavenging Demise)"] = true,
                            ["Set (Leeching Plate)"] = true,
                            ["Set (Durok's Bane)"] = true,
                            ["Set (Seventh Legion Brute)"] = false,
                            ["Cyrodill"] = true,
                            ["Learnable"] = false,
                            ["Glyphs & Gems"] = false,
                            ["Set (Bloodthorn's Touch)"] = true,
                            ["Set (Strength of the Automaton)"] = true,
                            ["Set (Balorgh)"] = false,
                            ["AlphaGear (PvE Healer)"] = true,
                            ["Set (Z'en's Redress)"] = true,
                            ["Set (Robes of the Withered Hand)"] = false,
                            ["AlphaGear (PvE Tank)"] = true,
                            ["BoP Tradeable"] = false,
                            ["Set (Wizard's Riposte)"] = false,
                            ["AlphaGear (PvP T - Imperium + Durok)"] = true,
                            ["Furnishing"] = false,
                            ["Set (Brands of Imperium)"] = true,
                            ["Container"] = false,
                            ["Set (Plague Slinger)"] = true,
                            ["Set (Viper's Sting)"] = true,
                            ["Poison"] = true,
                            ["Set (Talfyg's Treachery)"] = true,
                            ["Stolen"] = false,
                        },
                        [2] = 
                        {
                            ["Set (Nerien'eth)"] = false,
                            ["Set (Ilambris)"] = false,
                            ["Set (The Worm's Raiment)"] = true,
                            ["Set (Battalion Defender)"] = false,
                            ["Set (Mighty Chudan)"] = false,
                            ["Selling"] = false,
                            ["Set (Storm Knight's Plate)"] = false,
                            ["Set (Gryphon's Ferocity)"] = false,
                            ["Set (Magicka Furnace)"] = false,
                            ["Set (Renald's Resolve)"] = false,
                            ["Set (Merciless Charge)"] = false,
                            ["Set (Endurance)"] = false,
                            ["Set (Hatchling's Shell)"] = false,
                            ["Set (Plague Slinger)"] = false,
                            ["Set (Sword Dancer)"] = false,
                            ["Deconstruct"] = false,
                            ["Set (Swamp Raider)"] = false,
                            ["Monster Sets"] = true,
                            ["Set (Burning Spellweave)"] = true,
                            ["Set (Sheer Venom)"] = false,
                            ["Learnable"] = false,
                            ["Set (Marauder's Haste)"] = true,
                            ["Set (Unleashed Terror)"] = true,
                            ["Set (Robes of Destruction Mastery)"] = true,
                            ["Set (Permafrost)"] = false,
                            ["Set (Spider Cultist Cowl)"] = true,
                            ["Set (Sunderflame)"] = true,
                            ["Set (Viper's Sting)"] = true,
                            ["Quickslots"] = false,
                            ["Set (Elemental Catalyst)"] = false,
                            ["Low Level"] = false,
                            ["Set (Valkyn Skoria)"] = false,
                            ["Weapon"] = false,
                            ["Set (Medusa)"] = false,
                            ["Set (Sentinel of Rkugamz)"] = false,
                            ["Set (Footman's Fortune)"] = false,
                            ["Set (Poisonous Serpent)"] = true,
                            ["Set (Amber Plasm)"] = true,
                            ["Set (Night Terror)"] = false,
                            ["Set (The Ice Furnace)"] = false,
                            ["Set (Hiti's Hearth)"] = false,
                            ["Set (Treasure Hunter)"] = false,
                            ["Consumables"] = false,
                            ["Armor"] = false,
                            ["BoE"] = false,
                            ["Set (Heem-Jas' Retribution)"] = true,
                            ["Recipes & Motifs"] = false,
                            ["Set (Puncturing Remedy)"] = false,
                            ["Set (Healer's Habit)"] = true,
                            ["Set (Dragon's Defilement)"] = false,
                            ["Set (Haven of Ursus)"] = false,
                            ["Set (Hand of Mephala)"] = false,
                            ["Set (Rattlecage)"] = false,
                            ["Others"] = false,
                            ["Set (Darkstride)"] = false,
                            ["Set (Widowmaker)"] = true,
                            ["Set (Savage Werewolf)"] = false,
                            ["Set (Trinimac's Valor)"] = false,
                            ["Set (Toothrow)"] = false,
                            ["Set (Battlefield Acrobat)"] = false,
                            ["Set (Flame Blossom)"] = true,
                            ["Maps & Surveys"] = false,
                            ["Set (Dreugh King Slayer)"] = false,
                            ["Set (Frozen Watcher)"] = false,
                            ["Not Collected"] = false,
                            ["Set (Ranger's Gait)"] = true,
                            ["Set (Wilderqueen's Arch)"] = false,
                            ["Set (Light Speaker)"] = false,
                            ["Set (Tooth of Lokkestiiz)"] = false,
                            ["Set (Wisdom of Vanus)"] = false,
                            ["Set (Draugr Hulk)"] = true,
                            ["Set (Venomous Smite)"] = true,
                            ["Set (Blooddrinker)"] = false,
                            ["Set (Quick Serpent)"] = true,
                            ["Set (Hagraven's Garden)"] = false,
                            ["Set (Jailer's Tenacity)"] = false,
                            ["Set (Moon Hunter)"] = true,
                            ["Set (Akaviri Dragonguard)"] = false,
                            ["Set (Essence Thief)"] = false,
                            ["Set (Undaunted Unweaver)"] = false,
                            ["Set (Spriggan's Thorns)"] = false,
                            ["Set (Hide of Morihaus)"] = false,
                            ["Set (Maw of the Infernal)"] = false,
                            ["Set (War Maiden)"] = true,
                            ["Set (Necropotence)"] = false,
                            ["Poison"] = false,
                            ["Set (Draugr's Rest)"] = false,
                            ["Set (Scathing Mage)"] = true,
                            ["Set (Jorvuld's Guidance)"] = true,
                            ["Set (Noble Duelist's Silks)"] = true,
                            ["Set (Impregnable Armor)"] = false,
                            ["Necklace"] = false,
                            ["Set (Hircine's Veneer)"] = true,
                            ["Set (Healing Mage)"] = false,
                            ["Set (Ironblood)"] = false,
                            ["Set (Mighty Glacier)"] = false,
                            ["Ring"] = false,
                            ["Set (New Moon Acolyte)"] = false,
                            ["Glyphs & Gems"] = false,
                            ["Set (Crimson Twilight)"] = false,
                            ["Set (Scavenging Demise)"] = true,
                            ["Set (Hunt Leader)"] = false,
                            ["Furnishing"] = false,
                            ["Set (Seventh Legion Brute)"] = false,
                            ["Cyrodill"] = false,
                            ["Set (Archer's Mind)"] = true,
                            ["Set (Hide of the Werewolf)"] = false,
                            ["Set (Leviathan)"] = true,
                            ["Researchable"] = false,
                            ["Set (Spawn of Mephala)"] = false,
                            ["Set (Embershield)"] = false,
                            ["Set (Z'en's Redress)"] = false,
                            ["Set (Robes of the Withered Hand)"] = false,
                            ["Set (Blood Moon)"] = false,
                            ["BoP Tradeable"] = false,
                            ["Set (Wizard's Riposte)"] = false,
                            ["Set (Kraglen's Howl)"] = false,
                            ["Set (Sword-Singer)"] = true,
                            ["Set (Armor of Truth)"] = false,
                            ["Set (Vanguard's Challenge)"] = false,
                            ["Set (Overwhelming Surge)"] = true,
                            ["Set (Robes of the Hist)"] = false,
                            ["Set (Elemental Succession)"] = true,
                            ["Set (Talfyg's Treachery)"] = true,
                            ["Set (Grace of Gloom)"] = false,
                        },
                        [3] = 
                        {
                            ["Blacksmithing"] = false,
                            ["Low Level"] = true,
                            ["Ring"] = false,
                            ["Quickslots"] = false,
                            ["Poison"] = false,
                            ["Cyrodill"] = true,
                            ["BoE"] = false,
                            ["Clothing"] = false,
                            ["Recipes & Motifs"] = false,
                            ["Deconstruct"] = true,
                            ["Glyphs & Gems"] = false,
                            ["Furnishing"] = false,
                            ["Provisioning"] = false,
                            ["Others"] = false,
                            ["Not Collected"] = false,
                            ["Container"] = false,
                            ["Necklace"] = false,
                            ["Trait/Style Gems"] = false,
                            ["Woodworking"] = false,
                            ["Consumables"] = true,
                            ["Learnable"] = false,
                        },
                        [4] = 
                        {
                            ["Blacksmithing"] = false,
                            ["Alchemy"] = false,
                            ["Woodworking"] = false,
                            ["New"] = false,
                            ["Others"] = false,
                            ["Enchanting"] = false,
                            ["Trait/Style Gems"] = false,
                            ["Provisioning"] = false,
                            ["Clothing"] = false,
                        },
                        [5] = 
                        {
                            ["Set (The Worm's Raiment)"] = true,
                            ["Set (Jailer's Tenacity)"] = true,
                            ["Set (Darkstride)"] = false,
                            ["Set (Storm Knight's Plate)"] = false,
                            ["Set (Gryphon's Ferocity)"] = false,
                            ["Set (Magicka Furnace)"] = false,
                            ["Set (Sword Dancer)"] = true,
                            ["Deconstruct"] = false,
                            ["Monster Sets"] = false,
                            ["Set (Sheer Venom)"] = true,
                            ["Set (Marauder's Haste)"] = true,
                            ["Set (Unleashed Terror)"] = true,
                            ["Set (Robes of Destruction Mastery)"] = true,
                            ["Set (Permafrost)"] = false,
                            ["Set (Spider Cultist Cowl)"] = true,
                            ["Set (Sunderflame)"] = true,
                            ["Set (Viper's Sting)"] = true,
                            ["Set (Elemental Catalyst)"] = false,
                            ["Low Level"] = false,
                            ["Weapon"] = false,
                            ["Set (Medusa)"] = true,
                            ["Set (Burning Spellweave)"] = true,
                            ["Set (Footman's Fortune)"] = true,
                            ["Set (The Ice Furnace)"] = false,
                            ["Set (Hiti's Hearth)"] = true,
                            ["Armor"] = false,
                            ["Set (Endurance)"] = false,
                            ["Set (Dragon's Defilement)"] = true,
                            ["Researchable"] = false,
                            ["Set (Hand of Mephala)"] = false,
                            ["Set (Swamp Raider)"] = true,
                            ["Set (Trinimac's Valor)"] = false,
                            ["Set (Hatchling's Shell)"] = false,
                            ["Set (Widowmaker)"] = true,
                            ["Set (Grace of Gloom)"] = false,
                            ["Set (Impregnable Armor)"] = false,
                            ["Set (Toothrow)"] = true,
                            ["Set (Renald's Resolve)"] = true,
                            ["Set (Flame Blossom)"] = true,
                            ["Set (Quick Serpent)"] = true,
                            ["Set (Dreugh King Slayer)"] = true,
                            ["Set (Agility)"] = false,
                            ["Not Collected"] = false,
                            ["Set (Ranger's Gait)"] = false,
                            ["Set (Wilderqueen's Arch)"] = false,
                            ["Set (Frozen Watcher)"] = true,
                            ["Set (Tooth of Lokkestiiz)"] = true,
                            ["Set (Wisdom of Vanus)"] = false,
                            ["Set (Draugr Hulk)"] = true,
                            ["New"] = false,
                            ["Set (Blooddrinker)"] = true,
                            ["Set (Battalion Defender)"] = false,
                            ["Set (Hagraven's Garden)"] = true,
                            ["Set (Necropotence)"] = false,
                            ["Ring"] = false,
                            ["Set (Akaviri Dragonguard)"] = false,
                            ["Set (Essence Thief)"] = true,
                            ["Set (Hunt Leader)"] = true,
                            ["Set (Spriggan's Thorns)"] = true,
                            ["Set (Hide of Morihaus)"] = true,
                            ["Set (Armor of Truth)"] = true,
                            ["Set (War Maiden)"] = true,
                            ["BoE"] = false,
                            ["Set (Heem-Jas' Retribution)"] = true,
                            ["Set (Healer's Habit)"] = true,
                            ["Set (Scathing Mage)"] = true,
                            ["Set (Jorvuld's Guidance)"] = true,
                            ["Selling"] = false,
                            ["Set (Draugr's Rest)"] = false,
                            ["Necklace"] = false,
                            ["Set (Hircine's Veneer)"] = true,
                            ["Set (Healing Mage)"] = true,
                            ["Set (Ironblood)"] = true,
                            ["Set (Mighty Glacier)"] = true,
                            ["Set (Night Terror)"] = false,
                            ["Set (Haven of Ursus)"] = false,
                            ["Set (Venomous Smite)"] = true,
                            ["Set (Crimson Twilight)"] = true,
                            ["Set (Scavenging Demise)"] = true,
                            ["Set (Undaunted Unweaver)"] = true,
                            ["Set (Battlefield Acrobat)"] = false,
                            ["Set (Seventh Legion Brute)"] = false,
                            ["Set (Amber Plasm)"] = true,
                            ["Set (Archer's Mind)"] = false,
                            ["Set (Hide of the Werewolf)"] = false,
                            ["Set (Leviathan)"] = true,
                            ["Set (Rattlecage)"] = true,
                            ["Set (Savage Werewolf)"] = true,
                            ["Set (Vanguard's Challenge)"] = false,
                            ["Set (Z'en's Redress)"] = true,
                            ["Set (Robes of the Withered Hand)"] = false,
                            ["Set (Blood Moon)"] = true,
                            ["BoP Tradeable"] = false,
                            ["Set (Wizard's Riposte)"] = false,
                            ["Set (Poisonous Serpent)"] = true,
                            ["Set (Sword-Singer)"] = true,
                            ["Set (Overwhelming Surge)"] = true,
                            ["Set (Plague Slinger)"] = true,
                            ["Set (Embershield)"] = false,
                            ["Set (Kraglen's Howl)"] = true,
                            ["Set (Elemental Succession)"] = false,
                            ["Set (Talfyg's Treachery)"] = true,
                            ["Set (Noble Duelist's Silks)"] = false,
                        },
                        [6] = 
                        {
                        },
                    },
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["description"] = "",
                            ["name"] = "Alchemy",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "alphagear(\"1\",\"2\",\"3\",\"4\",\"5\",\"6\",\"7\",\"8\",\"9\",\"11\",\"12\",\"13\",\"14\",\"15\",\"16\")",
                            ["description"] = "",
                            ["name"] = "AlphaGear",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["description"] = "",
                            ["name"] = "Armor",
                        },
                        [4] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["description"] = "",
                            ["name"] = "Blacksmithing",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["description"] = "BoE gears for selling",
                            ["name"] = "BoE",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "isboptradeable()",
                            ["description"] = "Gears are tradeable within a limited time",
                            ["name"] = "BoP Tradeable",
                        },
                        [7] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["description"] = "",
                            ["name"] = "Clothing",
                        },
                        [8] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["description"] = "Food, Drink, Potion",
                            ["name"] = "Consumables",
                        },
                        [9] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"container\") or itemname(\"Transmutation Geode\")",
                            ["description"] = "",
                            ["name"] = "Container",
                        },
                        [10] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"siege\",\"ava_repair\") or sptype(\"recall_stone_keep\")",
                            ["description"] = "",
                            ["name"] = "Cyrodill",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["description"] = "",
                            ["name"] = "Deconstruct",
                        },
                        [12] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["description"] = "",
                            ["name"] = "Enchanting",
                        },
                        [13] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "isequipping()",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                            ["name"] = "Equipping",
                        },
                        [14] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["description"] = "",
                            ["name"] = "Furnishing",
                        },
                        [15] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["description"] = "",
                            ["name"] = "Glyphs & Gems",
                        },
                        [16] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["name"] = "Jewelry Crafting",
                            ["description"] = "",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "islearnable() and (type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\"))",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["name"] = "Learnable",
                        },
                        [18] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\") and (not keepresearch()\r or isset()) and not traitstring(\"intricate\")\n",
                            ["description"] = "Gears below cp 160",
                            ["name"] = "Low Level",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["description"] = "Treasure maps and survey reports",
                            ["name"] = "Maps & Surveys",
                        },
                        [20] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "ismonsterset()",
                            ["description"] = "",
                            ["name"] = "Monster Sets",
                        },
                        [21] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "equiptype(\"neck\")",
                            ["description"] = "",
                            ["name"] = "Necklace",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isnew()",
                            ["description"] = "Items that are received recently",
                            ["name"] = "New",
                        },
                        [23] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "isset() and isnotcollected()",
                            ["description"] = "",
                            ["name"] = "Not Collected",
                        },
                        [24] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"poison\")",
                            ["description"] = "",
                            ["name"] = "Poison",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["description"] = "",
                            ["name"] = "Provisioning",
                        },
                        [26] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isinquickslot()",
                            ["description"] = "Equipped in quickslots",
                            ["name"] = "Quickslots",
                        },
                        [27] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                            ["name"] = "Recipes & Motifs",
                        },
                        [28] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "keepresearch() and not isset()\r",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                            ["name"] = "Researchable",
                        },
                        [29] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "equiptype(\"ring\")",
                            ["description"] = "",
                            ["name"] = "Ring",
                        },
                        [30] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["description"] = "",
                            ["name"] = "Selling",
                        },
                        [31] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "autoset()",
                            ["description"] = "Auto categorize set gears",
                            ["name"] = "Set",
                        },
                        [32] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isstolen()",
                            ["description"] = "",
                            ["name"] = "Stolen",
                        },
                        [33] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["description"] = "",
                            ["name"] = "Trait/Style Gems",
                        },
                        [34] = 
                        {
                            ["tag"] = "UnknownTracker",
                            ["name"] = "Unknown Furnishing Recipes",
                            ["damaged"] = true,
                            ["description"] = "Unknown Furnishing Recipes of all types",
                            ["rule"] = "isFurnishingUnknown()",
                        },
                        [35] = 
                        {
                            ["tag"] = "UnknownTracker",
                            ["rule"] = "isMotifUnknown()",
                            ["name"] = "Unknown Motifs",
                            ["description"] = "Unknown Motifs",
                        },
                        [36] = 
                        {
                            ["tag"] = "UnknownTracker",
                            ["rule"] = "isStyleUnknown()",
                            ["name"] = "Unknown Outfit Styles",
                            ["description"] = "Unknown Outfit Styles",
                        },
                        [37] = 
                        {
                            ["tag"] = "UnknownTracker",
                            ["rule"] = "isRecipeUnknown()",
                            ["name"] = "Unknown Recipes",
                            ["description"] = "Unknown Food and Drink Recipes",
                        },
                        [38] = 
                        {
                            ["tag"] = "UnknownTracker",
                            ["name"] = "Unknown to Me",
                            ["damaged"] = true,
                            ["description"] = "All recipes, motifs, outfit styles, etc that are not known by the current toon",
                            ["rule"] = "isUnknown(\"me\")",
                        },
                        [39] = 
                        {
                            ["tag"] = "UnknownTracker",
                            ["rule"] = "isUnknown()",
                            ["name"] = "Unknown to someone",
                            ["description"] = "All recipes, motifs, outfit styles, etc that are not known by all toons",
                        },
                        [40] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "type(\"weapon\")",
                            ["description"] = "",
                            ["name"] = "Weapon",
                        },
                        [41] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["description"] = "",
                            ["name"] = "Woodworking",
                        },
                    },
                    ["general"] = 
                    {
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = true,
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_SIZE"] = 16,
                        ["CATEGORY_FONT_NAME"] = "Cascadia",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 0.9568627477,
                            [2] = 0.7058823705,
                            [3] = 0,
                        },
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
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
                    ["version"] = 1.1000000000,
                },
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["name"] = "Armor",
                            ["description"] = "",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["name"] = "BoE",
                            ["description"] = "BoE gears for selling",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "isboptradeable()",
                            ["name"] = "BoP Tradeable",
                            ["description"] = "Gears are tradeable within a limited time",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["name"] = "Deconstruct",
                            ["description"] = "",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "isequipping()",
                            ["name"] = "Equipping",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["name"] = "Low Level",
                            ["description"] = "Gears below cp 160",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "equiptype(\"neck\")",
                            ["name"] = "Necklace",
                            ["description"] = "",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "keepresearch()",
                            ["name"] = "Researchable",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "equiptype(\"ring\")",
                            ["name"] = "Ring",
                            ["description"] = "",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "autoset()",
                            ["name"] = "Set",
                            ["description"] = "Auto categorize set gears",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "type(\"weapon\")",
                            ["name"] = "Weapon",
                            ["description"] = "",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["name"] = "Consumables",
                            ["description"] = "Food, Drink, Potion",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"container\")",
                            ["name"] = "Container",
                            ["description"] = "",
                        },
                        [14] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["name"] = "Furnishing",
                            ["description"] = "",
                        },
                        [15] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["name"] = "Glyphs & Gems",
                            ["description"] = "",
                        },
                        [16] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isnew()",
                            ["name"] = "New",
                            ["description"] = "Items that are received recently",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"poison\")",
                            ["name"] = "Poison",
                            ["description"] = "",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isinquickslot()",
                            ["name"] = "Quickslots",
                            ["description"] = "Equipped in quickslots",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["name"] = "Recipes & Motifs",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["name"] = "Selling",
                            ["description"] = "",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isstolen()",
                            ["name"] = "Stolen",
                            ["description"] = "",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["name"] = "Maps & Surveys",
                            ["description"] = "Treasure maps and survey reports",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["name"] = "Alchemy",
                            ["description"] = "",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["name"] = "Blacksmithing",
                            ["description"] = "",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["name"] = "Clothing",
                            ["description"] = "",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["name"] = "Enchanting",
                            ["description"] = "",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["name"] = "Jewelry Crafting",
                            ["description"] = "",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["name"] = "Provisioning",
                            ["description"] = "",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["name"] = "Trait/Style Gems",
                            ["description"] = "",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["name"] = "Woodworking",
                            ["description"] = "",
                        },
                    },
                    ["accountWide"] = true,
                    ["general"] = 
                    {
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
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
                },
                ["$LastCharacterName"] = "Tarod Ararthin",
            },
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["name"] = "Armor",
                            ["description"] = "",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["name"] = "BoE",
                            ["description"] = "BoE gears for selling",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "isboptradeable()",
                            ["name"] = "BoP Tradeable",
                            ["description"] = "Gears are tradeable within a limited time",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["name"] = "Deconstruct",
                            ["description"] = "",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "isequipping()",
                            ["name"] = "Equipping",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["name"] = "Low Level",
                            ["description"] = "Gears below cp 160",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "equiptype(\"neck\")",
                            ["name"] = "Necklace",
                            ["description"] = "",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "keepresearch()",
                            ["name"] = "Researchable",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "equiptype(\"ring\")",
                            ["name"] = "Ring",
                            ["description"] = "",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "autoset()",
                            ["name"] = "Set",
                            ["description"] = "Auto categorize set gears",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "type(\"weapon\")",
                            ["name"] = "Weapon",
                            ["description"] = "",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["name"] = "Consumables",
                            ["description"] = "Food, Drink, Potion",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"container\")",
                            ["name"] = "Container",
                            ["description"] = "",
                        },
                        [14] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["name"] = "Furnishing",
                            ["description"] = "",
                        },
                        [15] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["name"] = "Glyphs & Gems",
                            ["description"] = "",
                        },
                        [16] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isnew()",
                            ["name"] = "New",
                            ["description"] = "Items that are received recently",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"poison\")",
                            ["name"] = "Poison",
                            ["description"] = "",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isinquickslot()",
                            ["name"] = "Quickslots",
                            ["description"] = "Equipped in quickslots",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["name"] = "Recipes & Motifs",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["name"] = "Selling",
                            ["description"] = "",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isstolen()",
                            ["name"] = "Stolen",
                            ["description"] = "",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["name"] = "Maps & Surveys",
                            ["description"] = "Treasure maps and survey reports",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["name"] = "Alchemy",
                            ["description"] = "",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["name"] = "Blacksmithing",
                            ["description"] = "",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["name"] = "Clothing",
                            ["description"] = "",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["name"] = "Enchanting",
                            ["description"] = "",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["name"] = "Jewelry Crafting",
                            ["description"] = "",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["name"] = "Provisioning",
                            ["description"] = "",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["name"] = "Trait/Style Gems",
                            ["description"] = "",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["name"] = "Woodworking",
                            ["description"] = "",
                        },
                    },
                    ["accountWide"] = true,
                    ["general"] = 
                    {
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
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
                },
                ["$LastCharacterName"] = "Neria Rothalen",
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["name"] = "Armor",
                            ["description"] = "",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["name"] = "BoE",
                            ["description"] = "BoE gears for selling",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "isboptradeable()",
                            ["name"] = "BoP Tradeable",
                            ["description"] = "Gears are tradeable within a limited time",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["name"] = "Deconstruct",
                            ["description"] = "",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "isequipping()",
                            ["name"] = "Equipping",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["name"] = "Low Level",
                            ["description"] = "Gears below cp 160",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "equiptype(\"neck\")",
                            ["name"] = "Necklace",
                            ["description"] = "",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "keepresearch()",
                            ["name"] = "Researchable",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "equiptype(\"ring\")",
                            ["name"] = "Ring",
                            ["description"] = "",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "autoset()",
                            ["name"] = "Set",
                            ["description"] = "Auto categorize set gears",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "type(\"weapon\")",
                            ["name"] = "Weapon",
                            ["description"] = "",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["name"] = "Consumables",
                            ["description"] = "Food, Drink, Potion",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"container\")",
                            ["name"] = "Container",
                            ["description"] = "",
                        },
                        [14] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["name"] = "Furnishing",
                            ["description"] = "",
                        },
                        [15] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["name"] = "Glyphs & Gems",
                            ["description"] = "",
                        },
                        [16] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isnew()",
                            ["name"] = "New",
                            ["description"] = "Items that are received recently",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"poison\")",
                            ["name"] = "Poison",
                            ["description"] = "",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isinquickslot()",
                            ["name"] = "Quickslots",
                            ["description"] = "Equipped in quickslots",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["name"] = "Recipes & Motifs",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["name"] = "Selling",
                            ["description"] = "",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isstolen()",
                            ["name"] = "Stolen",
                            ["description"] = "",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["name"] = "Maps & Surveys",
                            ["description"] = "Treasure maps and survey reports",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["name"] = "Alchemy",
                            ["description"] = "",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["name"] = "Blacksmithing",
                            ["description"] = "",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["name"] = "Clothing",
                            ["description"] = "",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["name"] = "Enchanting",
                            ["description"] = "",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["name"] = "Jewelry Crafting",
                            ["description"] = "",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["name"] = "Provisioning",
                            ["description"] = "",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["name"] = "Trait/Style Gems",
                            ["description"] = "",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["name"] = "Woodworking",
                            ["description"] = "",
                        },
                    },
                    ["accountWide"] = true,
                    ["general"] = 
                    {
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
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
                },
                ["$LastCharacterName"] = "Tharodriel Ararthin",
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["name"] = "Armor",
                            ["description"] = "",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["name"] = "BoE",
                            ["description"] = "BoE gears for selling",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "isboptradeable()",
                            ["name"] = "BoP Tradeable",
                            ["description"] = "Gears are tradeable within a limited time",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["name"] = "Deconstruct",
                            ["description"] = "",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "isequipping()",
                            ["name"] = "Equipping",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["name"] = "Low Level",
                            ["description"] = "Gears below cp 160",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "equiptype(\"neck\")",
                            ["name"] = "Necklace",
                            ["description"] = "",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "keepresearch()",
                            ["name"] = "Researchable",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "equiptype(\"ring\")",
                            ["name"] = "Ring",
                            ["description"] = "",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "autoset()",
                            ["name"] = "Set",
                            ["description"] = "Auto categorize set gears",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "type(\"weapon\")",
                            ["name"] = "Weapon",
                            ["description"] = "",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["name"] = "Consumables",
                            ["description"] = "Food, Drink, Potion",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"container\")",
                            ["name"] = "Container",
                            ["description"] = "",
                        },
                        [14] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["name"] = "Furnishing",
                            ["description"] = "",
                        },
                        [15] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["name"] = "Glyphs & Gems",
                            ["description"] = "",
                        },
                        [16] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isnew()",
                            ["name"] = "New",
                            ["description"] = "Items that are received recently",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"poison\")",
                            ["name"] = "Poison",
                            ["description"] = "",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isinquickslot()",
                            ["name"] = "Quickslots",
                            ["description"] = "Equipped in quickslots",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["name"] = "Recipes & Motifs",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["name"] = "Selling",
                            ["description"] = "",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isstolen()",
                            ["name"] = "Stolen",
                            ["description"] = "",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["name"] = "Maps & Surveys",
                            ["description"] = "Treasure maps and survey reports",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["name"] = "Alchemy",
                            ["description"] = "",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["name"] = "Blacksmithing",
                            ["description"] = "",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["name"] = "Clothing",
                            ["description"] = "",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["name"] = "Enchanting",
                            ["description"] = "",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["name"] = "Jewelry Crafting",
                            ["description"] = "",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["name"] = "Provisioning",
                            ["description"] = "",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["name"] = "Trait/Style Gems",
                            ["description"] = "",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["name"] = "Woodworking",
                            ["description"] = "",
                        },
                    },
                    ["accountWide"] = true,
                    ["general"] = 
                    {
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
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
                },
                ["$LastCharacterName"] = "Tarolog Agharghim",
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["name"] = "Armor",
                            ["description"] = "",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["name"] = "BoE",
                            ["description"] = "BoE gears for selling",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "isboptradeable()",
                            ["name"] = "BoP Tradeable",
                            ["description"] = "Gears are tradeable within a limited time",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["name"] = "Deconstruct",
                            ["description"] = "",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "isequipping()",
                            ["name"] = "Equipping",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["name"] = "Low Level",
                            ["description"] = "Gears below cp 160",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "equiptype(\"neck\")",
                            ["name"] = "Necklace",
                            ["description"] = "",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "keepresearch()",
                            ["name"] = "Researchable",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "equiptype(\"ring\")",
                            ["name"] = "Ring",
                            ["description"] = "",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "autoset()",
                            ["name"] = "Set",
                            ["description"] = "Auto categorize set gears",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "type(\"weapon\")",
                            ["name"] = "Weapon",
                            ["description"] = "",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["name"] = "Consumables",
                            ["description"] = "Food, Drink, Potion",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"container\")",
                            ["name"] = "Container",
                            ["description"] = "",
                        },
                        [14] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["name"] = "Furnishing",
                            ["description"] = "",
                        },
                        [15] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["name"] = "Glyphs & Gems",
                            ["description"] = "",
                        },
                        [16] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isnew()",
                            ["name"] = "New",
                            ["description"] = "Items that are received recently",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"poison\")",
                            ["name"] = "Poison",
                            ["description"] = "",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isinquickslot()",
                            ["name"] = "Quickslots",
                            ["description"] = "Equipped in quickslots",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["name"] = "Recipes & Motifs",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["name"] = "Selling",
                            ["description"] = "",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isstolen()",
                            ["name"] = "Stolen",
                            ["description"] = "",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["name"] = "Maps & Surveys",
                            ["description"] = "Treasure maps and survey reports",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["name"] = "Alchemy",
                            ["description"] = "",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["name"] = "Blacksmithing",
                            ["description"] = "",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["name"] = "Clothing",
                            ["description"] = "",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["name"] = "Enchanting",
                            ["description"] = "",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["name"] = "Jewelry Crafting",
                            ["description"] = "",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["name"] = "Provisioning",
                            ["description"] = "",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["name"] = "Trait/Style Gems",
                            ["description"] = "",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["name"] = "Woodworking",
                            ["description"] = "",
                        },
                    },
                    ["accountWide"] = true,
                    ["general"] = 
                    {
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
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
                },
                ["$LastCharacterName"] = "Jimeneka Ararthin",
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["name"] = "Armor",
                            ["description"] = "",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["name"] = "BoE",
                            ["description"] = "BoE gears for selling",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "isboptradeable()",
                            ["name"] = "BoP Tradeable",
                            ["description"] = "Gears are tradeable within a limited time",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["name"] = "Deconstruct",
                            ["description"] = "",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "isequipping()",
                            ["name"] = "Equipping",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["name"] = "Low Level",
                            ["description"] = "Gears below cp 160",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "equiptype(\"neck\")",
                            ["name"] = "Necklace",
                            ["description"] = "",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "keepresearch()",
                            ["name"] = "Researchable",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "equiptype(\"ring\")",
                            ["name"] = "Ring",
                            ["description"] = "",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "autoset()",
                            ["name"] = "Set",
                            ["description"] = "Auto categorize set gears",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "type(\"weapon\")",
                            ["name"] = "Weapon",
                            ["description"] = "",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["name"] = "Consumables",
                            ["description"] = "Food, Drink, Potion",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"container\")",
                            ["name"] = "Container",
                            ["description"] = "",
                        },
                        [14] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["name"] = "Furnishing",
                            ["description"] = "",
                        },
                        [15] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["name"] = "Glyphs & Gems",
                            ["description"] = "",
                        },
                        [16] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isnew()",
                            ["name"] = "New",
                            ["description"] = "Items that are received recently",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"poison\")",
                            ["name"] = "Poison",
                            ["description"] = "",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isinquickslot()",
                            ["name"] = "Quickslots",
                            ["description"] = "Equipped in quickslots",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["name"] = "Recipes & Motifs",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["name"] = "Selling",
                            ["description"] = "",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isstolen()",
                            ["name"] = "Stolen",
                            ["description"] = "",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["name"] = "Maps & Surveys",
                            ["description"] = "Treasure maps and survey reports",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["name"] = "Alchemy",
                            ["description"] = "",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["name"] = "Blacksmithing",
                            ["description"] = "",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["name"] = "Clothing",
                            ["description"] = "",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["name"] = "Enchanting",
                            ["description"] = "",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["name"] = "Jewelry Crafting",
                            ["description"] = "",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["name"] = "Provisioning",
                            ["description"] = "",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["name"] = "Trait/Style Gems",
                            ["description"] = "",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["name"] = "Woodworking",
                            ["description"] = "",
                        },
                    },
                    ["accountWide"] = true,
                    ["general"] = 
                    {
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
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
                },
                ["$LastCharacterName"] = "Jimenuki Ararthin",
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["name"] = "Armor",
                            ["description"] = "",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["name"] = "BoE",
                            ["description"] = "BoE gears for selling",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "isboptradeable()",
                            ["name"] = "BoP Tradeable",
                            ["description"] = "Gears are tradeable within a limited time",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["name"] = "Deconstruct",
                            ["description"] = "",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "isequipping()",
                            ["name"] = "Equipping",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["name"] = "Low Level",
                            ["description"] = "Gears below cp 160",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "equiptype(\"neck\")",
                            ["name"] = "Necklace",
                            ["description"] = "",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "keepresearch()",
                            ["name"] = "Researchable",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "equiptype(\"ring\")",
                            ["name"] = "Ring",
                            ["description"] = "",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "autoset()",
                            ["name"] = "Set",
                            ["description"] = "Auto categorize set gears",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "type(\"weapon\")",
                            ["name"] = "Weapon",
                            ["description"] = "",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["name"] = "Consumables",
                            ["description"] = "Food, Drink, Potion",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"container\")",
                            ["name"] = "Container",
                            ["description"] = "",
                        },
                        [14] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["name"] = "Furnishing",
                            ["description"] = "",
                        },
                        [15] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["name"] = "Glyphs & Gems",
                            ["description"] = "",
                        },
                        [16] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isnew()",
                            ["name"] = "New",
                            ["description"] = "Items that are received recently",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"poison\")",
                            ["name"] = "Poison",
                            ["description"] = "",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isinquickslot()",
                            ["name"] = "Quickslots",
                            ["description"] = "Equipped in quickslots",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["name"] = "Recipes & Motifs",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["name"] = "Selling",
                            ["description"] = "",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isstolen()",
                            ["name"] = "Stolen",
                            ["description"] = "",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["name"] = "Maps & Surveys",
                            ["description"] = "Treasure maps and survey reports",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["name"] = "Alchemy",
                            ["description"] = "",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["name"] = "Blacksmithing",
                            ["description"] = "",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["name"] = "Clothing",
                            ["description"] = "",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["name"] = "Enchanting",
                            ["description"] = "",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["name"] = "Jewelry Crafting",
                            ["description"] = "",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["name"] = "Provisioning",
                            ["description"] = "",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["name"] = "Trait/Style Gems",
                            ["description"] = "",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["name"] = "Woodworking",
                            ["description"] = "",
                        },
                    },
                    ["accountWide"] = true,
                    ["general"] = 
                    {
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
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
                },
                ["$LastCharacterName"] = "Faulcon Delacy",
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
                    ["rules"] = 
                    {
                        [1] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "type(\"armor\") and not equiptype(\"neck\",\"ring\")",
                            ["name"] = "Armor",
                            ["description"] = "",
                        },
                        [2] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "boundtype(\"on_equip\") and not isbound() and not keepresearch()",
                            ["name"] = "BoE",
                            ["description"] = "BoE gears for selling",
                        },
                        [3] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "isboptradeable()",
                            ["name"] = "BoP Tradeable",
                            ["description"] = "Gears are tradeable within a limited time",
                        },
                        [4] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "traitstring(\"intricate\")",
                            ["name"] = "Deconstruct",
                            ["description"] = "",
                        },
                        [5] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "isequipping()",
                            ["name"] = "Equipping",
                            ["description"] = "Currently equipping gears (Gamepad Only)",
                        },
                        [6] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "level() > 1 and cp() < 160 and type(\"armor\", \"weapon\")",
                            ["name"] = "Low Level",
                            ["description"] = "Gears below cp 160",
                        },
                        [7] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "equiptype(\"neck\")",
                            ["name"] = "Necklace",
                            ["description"] = "",
                        },
                        [8] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "keepresearch()",
                            ["name"] = "Researchable",
                            ["description"] = "Gears that keep for research purpose, only keep the low quality, low level one.",
                        },
                        [9] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "equiptype(\"ring\")",
                            ["name"] = "Ring",
                            ["description"] = "",
                        },
                        [10] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "autoset()",
                            ["name"] = "Set",
                            ["description"] = "Auto categorize set gears",
                        },
                        [11] = 
                        {
                            ["tag"] = "Gears",
                            ["rule"] = "type(\"weapon\")",
                            ["name"] = "Weapon",
                            ["description"] = "",
                        },
                        [12] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"food\", \"drink\", \"potion\")",
                            ["name"] = "Consumables",
                            ["description"] = "Food, Drink, Potion",
                        },
                        [13] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"container\")",
                            ["name"] = "Container",
                            ["description"] = "",
                        },
                        [14] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "filtertype(\"furnishing\")",
                            ["name"] = "Furnishing",
                            ["description"] = "",
                        },
                        [15] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"soul_gem\", \"glyph_armor\", \"glyph_jewelry\", \"glyph_weapon\")",
                            ["name"] = "Glyphs & Gems",
                            ["description"] = "",
                        },
                        [16] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isnew()",
                            ["name"] = "New",
                            ["description"] = "Items that are received recently",
                        },
                        [17] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"poison\")",
                            ["name"] = "Poison",
                            ["description"] = "",
                        },
                        [18] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isinquickslot()",
                            ["name"] = "Quickslots",
                            ["description"] = "Equipped in quickslots",
                        },
                        [19] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "type(\"recipe\",\"racial_style_motif\") or sptype(\"trophy_recipe_fragment\")",
                            ["name"] = "Recipes & Motifs",
                            ["description"] = "All recipes, motifs and recipe fragments.",
                        },
                        [20] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "traitstring(\"ornate\") or sptype(\"collectible_monster_trophy\") or type(\"trash\")",
                            ["name"] = "Selling",
                            ["description"] = "",
                        },
                        [21] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "isstolen()",
                            ["name"] = "Stolen",
                            ["description"] = "",
                        },
                        [22] = 
                        {
                            ["tag"] = "General Items",
                            ["rule"] = "sptype(\"trophy_survey_report\", \"trophy_treasure_map\")",
                            ["name"] = "Maps & Surveys",
                            ["description"] = "Treasure maps and survey reports",
                        },
                        [23] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"alchemy\")",
                            ["name"] = "Alchemy",
                            ["description"] = "",
                        },
                        [24] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"blacksmithing\")",
                            ["name"] = "Blacksmithing",
                            ["description"] = "",
                        },
                        [25] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"clothing\")",
                            ["name"] = "Clothing",
                            ["description"] = "",
                        },
                        [26] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"enchanting\")",
                            ["name"] = "Enchanting",
                            ["description"] = "",
                        },
                        [27] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"jewelrycrafting\")",
                            ["name"] = "Jewelry Crafting",
                            ["description"] = "",
                        },
                        [28] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"provisioning\")",
                            ["name"] = "Provisioning",
                            ["description"] = "",
                        },
                        [29] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"trait_items\", \"style_materials\")",
                            ["name"] = "Trait/Style Gems",
                            ["description"] = "",
                        },
                        [30] = 
                        {
                            ["tag"] = "Materials",
                            ["rule"] = "filtertype(\"woodworking\")",
                            ["name"] = "Woodworking",
                            ["description"] = "",
                        },
                    },
                    ["accountWide"] = true,
                    ["general"] = 
                    {
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
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
                },
                ["$LastCharacterName"] = "Cassus Andronicus",
            },
        },
    },
}
