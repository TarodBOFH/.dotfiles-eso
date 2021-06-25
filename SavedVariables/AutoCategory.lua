AutoCategorySavedVars =
{
    ["Default"] = 
    {
        ["@cbr600f"] = 
        {
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
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
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
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                },
                ["$LastCharacterName"] = "Ebony Knuckles",
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
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
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
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                },
                ["$LastCharacterName"] = "Tharodriel Ararthin",
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
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
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
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                },
                ["$LastCharacterName"] = "Jimenuki Ararthin",
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
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
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
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                },
                ["$LastCharacterName"] = "Neria Rothalen",
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
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
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
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                },
                ["$LastCharacterName"] = "Terminus Prime",
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
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
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
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                },
                ["$LastCharacterName"] = "Jimeneka Ararthin",
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
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
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
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                },
                ["$LastCharacterName"] = "Tarolog Agharghim",
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
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
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
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                },
                ["$LastCharacterName"] = "Cassus Andronicus",
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
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
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
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                },
                ["$LastCharacterName"] = "Tarodio Ararthinus",
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
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
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
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                },
                ["$LastCharacterName"] = "Ser Sancho",
            },
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
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
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
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                },
                ["$LastCharacterName"] = "Tarodion Ararthin",
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
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
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
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                },
                ["$LastCharacterName"] = "Lord Tarod of Aragon",
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
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
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
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
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
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
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
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                },
                ["$LastCharacterName"] = "Iwillbedeleted",
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
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_COLLAPSE_ICON"] = true,
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
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
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
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
                    ["collapses"] = 
                    {
                        [1] = 
                        {
                            ["Set (Crimson Twilight)"] = false,
                            ["Set (Jailbreaker)"] = false,
                            ["Set (Warrior-Poet)"] = false,
                            ["Set (Sanctuary)"] = false,
                            ["AlphaGear (PvP Magicka DD)"] = true,
                            ["Set (Agility)"] = false,
                            ["Set (Green Pact)"] = false,
                            ["AlphaGear (PvE Tank)"] = true,
                            ["Set (Ilambris)"] = false,
                            ["Set (Wyrd Tree's Blessing)"] = false,
                            ["Set (Barkskin)"] = false,
                            ["Set (Draugr Hulk)"] = false,
                            ["Set (Beekeeper's Gear)"] = false,
                            ["Set (Draugrkin's Grip)"] = false,
                            ["Set (Symphony of Blades)"] = false,
                            ["Set (Spell Power Cure)"] = true,
                            ["Set (Steadfast Hero)"] = false,
                            ["Set (Nikulas' Heavy Armor)"] = false,
                            ["Set (Wild Impulse)"] = false,
                            ["Set (Seventh Legion Brute)"] = false,
                            ["Set (Hircine's Veneer)"] = false,
                            ["Set (Velidreth)"] = false,
                            ["Set (Deadly Strike)"] = false,
                            ["Glyphs & Gems"] = false,
                            ["Set (Venomous Smite)"] = false,
                            ["Set (Infernal Guardian)"] = false,
                            ["Set (Bloodthorn's Touch)"] = false,
                            ["Set (Vicious Death)"] = false,
                            ["Set (Leviathan)"] = false,
                            ["Set (Indomitable Fury)"] = false,
                            ["AlphaGear (PvP T - Evento)"] = true,
                            ["Set (Beckoning Steel)"] = false,
                            ["Necklace"] = false,
                            ["BoE"] = false,
                            ["AlphaGear (PvP Gank - Test Event)"] = false,
                            ["Set (Titanborn Strength)"] = false,
                            ["Set (Rattlecage)"] = false,
                            ["Set (Armor of the Veiled Heritance)"] = false,
                            ["Set (Battalion Defender)"] = true,
                            ["Learnable"] = false,
                            ["Set (Gossamer)"] = false,
                            ["Set (Nerien'eth)"] = false,
                            ["Set (Archer's Mind)"] = false,
                            ["Set (Brands of Imperium)"] = false,
                            ["Set (Spelunker)"] = false,
                            ["Set (Akaviri Dragonguard)"] = false,
                            ["Set (Wisdom of Vanus)"] = false,
                            ["Set (Stendarr's Embrace)"] = true,
                            ["Not Collected"] = false,
                            ["Set (Night Terror)"] = false,
                            ["Set (Shadow of the Red Mountain)"] = false,
                            ["Set (Shadow Dancer's Raiment)"] = false,
                            ["Set (Scourge Harvester)"] = false,
                            ["Set (Tremorscale)"] = false,
                            ["Set (Bloodspawn)"] = false,
                            ["Set (Sword Dancer)"] = false,
                            ["Set (Queen's Elegance)"] = false,
                            ["Set (Overwhelming Surge)"] = false,
                            ["Set (Witchman Armor)"] = false,
                            ["Set (Way of Fire)"] = false,
                            ["Set (Mad Tinkerer)"] = false,
                            ["Set (Maw of the Infernal)"] = false,
                            ["Ring"] = false,
                            ["Set (Mighty Chudan)"] = false,
                            ["Set (Mark of the Pariah)"] = false,
                            ["Set (Z'en's Redress)"] = false,
                            ["Set (Sheer Venom)"] = false,
                            ["Set (Essence Thief)"] = false,
                            ["Set (Robes of Destruction Mastery)"] = false,
                            ["Deconstruct"] = false,
                            ["AlphaGear (PvP)"] = true,
                            ["Consumables"] = false,
                            ["Set (Spawn of Mephala)"] = false,
                            ["Set (Healer's Habit)"] = false,
                            ["Set (Grothdarr)"] = false,
                            ["Armor"] = false,
                            ["Set (Toothrow)"] = false,
                            ["Set (Sellistrix)"] = false,
                            ["Set (Nightflame)"] = false,
                            ["Set (Savage Werewolf)"] = false,
                            ["Set (Unleashed Terror)"] = false,
                            ["Set (Wizard's Riposte)"] = false,
                            ["Set (Ring of the Wild Hunt)"] = false,
                            ["Set (Syrabane's Grip)"] = false,
                            ["Set (Aspect of Mazzatun)"] = false,
                            ["Set (Crusader)"] = false,
                            ["Set (Shroud of the Lich)"] = false,
                            ["Set (Elemental Succession)"] = false,
                            ["Set (Treasure Hunter)"] = false,
                            ["Set (Burning Spellweave)"] = false,
                            ["Selling"] = false,
                            ["Set (Knightmare)"] = false,
                            ["Set (Crest of Cyrodiil)"] = false,
                            ["Others"] = false,
                            ["Set (Silks of the Sun)"] = false,
                            ["Set (Bright-Throat's Boast)"] = false,
                            ["Set (Way of Air)"] = false,
                            ["Set (Grace of Gloom)"] = true,
                            ["Recipes & Motifs"] = false,
                            ["Weapon"] = false,
                            ["Set (Chokethorn)"] = false,
                            ["Set (Embershield)"] = false,
                            ["Set (Warrior's Fury)"] = false,
                            ["Set (Senche's Bite)"] = false,
                            ["Set (Noble Duelist's Silks)"] = false,
                            ["BoP Tradeable"] = false,
                            ["Set (Iceheart)"] = false,
                            ["Researchable"] = true,
                            ["Set (Sunderflame)"] = false,
                            ["Set (Impregnable Armor)"] = false,
                            ["Set (The Troll King)"] = false,
                            ["Set (Blooddrinker)"] = false,
                            ["Set (Azureblight Reaper)"] = false,
                            ["Set (Ysgramor's Birthright)"] = false,
                            ["Set (Lord Warden)"] = false,
                            ["Set (Scathing Mage)"] = false,
                            ["Set (Healing Mage)"] = false,
                            ["Set (Knight-errant's Mail)"] = false,
                            ["AlphaGear (PvP Debuffer Solo)"] = true,
                            ["AlphaGear (LvL & Dungeons)"] = true,
                            ["Set (Coward's Gear)"] = false,
                            ["Set (Undaunted Infiltrator)"] = false,
                            ["Furnishing"] = false,
                            ["Set (Domihaus)"] = false,
                            ["Set (Auroran's Thunder)"] = false,
                            ["Set (Champion of the Hist)"] = false,
                            ["Set (Spriggan's Thorns)"] = false,
                            ["Set (Plague Doctor)"] = false,
                            ["Set (Scavenging Demise)"] = false,
                            ["Set (Endurance)"] = false,
                            ["Set (Bone Pirate's Tatters)"] = false,
                            ["Cyrodill"] = false,
                            ["Set (Necropotence)"] = false,
                            ["Set (Armor of the Seducer)"] = false,
                            ["Set (Flame Blossom)"] = false,
                            ["Set (Spell Strategist)"] = false,
                            ["Set (Sentinel of Rkugamz)"] = false,
                            ["Set (Poisonous Serpent)"] = false,
                            ["Set (Amber Plasm)"] = false,
                            ["Set (Slimecraw)"] = false,
                            ["Stolen"] = false,
                            ["Set (Vampire Lord)"] = false,
                            ["Set (Knight Slayer)"] = false,
                            ["Set (Sergeant's Mail)"] = false,
                            ["Set (Bastion of the Heartland)"] = false,
                            ["Provisioning"] = false,
                            ["AlphaGear (Dungeon Tank - CC Adds)"] = true,
                            ["Set (Vesture of Darloc Brae)"] = false,
                            ["AlphaGear (Magika DD)"] = true,
                            ["Set (Storm Knight's Plate)"] = false,
                            ["Set (Plague Slinger)"] = false,
                            ["Set (Darkstride)"] = false,
                            ["Set (Mother's Sorrow)"] = true,
                            ["Set (Battlefield Acrobat)"] = false,
                            ["Set (Trinimac's Valor)"] = false,
                            ["Set (Spider Cultist Cowl)"] = true,
                            ["Set (Shadowrend)"] = false,
                            ["Set (Thunderbug's Carapace)"] = false,
                            ["Set (Strength of the Automaton)"] = false,
                            ["Monster Sets"] = true,
                            ["Blacksmithing"] = false,
                            ["Set (Way of Martial Knowledge)"] = false,
                            ["Set (Call of the Undertaker)"] = false,
                            ["Set (Wilderqueen's Arch)"] = false,
                            ["Container"] = false,
                            ["AlphaGear (PvE Healer)"] = true,
                            ["Set (Ward of Cyrodiil)"] = false,
                            ["New"] = false,
                            ["Set (Spinner's Garments)"] = false,
                            ["Set (Hollowfang Thirst)"] = false,
                            ["Set (Hand of Mephala)"] = false,
                            ["Set (Light Speaker)"] = true,
                            ["Set (Medusa)"] = false,
                            ["Set (Vanguard's Challenge)"] = false,
                            ["Maps & Surveys"] = false,
                            ["Set (Robes of the Withered Hand)"] = false,
                            ["Set (The Ice Furnace)"] = true,
                            ["Set (Gryphon's Ferocity)"] = false,
                            ["Set (Dro'Zakar's Claws)"] = false,
                            ["Set (Dragonguard Elite)"] = false,
                            ["Set (Lady Thorn)"] = false,
                            ["Set (Durok's Bane)"] = true,
                            ["Set (Unfathomable Darkness)"] = false,
                            ["Set (Ebon Armory)"] = false,
                            ["Set (Undaunted Unweaver)"] = false,
                            ["Set (Hunt Leader)"] = false,
                            ["Set (Haven of Ursus)"] = false,
                            ["Set (Viper's Sting)"] = false,
                            ["AlphaGear (PvP T - Imperium + Crimson)"] = true,
                            ["Set (Leeching Plate)"] = false,
                            ["Set (Marauder's Haste)"] = false,
                            ["Set (Frozen Watcher)"] = false,
                            ["Set (Syvarra's Scales)"] = false,
                            ["Set (Light of Cyrodiil)"] = false,
                            ["Poison"] = false,
                            ["Set (Blood Moon)"] = false,
                            ["Set (Prayer Shawl)"] = false,
                            ["Enchanting"] = false,
                            ["Set (Curse of Doylemish)"] = false,
                            ["Set (Hide of the Werewolf)"] = false,
                            ["Set (Combat Physician)"] = false,
                            ["Set (Balorgh)"] = false,
                            ["Set (Eternal Vigor)"] = false,
                            ["Set (Meridia's Blessed Armor)"] = false,
                            ["Set (Pirate Skeleton)"] = false,
                            ["Set (Crafty Alfiq)"] = false,
                            ["AlphaGear (PvP T - Imperium + Durok)"] = false,
                            ["Set (Senchal Defender)"] = false,
                            ["Set (Salvation)"] = false,
                            ["Set (Livewire)"] = false,
                            ["Set (Night Mother's Embrace)"] = false,
                            ["Set (Willpower)"] = false,
                            ["Set (Dead-Water's Guile)"] = false,
                            ["Set (War Maiden)"] = false,
                            ["AlphaGear (PvE DD)"] = true,
                            ["Set (Caluurion's Legacy)"] = false,
                            ["Set (Magicka Furnace)"] = false,
                            ["Set (Tormentor)"] = false,
                            ["Set (Defiler)"] = false,
                            ["Set (Shalk Exoskeleton)"] = false,
                            ["Set (Dreamer's Mantle)"] = false,
                            ["Set (Soldier of Anguish)"] = false,
                            ["Set (Engine Guardian)"] = false,
                            ["Set (Lamia's Song)"] = false,
                            ["Set (Witch-Knight's Defiance)"] = false,
                            ["Set (Swarm Mother)"] = false,
                            ["Set (Order of Diagna)"] = false,
                            ["Set (Stygian)"] = false,
                            ["Set (Draugr's Heritage)"] = false,
                            ["Set (Hanu's Compassion)"] = false,
                            ["Set (Valkyn Skoria)"] = false,
                            ["Set (Netch's Touch)"] = true,
                            ["Set (Icy Conjuror)"] = false,
                            ["Set (Jailer's Tenacity)"] = false,
                            ["Set (Widowmaker)"] = false,
                            ["Siege"] = true,
                            ["AlphaGear (PvP Healer)"] = false,
                            ["Set (Quick Serpent)"] = false,
                            ["Set (Armor of the Trainee)"] = false,
                            ["Set (Talfyg's Treachery)"] = true,
                            ["Low Level"] = false,
                            ["Set (Ranger's Gait)"] = false,
                            ["Quickslots"] = false,
                            ["AlphaGear (Pvp Debuffer Tank - Crimson + Mephala)"] = true,
                        },
                        [2] = 
                        {
                            ["Set (Crimson Twilight)"] = false,
                            ["Set (Dead-Water's Guile)"] = false,
                            ["Set (Sanctuary)"] = false,
                            ["Set (Footman's Fortune)"] = false,
                            ["Set (Battlefield Acrobat)"] = false,
                            ["Set (Ilambris)"] = false,
                            ["Set (Leeching Plate)"] = false,
                            ["Set (Draugr Hulk)"] = false,
                            ["Set (Beekeeper's Gear)"] = false,
                            ["Set (Talfyg's Treachery)"] = false,
                            ["Set (Storm Knight's Plate)"] = false,
                            ["Set (Spell Power Cure)"] = false,
                            ["Set (Steadfast Hero)"] = false,
                            ["Set (Nikulas' Heavy Armor)"] = false,
                            ["Set (Seventh Legion Brute)"] = false,
                            ["Set (Hircine's Veneer)"] = false,
                            ["Set (Deadly Strike)"] = false,
                            ["Set (Knightmare)"] = false,
                            ["Set (Bloodthorn's Touch)"] = false,
                            ["Set (Vicious Death)"] = false,
                            ["Set (Leviathan)"] = false,
                            ["Set (Indomitable Fury)"] = false,
                            ["Set (Robes of the Hist)"] = false,
                            ["Set (Night Terror)"] = false,
                            ["Set (Titanborn Strength)"] = false,
                            ["Set (Merciless Charge)"] = false,
                            ["Set (Battalion Defender)"] = false,
                            ["BoE"] = false,
                            ["Set (Gossamer)"] = false,
                            ["Set (Nerien'eth)"] = false,
                            ["Set (Archer's Mind)"] = false,
                            ["Set (Akaviri Dragonguard)"] = false,
                            ["Set (Wisdom of Vanus)"] = false,
                            ["Not Collected"] = false,
                            ["Set (Sword Dancer)"] = false,
                            ["Set (Renald's Resolve)"] = false,
                            ["Set (Way of Fire)"] = false,
                            ["Set (Draugr's Rest)"] = false,
                            ["Set (Maw of the Infernal)"] = false,
                            ["Set (Lamia's Song)"] = false,
                            ["Set (Mighty Chudan)"] = false,
                            ["Set (Toothrow)"] = false,
                            ["Set (Z'en's Redress)"] = false,
                            ["Set (Sheer Venom)"] = false,
                            ["Set (Jorvuld's Guidance)"] = false,
                            ["Set (Robes of Destruction Mastery)"] = false,
                            ["Deconstruct"] = false,
                            ["Set (Spawn of Mephala)"] = false,
                            ["Set (Savage Werewolf)"] = false,
                            ["Set (Unleashed Terror)"] = false,
                            ["Set (Wizard's Riposte)"] = false,
                            ["Set (Ring of the Wild Hunt)"] = false,
                            ["Set (Stendarr's Embrace)"] = false,
                            ["Set (Embershield)"] = false,
                            ["Set (Elemental Succession)"] = false,
                            ["Set (Burning Spellweave)"] = false,
                            ["Selling"] = false,
                            ["Set (Sword-Singer)"] = false,
                            ["Set (Dreugh King Slayer)"] = false,
                            ["Others"] = false,
                            ["Set (Bright-Throat's Boast)"] = false,
                            ["Set (Way of Air)"] = false,
                            ["Set (Grace of Gloom)"] = false,
                            ["Set (Warrior's Fury)"] = false,
                            ["Set (Noble Duelist's Silks)"] = false,
                            ["Set (Hunding's Rage)"] = false,
                            ["Set (Sunderflame)"] = false,
                            ["Set (Blooddrinker)"] = false,
                            ["Set (Azureblight Reaper)"] = false,
                            ["Set (Ysgramor's Birthright)"] = false,
                            ["Set (Scathing Mage)"] = false,
                            ["Set (Healing Mage)"] = false,
                            ["Set (Hatchling's Shell)"] = false,
                            ["Set (Valkyn Skoria)"] = false,
                            ["Set (Coward's Gear)"] = false,
                            ["Set (Undaunted Infiltrator)"] = false,
                            ["Furnishing"] = false,
                            ["Set (Magicka Furnace)"] = false,
                            ["Set (Hiti's Hearth)"] = false,
                            ["Set (Plague Doctor)"] = false,
                            ["Set (Scavenging Demise)"] = false,
                            ["Set (Endurance)"] = false,
                            ["Set (Bone Pirate's Tatters)"] = false,
                            ["Cyrodill"] = false,
                            ["Set (Necropotence)"] = false,
                            ["Set (Flame Blossom)"] = false,
                            ["Set (Sentinel of Rkugamz)"] = false,
                            ["Set (Marauder's Haste)"] = false,
                            ["Set (Amber Plasm)"] = false,
                            ["Set (Puncturing Remedy)"] = false,
                            ["Weapon"] = false,
                            ["Set (Plague Slinger)"] = false,
                            ["Set (Darkstride)"] = false,
                            ["Set (Spider Cultist Cowl)"] = false,
                            ["Set (Venomous Smite)"] = false,
                            ["Learnable"] = false,
                            ["Monster Sets"] = false,
                            ["Necklace"] = false,
                            ["Set (Way of Martial Knowledge)"] = false,
                            ["Set (Medusa)"] = false,
                            ["Set (Wilderqueen's Arch)"] = false,
                            ["Ring"] = false,
                            ["Set (Swamp Raider)"] = false,
                            ["Set (Hand of Mephala)"] = false,
                            ["Armor"] = false,
                            ["Set (Spinner's Garments)"] = false,
                            ["Set (Viper's Sting)"] = false,
                            ["Set (Prayer Shawl)"] = false,
                            ["Set (Light Speaker)"] = false,
                            ["Set (Silks of the Sun)"] = false,
                            ["Set (Hagraven's Garden)"] = false,
                            ["Maps & Surveys"] = false,
                            ["Set (Robes of the Withered Hand)"] = false,
                            ["Set (The Ice Furnace)"] = false,
                            ["Set (Hide of Morihaus)"] = false,
                            ["Set (Dro'Zakar's Claws)"] = false,
                            ["Set (Auroran's Thunder)"] = false,
                            ["Set (Eternal Vigor)"] = false,
                            ["Set (Poisonous Serpent)"] = false,
                            ["Set (Spell Strategist)"] = false,
                            ["Set (Ebon Armory)"] = false,
                            ["Set (Haven of Ursus)"] = false,
                            ["Set (Hunt Leader)"] = false,
                            ["Set (Gryphon's Ferocity)"] = false,
                            ["Set (Strength of the Automaton)"] = false,
                            ["BoP Tradeable"] = false,
                            ["Set (Salvation)"] = false,
                            ["Set (Impregnable Armor)"] = false,
                            ["Set (Mad Tinkerer)"] = false,
                            ["Set (Heem-Jas' Retribution)"] = false,
                            ["Poison"] = false,
                            ["Set (Trinimac's Valor)"] = false,
                            ["Set (Blood Moon)"] = false,
                            ["Set (Elemental Catalyst)"] = false,
                            ["Set (Draugrkin's Grip)"] = false,
                            ["Set (Curse of Doylemish)"] = false,
                            ["Set (Hide of the Werewolf)"] = false,
                            ["Set (Combat Physician)"] = false,
                            ["Set (Moon Hunter)"] = false,
                            ["Set (Undaunted Unweaver)"] = false,
                            ["Set (Spriggan's Thorns)"] = false,
                            ["Set (War Maiden)"] = false,
                            ["Set (Crafty Alfiq)"] = false,
                            ["Set (Rattlecage)"] = false,
                            ["Set (Healer's Habit)"] = false,
                            ["Set (Vampire Lord)"] = false,
                            ["Set (Sergeant's Mail)"] = false,
                            ["Set (Elf Bane)"] = false,
                            ["Set (Mother's Sorrow)"] = false,
                            ["Set (Aegis Caller)"] = false,
                            ["Set (Armor of the Trainee)"] = false,
                            ["Consumables"] = false,
                            ["Glyphs & Gems"] = false,
                            ["Set (Mighty Glacier)"] = false,
                            ["Set (Tormentor)"] = false,
                            ["Set (Knight Slayer)"] = false,
                            ["Set (Ironblood)"] = false,
                            ["Researchable"] = false,
                            ["Set (Essence Thief)"] = false,
                            ["Quickslots"] = false,
                            ["Set (Jailer's Tenacity)"] = false,
                            ["Set (Vanguard's Challenge)"] = false,
                            ["Set (The Worm's Raiment)"] = false,
                            ["Recipes & Motifs"] = false,
                            ["Set (Overwhelming Surge)"] = false,
                            ["Set (Draugr's Heritage)"] = false,
                            ["Set (Hanu's Compassion)"] = false,
                            ["Set (Treasure Hunter)"] = false,
                            ["Set (Netch's Touch)"] = false,
                            ["Set (Frozen Watcher)"] = false,
                            ["Set (New Moon Acolyte)"] = false,
                            ["Set (Widowmaker)"] = false,
                            ["Set (Armor of Truth)"] = false,
                            ["Set (Aspect of Mazzatun)"] = false,
                            ["Set (Quick Serpent)"] = false,
                            ["Set (Permafrost)"] = false,
                            ["Set (Tooth of Lokkestiiz)"] = false,
                            ["Low Level"] = false,
                            ["Set (Ranger's Gait)"] = true,
                            ["Set (Dragon's Defilement)"] = false,
                            ["Set (Kraglen's Howl)"] = false,
                        },
                        [3] = 
                        {
                            ["Set (Curse Eater)"] = false,
                            ["Researchable"] = false,
                            ["Furnishing"] = false,
                            ["Consumables"] = false,
                            ["Provisioning"] = false,
                            ["Blacksmithing"] = false,
                            ["Ring"] = false,
                            ["Alchemy"] = false,
                            ["Learnable"] = false,
                            ["Enchanting"] = false,
                            ["Poison"] = false,
                            ["Cyrodill"] = true,
                            ["Container"] = false,
                            ["Deconstruct"] = false,
                            ["Clothing"] = false,
                            ["BoE"] = false,
                            ["Not Collected"] = false,
                            ["Quickslots"] = true,
                            ["Set (Eternal Vigor)"] = false,
                            ["Woodworking"] = false,
                            ["Others"] = false,
                            ["Recipes & Motifs"] = false,
                            ["Trait/Style Gems"] = false,
                            ["Set (Dead-Water's Guile)"] = false,
                            ["Low Level"] = true,
                            ["Necklace"] = false,
                            ["Set (Mother's Sorrow)"] = false,
                            ["Glyphs & Gems"] = false,
                        },
                        [4] = 
                        {
                            ["New"] = false,
                            ["Enchanting"] = false,
                            ["Woodworking"] = false,
                            ["Others"] = false,
                            ["Trait/Style Gems"] = true,
                            ["Alchemy"] = false,
                            ["Provisioning"] = false,
                            ["Clothing"] = false,
                            ["Blacksmithing"] = false,
                        },
                        [5] = 
                        {
                            ["Set (Crimson Twilight)"] = false,
                            ["Set (Jailbreaker)"] = false,
                            ["Set (Warrior-Poet)"] = false,
                            ["Set (Sanctuary)"] = false,
                            ["Set (Agility)"] = false,
                            ["Set (Green Pact)"] = false,
                            ["Set (Battlefield Acrobat)"] = false,
                            ["Set (Wyrd Tree's Blessing)"] = false,
                            ["Set (Barkskin)"] = false,
                            ["Set (Draugr Hulk)"] = false,
                            ["Set (Beekeeper's Gear)"] = false,
                            ["Set (Draugrkin's Grip)"] = false,
                            ["Set (Storm Knight's Plate)"] = false,
                            ["Set (Spell Power Cure)"] = false,
                            ["Set (Steadfast Hero)"] = false,
                            ["Set (Skooma Smuggler)"] = false,
                            ["Set (Nikulas' Heavy Armor)"] = false,
                            ["Set (Seventh Legion Brute)"] = false,
                            ["Set (Hircine's Veneer)"] = false,
                            ["Set (Aegis Caller)"] = false,
                            ["Set (Knightmare)"] = false,
                            ["Set (Bloodthorn's Touch)"] = false,
                            ["Set (Vicious Death)"] = false,
                            ["Set (Leviathan)"] = false,
                            ["Set (Indomitable Fury)"] = false,
                            ["Set (Beckoning Steel)"] = false,
                            ["Set (Titanborn Strength)"] = false,
                            ["Set (Armor of the Veiled Heritance)"] = false,
                            ["Set (Battalion Defender)"] = false,
                            ["BoE"] = false,
                            ["Set (Permafrost)"] = false,
                            ["Set (Dragon's Defilement)"] = false,
                            ["Set (Archer's Mind)"] = false,
                            ["Set (Spelunker)"] = false,
                            ["Set (Akaviri Dragonguard)"] = false,
                            ["Set (Wisdom of Vanus)"] = false,
                            ["Not Collected"] = false,
                            ["Set (Shadow of the Red Mountain)"] = false,
                            ["Set (Shadow Dancer's Raiment)"] = false,
                            ["Set (Sword Dancer)"] = false,
                            ["Set (Queen's Elegance)"] = false,
                            ["Set (Way of Fire)"] = false,
                            ["Set (Draugr's Rest)"] = false,
                            ["Set (Lamia's Song)"] = false,
                            ["Set (Toothrow)"] = false,
                            ["Set (Z'en's Redress)"] = false,
                            ["Set (Sheer Venom)"] = false,
                            ["Set (Jorvuld's Guidance)"] = false,
                            ["Set (Robes of Destruction Mastery)"] = false,
                            ["Deconstruct"] = false,
                            ["Set (Frozen Watcher)"] = false,
                            ["Set (Unleashed Terror)"] = false,
                            ["Set (Wizard's Riposte)"] = false,
                            ["Set (Mother's Sorrow)"] = false,
                            ["Set (Crusader)"] = false,
                            ["Set (Shroud of the Lich)"] = false,
                            ["Set (Elemental Succession)"] = false,
                            ["Set (Burning Spellweave)"] = false,
                            ["Selling"] = false,
                            ["Set (Sword-Singer)"] = false,
                            ["Set (Dreugh King Slayer)"] = false,
                            ["Set (Willpower)"] = false,
                            ["Set (Bright-Throat's Boast)"] = false,
                            ["Set (Way of Air)"] = false,
                            ["Set (Grace of Gloom)"] = false,
                            ["Set (Warrior's Fury)"] = false,
                            ["Set (Senche's Bite)"] = false,
                            ["Set (Noble Duelist's Silks)"] = false,
                            ["Set (Sunderflame)"] = false,
                            ["Set (Venomous Smite)"] = false,
                            ["Necklace"] = false,
                            ["Set (Blooddrinker)"] = false,
                            ["Set (Azureblight Reaper)"] = false,
                            ["Set (Ysgramor's Birthright)"] = false,
                            ["Set (Footman's Fortune)"] = false,
                            ["Set (Scathing Mage)"] = false,
                            ["Set (Healing Mage)"] = false,
                            ["Set (Knight-errant's Mail)"] = false,
                            ["Set (Armor of the Trainee)"] = false,
                            ["Set (Swamp Raider)"] = false,
                            ["Set (Coward's Gear)"] = false,
                            ["Set (Undaunted Infiltrator)"] = false,
                            ["Set (Essence Thief)"] = false,
                            ["Set (Hatchling's Shell)"] = false,
                            ["Set (Magicka Furnace)"] = false,
                            ["Set (Hiti's Hearth)"] = false,
                            ["Set (Stendarr's Embrace)"] = false,
                            ["Set (Plague Doctor)"] = false,
                            ["Set (Scavenging Demise)"] = false,
                            ["Set (Silks of the Sun)"] = false,
                            ["Set (Bone Pirate's Tatters)"] = false,
                            ["Set (Night Terror)"] = false,
                            ["Set (Necropotence)"] = false,
                            ["Set (Champion of the Hist)"] = false,
                            ["Set (Flame Blossom)"] = false,
                            ["Set (Viper's Sting)"] = false,
                            ["Set (Haven of Ursus)"] = false,
                            ["Set (Poisonous Serpent)"] = false,
                            ["Set (Amber Plasm)"] = false,
                            ["Set (Prayer Shawl)"] = false,
                            ["Armor"] = false,
                            ["Equipping"] = false,
                            ["Weapon"] = false,
                            ["Researchable"] = false,
                            ["Set (Bastion of the Heartland)"] = false,
                            ["Set (Syrabane's Grip)"] = false,
                            ["Set (Auroran's Thunder)"] = false,
                            ["Set (Vesture of Darloc Brae)"] = false,
                            ["Set (Jailer's Tenacity)"] = false,
                            ["Set (Salvation)"] = false,
                            ["Set (Plague Slinger)"] = false,
                            ["Set (Darkstride)"] = false,
                            ["Set (Knight Slayer)"] = false,
                            ["Set (Hide of Morihaus)"] = false,
                            ["Set (Embershield)"] = false,
                            ["Set (Spider Cultist Cowl)"] = false,
                            ["BoP Tradeable"] = false,
                            ["Set (Impregnable Armor)"] = false,
                            ["Set (Mad Tinkerer)"] = false,
                            ["Monster Sets"] = false,
                            ["Set (Heem-Jas' Retribution)"] = false,
                            ["Set (Way of Martial Knowledge)"] = false,
                            ["Set (Call of the Undertaker)"] = false,
                            ["Set (Wilderqueen's Arch)"] = false,
                            ["Set (Medusa)"] = false,
                            ["Set (Spriggan's Thorns)"] = false,
                            ["Set (Ward of Cyrodiil)"] = false,
                            ["Set (Healer's Habit)"] = false,
                            ["Set (Spinner's Garments)"] = false,
                            ["Set (Spell Strategist)"] = false,
                            ["Set (Vampire Lord)"] = false,
                            ["Set (Light Speaker)"] = false,
                            ["Set (Sergeant's Mail)"] = false,
                            ["Set (Hagraven's Garden)"] = false,
                            ["Set (Elemental Catalyst)"] = false,
                            ["Set (Robes of the Withered Hand)"] = false,
                            ["Set (The Ice Furnace)"] = false,
                            ["Set (Marauder's Haste)"] = false,
                            ["Set (Dro'Zakar's Claws)"] = false,
                            ["Set (Hand of Mephala)"] = false,
                            ["Set (Brands of Imperium)"] = false,
                            ["Set (Thunderbug's Carapace)"] = false,
                            ["Set (Unfathomable Darkness)"] = false,
                            ["Set (Ebon Armory)"] = false,
                            ["Set (Savage Werewolf)"] = false,
                            ["Set (Hunt Leader)"] = true,
                            ["Set (Ironblood)"] = false,
                            ["Set (Strength of the Automaton)"] = false,
                            ["Set (Kraglen's Howl)"] = false,
                            ["Set (Gryphon's Ferocity)"] = false,
                            ["Set (Mighty Glacier)"] = false,
                            ["Set (Senchal Defender)"] = false,
                            ["Set (Syvarra's Scales)"] = false,
                            ["Set (Night Mother's Embrace)"] = false,
                            ["Set (Trinimac's Valor)"] = false,
                            ["Set (Blood Moon)"] = false,
                            ["Set (Dragonguard Elite)"] = false,
                            ["Set (Hollowfang Thirst)"] = false,
                            ["Set (Curse of Doylemish)"] = false,
                            ["Set (Hide of the Werewolf)"] = false,
                            ["Set (Combat Physician)"] = false,
                            ["Set (Moon Hunter)"] = false,
                            ["Set (Eternal Vigor)"] = false,
                            ["Set (Meridia's Blessed Armor)"] = false,
                            ["Set (War Maiden)"] = false,
                            ["Set (Crafty Alfiq)"] = false,
                            ["Set (Rattlecage)"] = false,
                            ["Set (Durok's Bane)"] = false,
                            ["Set (Undaunted Unweaver)"] = false,
                            ["Set (Livewire)"] = false,
                            ["Set (Endurance)"] = false,
                            ["Set (Gossamer)"] = false,
                            ["Set (The Worm's Raiment)"] = false,
                            ["New"] = false,
                            ["Set (Mark of the Pariah)"] = false,
                            ["Set (Overwhelming Surge)"] = false,
                            ["Ring"] = false,
                            ["Set (Tormentor)"] = false,
                            ["Set (Defiler)"] = false,
                            ["Set (Shalk Exoskeleton)"] = false,
                            ["Set (Light of Cyrodiil)"] = false,
                            ["Set (Soldier of Anguish)"] = false,
                            ["Set (Crest of Cyrodiil)"] = false,
                            ["Set (Deadly Strike)"] = false,
                            ["Set (Vanguard's Challenge)"] = false,
                            ["Set (Leeching Plate)"] = false,
                            ["Set (Treasure Hunter)"] = false,
                            ["Set (Stygian)"] = false,
                            ["Set (Draugr's Heritage)"] = false,
                            ["Set (Hanu's Compassion)"] = false,
                            ["Set (Witch-Knight's Defiance)"] = false,
                            ["Set (Renald's Resolve)"] = false,
                            ["Set (Icy Conjuror)"] = false,
                            ["Set (Armor of Truth)"] = false,
                            ["Set (Widowmaker)"] = false,
                            ["Set (Netch's Touch)"] = false,
                            ["Set (Aspect of Mazzatun)"] = false,
                            ["Set (Quick Serpent)"] = false,
                            ["Set (Dead-Water's Guile)"] = false,
                            ["Set (Tooth of Lokkestiiz)"] = false,
                            ["Low Level"] = false,
                            ["Set (Ranger's Gait)"] = false,
                            ["Set (Dreamer's Mantle)"] = false,
                            ["Set (Talfyg's Treachery)"] = false,
                        },
                        [6] = 
                        {
                            ["Set (Healing Mage)"] = false,
                            ["Set (Crimson Twilight)"] = true,
                            ["Set (Hollowfang Thirst)"] = false,
                            ["Set (Healer's Habit)"] = false,
                            ["Furnishing"] = false,
                            ["Set (Eternal Warrior)"] = false,
                            ["Set (Ilambris)"] = false,
                            ["Set (Leeching Plate)"] = true,
                            ["Set (Brands of Imperium)"] = true,
                            ["Set (Sentinel of Rkugamz)"] = false,
                            ["Set (Poisonous Serpent)"] = false,
                            ["Set (Claw of Yolnahkriin)"] = false,
                            ["Set (Spell Power Cure)"] = false,
                            ["Set (Velidreth)"] = false,
                            ["Set (Prayer Shawl)"] = false,
                            ["Set (Shadowrend)"] = false,
                            ["Set (Haven of Ursus)"] = true,
                            ["Set (Hand of Mephala)"] = true,
                            ["Set (Stormfist)"] = false,
                            ["Set (Battalion Defender)"] = true,
                            ["BoE"] = false,
                            ["Set (Gossamer)"] = false,
                            ["Set (Nerien'eth)"] = false,
                            ["Set (Balorgh)"] = false,
                            ["Set (Light Speaker)"] = false,
                            ["Set (Domihaus)"] = false,
                            ["Set (Arms of Relequen)"] = false,
                            ["Set (Tremorscale)"] = false,
                            ["Set (Bloodspawn)"] = false,
                            ["Set (Ebon Armory)"] = true,
                            ["Set (Stonekeeper)"] = false,
                            ["Set (Mighty Chudan)"] = false,
                            ["Set (Defending Warrior)"] = false,
                            ["Set (Jorvuld's Guidance)"] = false,
                            ["Set (Curse of Doylemish)"] = true,
                            ["Set (Combat Physician)"] = false,
                            ["Set (Undaunted Bastion)"] = true,
                            ["Set (Grothdarr)"] = false,
                            ["Set (Vicious Serpent)"] = false,
                            ["Set (Nightflame)"] = false,
                            ["Set (Bani's Torment)"] = true,
                            ["Set (The Troll King)"] = false,
                            ["Set (Infernal Guardian)"] = false,
                            ["Set (Mantle of Siroria)"] = false,
                            ["Set (Engine Guardian)"] = false,
                            ["Set (Infallible Mage)"] = false,
                            ["Set (Earthgore)"] = false,
                            ["Set (Scourge Harvester)"] = false,
                            ["Set (Sanctuary)"] = false,
                            ["Set (Tormentor)"] = true,
                            ["Set (Chokethorn)"] = false,
                            ["Set (Duneripper's Scales)"] = true,
                            ["Set (Sellistrix)"] = false,
                            ["Set (Knight-errant's Mail)"] = true,
                            ["Set (Jolting Arms)"] = true,
                            ["Set (Durok's Bane)"] = true,
                            ["Set (Iceheart)"] = false,
                            ["BoP Tradeable"] = false,
                            ["Set (Aspect of Mazzatun)"] = true,
                            ["Set (Symphony of Blades)"] = false,
                            ["Set (Aegis of Galenwe)"] = false,
                            ["Set (Lady Thorn)"] = false,
                            ["Low Level"] = false,
                            ["Set (Spawn of Mephala)"] = false,
                            ["Set (Lord Warden)"] = false,
                            ["Set (Slimecraw)"] = false,
                        },
                    },
                    ["general"] = 
                    {
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = true,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                        ["SHOW_CATEGORY_COLLAPSE_ICON"] = true,
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_SIZE"] = 16,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 0.9568627477,
                            [2] = 0.7058823705,
                            [3] = 0,
                        },
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_NAME"] = "Cascadia",
                        ["CATEGORY_FONT_ALIGNMENT"] = 1,
                    },
                    ["version"] = 1.1000000000,
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
                            ["name"] = "Unknown Furnishing Recipes",
                            ["tag"] = "UnknownTracker",
                            ["damaged"] = true,
                            ["description"] = "Unknown Furnishing Recipes of all types",
                            ["rule"] = "isFurnishingUnknown()",
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
                            ["name"] = "Unknown to Me",
                            ["tag"] = "UnknownTracker",
                            ["damaged"] = true,
                            ["description"] = "All recipes, motifs, outfit styles, etc that are not known by the current toon",
                            ["rule"] = "isUnknown(\"me\")",
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
                        ["SHOW_CATEGORY_ITEM_COUNT"] = true,
                        ["SAVE_CATEGORY_COLLAPSE_STATUS"] = false,
                        ["SHOW_MESSAGE_WHEN_TOGGLE"] = false,
                    },
                    ["appearance"] = 
                    {
                        ["CATEGORY_FONT_STYLE"] = "soft-shadow-thin",
                        ["CATEGORY_FONT_SIZE"] = 18,
                        ["CATEGORY_FONT_COLOR"] = 
                        {
                            [4] = 1,
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                        },
                        ["CATEGORY_OTHER_TEXT"] = "Others",
                        ["CATEGORY_HEADER_HEIGHT"] = 52,
                        ["CATEGORY_FONT_NAME"] = "Univers 67",
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
                    ["version"] = 1.1000000000,
                    ["accountWide"] = true,
                },
                ["$LastCharacterName"] = "Faulcon Delacy",
            },
        },
    },
}
