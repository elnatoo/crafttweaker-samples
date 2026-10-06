import crafttweaker.api.ingredient.type.IIngredientEmpty;
import crafttweaker.api.ingredient.IIngredient;

// Variables
var emptySlot = IIngredientEmpty.getInstance();

// Smithing Recipes

smithing.addTransformRecipe("dnc/smithing/cutlass_upgrade", <item:dungeons_reborn:cutlass>, 
    emptySlot, <item:minecraft:iron_sword>, <item:dungeons_reborn:ancient_gold_ingot>);

smithing.addTransformRecipe("dnc/smithing/rough_diamond_sword_upgrade", <item:dungeons_reborn:rough_diamond_sword>, 
    emptySlot, <item:minecraft:diamond_sword>, <item:mythic_charms:diamond_core>);

smithing.addTransformRecipe("dnc/smithing/rough_diamond_pickaxe_upgrade", <item:dungeons_reborn:rough_diamond_pickaxe>, 
    emptySlot, <item:minecraft:diamond_pickaxe>, <item:mythic_charms:diamond_core>);

smithing.addTransformRecipe("dnc/smithing/sun_mace_upgrade", <item:dungeons_reborn:suns_grace>, 
    emptySlot, <item:dungeons_reborn:steel_mace>, <item:cobblemon:sun_stone>);

smithing.addTransformRecipe("dnc/smithing/broadsword_upgrade", <item:dungeons_reborn:broadsword>, 
    <item:earth-and-water:steel_upgrade_smithing_template>, <item:minecraft:iron_sword>, <item:earth-and-water:steel_ingot>);

smithing.addTransformRecipe("dnc/smithing/jade_sword_upgrade", <item:undergroundworlds:temple_sword>, 
    emptySlot, <item:minecraft:iron_sword>, <item:jewelry:jade>);

smithing.addTransformRecipe("dnc/smithing/jade_pickaxe_upgrade", <item:undergroundworlds:temple_pickaxe>, 
    emptySlot, <item:minecraft:iron_pickaxe>, <item:jewelry:jade>);

smithing.addTransformRecipe("dnc/smithing/jade_axe_upgrade", <item:undergroundworlds:temple_axe>, 
    emptySlot, <item:minecraft:iron_axe>, <item:jewelry:jade>);

smithing.addTransformRecipe("dnc/smithing/jade_shovel_upgrade", <item:undergroundworlds:temple_shovel>, 
    emptySlot, <item:minecraft:iron_shovel>, <item:jewelry:jade>);

smithing.addTransformRecipe("dnc/smithing/jade_hoe_upgrade", <item:undergroundworlds:temple_hoe>, 
    emptySlot, <item:minecraft:iron_hoe>, <item:jewelry:jade>);

<recipetype:minecraft:crafting>.removeByName("undergroundworlds:crafting/freezing_sword");
<recipetype:minecraft:crafting>.removeByName("undergroundworlds:crafting/freezing_pickaxe");
<recipetype:minecraft:crafting>.removeByName("undergroundworlds:crafting/freezing_axe");
<recipetype:minecraft:crafting>.removeByName("undergroundworlds:crafting/freezing_shovel");
<recipetype:minecraft:crafting>.removeByName("undergroundworlds:crafting/freezing_hoe");

smithing.addTransformRecipe("dnc/smithing/frosted_sword_upgrade", <item:undergroundworlds:freezing_sword>, 
    emptySlot, <item:minecraft:iron_sword>, <item:undergroundworlds:frozen_core>);

smithing.addTransformRecipe("dnc/smithing/frosted_pickaxe_upgrade", <item:undergroundworlds:freezing_pickaxe>, 
    emptySlot, <item:minecraft:iron_pickaxe>, <item:undergroundworlds:frozen_core>);

smithing.addTransformRecipe("dnc/smithing/frosted_axe_upgrade", <item:undergroundworlds:freezing_axe>, 
    emptySlot, <item:minecraft:iron_axe>, <item:undergroundworlds:frozen_core>);

smithing.addTransformRecipe("dnc/smithing/frosted_shovel_upgrade", <item:undergroundworlds:freezing_shovel>, 
    emptySlot, <item:minecraft:iron_shovel>, <item:undergroundworlds:frozen_core>);

smithing.addTransformRecipe("dnc/smithing/frosted_hoe_upgrade", <item:undergroundworlds:freezing_hoe>, 
    emptySlot, <item:minecraft:iron_hoe>, <item:undergroundworlds:frozen_core>);

<recipetype:minecraft:smithing>.removeByName("betternether:flaming_ruby_sword");
<recipetype:minecraft:smithing>.removeByName("betternether:flaming_ruby_pickaxe");
<recipetype:minecraft:smithing>.removeByName("betternether:flaming_ruby_axe");
<recipetype:minecraft:smithing>.removeByName("betternether:flaming_ruby_shovel");
<recipetype:minecraft:smithing>.removeByName("betternether:flaming_ruby_hoe");
<recipetype:minecraft:smithing>.removeByName("betternether:flaming_ruby_helmet");
<recipetype:minecraft:smithing>.removeByName("betternether:flaming_ruby_chestplate");
<recipetype:minecraft:smithing>.removeByName("betternether:flaming_ruby_leggings");
<recipetype:minecraft:smithing>.removeByName("betternether:flaming_ruby_boots");

smithing.addTransformRecipe("dnc/smithing/fireruby_sword_upgrade", <item:betternether:flaming_ruby_sword>, 
    <item:betternether:flaming_ruby_upgrade_smithing_template>, <item:betternether:nether_ruby_sword>, <item:deeperdarker:warden_carapace>);

smithing.addTransformRecipe("dnc/smithing/fireruby_pickaxe_upgrade", <item:betternether:flaming_ruby_pickaxe>, 
    <item:betternether:flaming_ruby_upgrade_smithing_template>, <item:betternether:nether_ruby_pickaxe>, <item:deeperdarker:warden_carapace>);

smithing.addTransformRecipe("dnc/smithing/fireruby_axe_upgrade", <item:betternether:flaming_ruby_axe>, 
    <item:betternether:flaming_ruby_upgrade_smithing_template>, <item:betternether:nether_ruby_axe>, <item:deeperdarker:warden_carapace>);

smithing.addTransformRecipe("dnc/smithing/fireruby_shovel_upgrade", <item:betternether:flaming_ruby_shovel>, 
    <item:betternether:flaming_ruby_upgrade_smithing_template>, <item:betternether:nether_ruby_shovel>, <item:deeperdarker:warden_carapace>);

smithing.addTransformRecipe("dnc/smithing/fireruby_hoe_upgrade", <item:betternether:flaming_ruby_hoe>, 
    <item:betternether:flaming_ruby_upgrade_smithing_template>, <item:betternether:nether_ruby_hoe>, <item:deeperdarker:warden_carapace>);

smithing.addTransformRecipe("dnc/smithing/fireruby_helmet_upgrade", <item:betternether:flaming_ruby_helmet>, 
    <item:betternether:flaming_ruby_upgrade_smithing_template>, <item:betternether:nether_ruby_helmet>, <item:deeperdarker:warden_carapace>);

smithing.addTransformRecipe("dnc/smithing/fireruby_chestplate_upgrade", <item:betternether:flaming_ruby_chestplate>, 
    <item:betternether:flaming_ruby_upgrade_smithing_template>, <item:betternether:nether_ruby_chestplate>, <item:deeperdarker:warden_carapace>);

smithing.addTransformRecipe("dnc/smithing/fireruby_leggings_upgrade", <item:betternether:flaming_ruby_leggings>, 
    <item:betternether:flaming_ruby_upgrade_smithing_template>, <item:betternether:nether_ruby_leggings>, <item:deeperdarker:warden_carapace>);

smithing.addTransformRecipe("dnc/smithing/fireruby_boots_upgrade", <item:betternether:flaming_ruby_boots>, 
    <item:betternether:flaming_ruby_upgrade_smithing_template>, <item:betternether:nether_ruby_boots>, <item:deeperdarker:warden_carapace>);

<recipetype:minecraft:crafting>.removeByName("justhammers:netherite_hammer");
<recipetype:minecraft:crafting>.removeByName("justhammers:netherite_impact_hammer");
<recipetype:minecraft:crafting>.removeByName("justhammers:netherite_reinforced_hammer");
<recipetype:minecraft:crafting>.removeByName("justhammers:netherite_reinforced_impact_hammer");
<recipetype:minecraft:crafting>.removeByName("justhammers:netherite_destructor_hammer");

smithing.addTransformRecipe("dnc/smithing/netherite_hammer_upgrade", <item:justhammers:netherite_hammer>, 
    <item:minecraft:netherite_upgrade_smithing_template>, <item:justhammers:diamond_hammer>, <item:minecraft:netherite_ingot>);

smithing.addTransformRecipe("dnc/smithing/netherite_impact_hammer_upgrade", <item:justhammers:netherite_impact_hammer>, 
    <item:justhammers:impact_core>, <item:justhammers:netherite_hammer>, <item:minecraft:netherite_ingot>);

smithing.addTransformRecipe("dnc/smithing/netherite_reinforced_hammer_upgrade", <item:justhammers:netherite_reinforced_hammer>, 
    <item:justhammers:reinforced_core>, <item:justhammers:netherite_impact_hammer>, <item:minecraft:netherite_ingot>);

smithing.addTransformRecipe("dnc/smithing/netherite_reinforced_impact_hammer_upgrade", <item:justhammers:netherite_reinforced_impact_hammer>, 
    <item:justhammers:reinforced_impact_core>, <item:justhammers:netherite_reinforced_hammer>, <item:minecraft:netherite_ingot>);

smithing.addTransformRecipe("dnc/smithing/netherite_destructor_hammer_upgrade", <item:justhammers:netherite_destructor_hammer>, 
    <item:justhammers:destructor_core>, <item:justhammers:netherite_reinforced_impact_hammer>, <item:minecraft:netherite_ingot>);

<recipetype:minecraft:crafting>.removeByName("cobblesafari:tinkhammer");
smithing.addTransformRecipe("dnc/smithing/tinkhammer_upgrade", <item:cobblesafari:tinkhammer>, 
    <item:justhammers:reinforced_core>, <item:another_furniture:furniture_hammer>, <item:cobblesafari:tinkagear>);