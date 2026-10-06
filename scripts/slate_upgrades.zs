import crafttweaker.api.ingredient.type.IIngredientEmpty;
import crafttweaker.api.ingredient.IIngredient;

<recipetype:minecraft:smithing>.removeByName("cobblemon_smartphone:gps_upgrade");
<recipetype:minecraft:smithing>.removeByName("cobblemon_smartphone:structure_compass_upgrade");

smithing.addJsonRecipe("dnc/smithing/biome_compass_upgrade",
    {
        "type": "minecraft:smithing_transform",
        "template": {
            "item": "cobblemon:upgrade"
        },
        "base": {
            "tag": "cobblemon_smartphone:smartphones"
        },
        "addition": {
            "item": "naturescompass:naturescompass"
        },
        "result": {
            "id": "cobblemon_smartphone:red_smartphone",
            "count": 1,
            "components": {
                "minecraft:custom_data": {
                    "cobblemon_smartphone:upgrades": {
                        "upgrade_gps": true
                    }
                }
            }
        }
    }
);

smithing.addJsonRecipe("dnc/smithing/structure_compass_upgrade",
    {
        "type": "minecraft:smithing_transform",
        "template": {
            "item": "cobblemon:upgrade"
        },
        "base": {
            "tag": "cobblemon_smartphone:smartphones"
        },
        "addition": {
            "item": "explorerscompass:explorerscompass"
        },
        "result": {
            "id": "cobblemon_smartphone:red_smartphone",
            "count": 1,
            "components": {
                "minecraft:custom_data": {
                    "cobblemon_smartphone:upgrades": {
                        "upgrade_structure_compass": true
                    }
                }
            }
        }
    }
);