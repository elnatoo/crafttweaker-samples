import crafttweaker.api.ingredient.type.IIngredientEmpty;
import crafttweaker.api.ingredient.IIngredient;

// Variables
var emptySlot = IIngredientEmpty.getInstance();

// Item Tags

<tag:item:dnc:ingredients/white_stones>.add(<item:minecraft:polished_diorite>);
<tag:item:dnc:ingredients/white_stones>.add(<item:minecraft:quartz_block>);
<tag:item:dnc:ingredients/white_stones>.add(<item:trailiertales:polished_calcite>);
<tag:item:dnc:ingredients/white_stones>.add(<item:aether:holystone>);
<tag:item:dnc:ingredients/white_stones>.add(<item:aether:icestone>);
<tag:item:dnc:fancy_stone_materials>.add(<item:minecraft:polished_deepslate>);
<tag:item:dnc:fancy_stone_materials>.add(<item:minecraft:polished_tuff>);
<tag:item:dnc:fancy_stone_materials>.add(<item:trailiertales:polished_calcite>);
<tag:item:dnc:fancy_stone_materials>.add(<item:earth-and-water:polished_limestone>);
<tag:item:dnc:fancy_stone_materials>.add(<item:adventuresmod:polished_ancient_stone>);
<tag:item:dnc:ingredients/sculk_bones>.add(<item:philipsruins:sculk_bone>);
<tag:item:dnc:ingredients/sculk_bones>.add(<item:deeperdarker:sculk_bone>);

// Crafting Recipes

<recipetype:minecraft:crafting>.removeByName("minecraft:ender_chest");
craftingTable.addShaped("dnc/ender_chest", <item:minecraft:ender_chest>, [
    [<item:minecraft:obsidian>, <item:dungeons_reborn:ancient_gold_ingot>, <item:minecraft:obsidian>],
    [<item:minecraft:obsidian>, <item:minecraft:ender_eye>, <item:minecraft:obsidian>],
    [<item:minecraft:obsidian>, <item:minecraft:obsidian>, <item:minecraft:obsidian>]]);

<recipetype:minecraft:crafting>.removeByName("tradingpost:trading_post");
craftingTable.addShaped("dnc/trading_post", <item:tradingpost:trading_post>, [
    [<item:minecraft:emerald>, <item:dungeons_reborn:ancient_gold_ingot>, <item:minecraft:emerald>],
    [<tag:item:minecraft:planks>, <tag:item:minecraft:planks>, <tag:item:minecraft:planks>],
    [<item:minecraft:stick>, emptySlot, <item:minecraft:stick>]]);

<recipetype:minecraft:crafting>.removeByName("spell_engine:spell_binding_table");
craftingTable.addShaped("dnc/spell_binding_table", <item:spell_engine:spell_binding>, [
    [emptySlot, <item:minecraft:book>, emptySlot],
    [<item:minecraft:amethyst_shard>, <item:dungeons_reborn:ancient_gold_ingot>, <item:minecraft:amethyst_shard>],
    [<tag:item:dnc:ingredients/white_stones>, <tag:item:dnc:ingredients/white_stones>, <tag:item:dnc:ingredients/white_stones>]]);

<recipetype:minecraft:crafting>.removeByName("enchantinginfuser:enchanting_infuser");
craftingTable.addShaped("dnc/enchanting_infuser", <item:enchantinginfuser:enchanting_infuser>, [
    [emptySlot, <item:dungeons_reborn:ancient_gold_ingot>, emptySlot],
    [<item:mythic_charms:amethyst_core>, <item:minecraft:crying_obsidian>, <item:mythic_charms:amethyst_core>],
    [<item:minecraft:crying_obsidian>, <item:minecraft:enchanting_table>, <item:minecraft:crying_obsidian>]]);

<recipetype:minecraft:crafting>.removeByName("enchantinginfuser:advanced_enchanting_infuser");
craftingTable.addShaped("dnc/advanced_enchanting_infuser", <item:enchantinginfuser:advanced_enchanting_infuser>, [
    [emptySlot, <item:minecraft:netherite_ingot>, emptySlot],
    [<item:dungeons_reborn:ancient_gold_ingot>, <item:minecraft:crying_obsidian>, <item:dungeons_reborn:ancient_gold_ingot>],
    [<item:minecraft:crying_obsidian>, <item:enchantinginfuser:enchanting_infuser>, <item:minecraft:crying_obsidian>]]);

craftingTable.addShaped("dnc/bundle", <item:minecraft:bundle>, [
    [emptySlot, <item:minecraft:string>, emptySlot],
    [<item:minecraft:leather>, emptySlot, <item:minecraft:leather>],
    [emptySlot, <item:minecraft:leather>, emptySlot]]);

craftingTable.addShaped("dnc/raw_ancient_gold", <item:dungeons_reborn:raw_ancient_gold>, [
    [<item:betternether:cincinnasite>, <item:minecraft:raw_gold>],
    [<item:minecraft:raw_gold>, <item:betternether:cincinnasite>]]);

craftingTable.addShaped("dnc/chainmail_helmet", <item:minecraft:chainmail_helmet>, [
    [<item:earth-and-water:steel_nugget>, <item:earth-and-water:steel_ingot>, <item:earth-and-water:steel_nugget>],
    [<item:earth-and-water:steel_nugget>, emptySlot, <item:earth-and-water:steel_nugget>]]);

craftingTable.addShaped("dnc/chainmail_chestplate", <item:minecraft:chainmail_chestplate>, [
    [<item:earth-and-water:steel_ingot>, emptySlot, <item:earth-and-water:steel_ingot>],
    [<item:earth-and-water:steel_nugget>, <item:earth-and-water:steel_ingot>, <item:earth-and-water:steel_nugget>],
    [<item:earth-and-water:steel_nugget>, <item:minecraft:leather>, <item:earth-and-water:steel_nugget>]]);

craftingTable.addShaped("dnc/chainmail_leggings", <item:minecraft:chainmail_leggings>, [
    [<item:earth-and-water:steel_nugget>, <item:earth-and-water:steel_ingot>, <item:earth-and-water:steel_nugget>],
    [<item:earth-and-water:steel_ingot>, emptySlot, <item:earth-and-water:steel_ingot>],
    [<item:earth-and-water:steel_nugget>, emptySlot, <item:earth-and-water:steel_nugget>]]);

craftingTable.addShaped("dnc/chainmail_boots", <item:minecraft:chainmail_boots>, [
    [<item:earth-and-water:steel_ingot>, emptySlot, <item:earth-and-water:steel_ingot>],
    [<item:minecraft:leather>, emptySlot, <item:minecraft:leather>]]);

craftingTable.addShaped("dnc/chainmail_gloves", <item:aether:chainmail_gloves>, [
    [<item:earth-and-water:steel_ingot>, emptySlot, <item:earth-and-water:steel_ingot>]]);

craftingTable.addShaped("dnc/runic_table", <item:mcde:runic_table>, [
    [emptySlot, <tag:item:minecraft:candles>, emptySlot],
    [<item:minecraft:amethyst_shard>, <item:minecraft:book>, <item:minecraft:amethyst_shard>],
    [<item:minecraft:dark_oak_planks>, <item:dungeons_reborn:ancient_gold_ingot>, <item:minecraft:dark_oak_planks>]]);

craftingTable.addShaped("dnc/roll_bench", <item:mcde:roll_bench>, [
    [emptySlot, <item:minecraft:emerald>, emptySlot],
    [<item:minecraft:smooth_stone>, <item:dungeons_reborn:ancient_gold_ingot>, <item:minecraft:smooth_stone>],
    [<item:minecraft:spruce_log>, <item:minecraft:grindstone>, <item:minecraft:spruce_log>]]);

craftingTable.addShaped("dnc/gilding_foundry", <item:mcde:gilding_foundry>, [
    [<item:minecraft:polished_blackstone>, emptySlot, <item:minecraft:polished_blackstone>],
    [<item:minecraft:smooth_stone>, <item:dungeons_reborn:ancient_gold_ingot>, <item:minecraft:smooth_stone>],
    [<item:minecraft:nether_bricks>, <item:minecraft:blast_furnace>, <item:minecraft:nether_bricks>]]);

<recipetype:minecraft:crafting>.removeByName("dungeons_reborn:shortbow");
craftingTable.addShaped("dnc/bone_bow", <item:dungeons_reborn:shortbow>, [
    [emptySlot, <item:minecraft:bone>, <item:minecraft:string>],
    [<item:minecraft:leather>, emptySlot, <item:minecraft:string>],
    [emptySlot, <item:minecraft:bone>, <item:minecraft:string>]]);

<recipetype:minecraft:crafting>.removeByName("dungeons_reborn:longbow");
craftingTable.addShaped("dnc/trick_bow", <item:dungeons_reborn:longbow>, [
    [emptySlot, <item:minecraft:stick>, <item:minecraft:string>],
    [<item:minecraft:leather>, emptySlot, <item:minecraft:string>],
    [emptySlot, <item:minecraft:stick>, <item:minecraft:string>]]);

craftingTable.addShaped("dnc/twin_bow", <item:dungeons_reborn:twin_bow>, [
    [emptySlot, <item:betterend:ender_shard>, <item:minecraft:string>],
    [<item:minecraft:leather>, emptySlot, <item:minecraft:string>],
    [emptySlot, <item:betterend:ender_shard>, <item:minecraft:string>]]);

craftingTable.addShaped("dnc/cutlass", <item:dungeons_reborn:cutlass>.withJsonComponent(<componenttype:dungeons_reborn:mcd_rarity>, "common"), [
    [emptySlot, <item:earth-and-water:steel_nugget>, emptySlot],
    [<item:dungeons_reborn:ancient_gold_ingot>, <item:earth-and-water:steel_ingot>,emptySlot],
    [<item:minecraft:stick>, emptySlot, emptySlot]]);

craftingTable.addShaped("dnc/steel_claymore", <item:dungeons_reborn:claymore>.withJsonComponent(<componenttype:dungeons_reborn:mcd_rarity>, "common"), [
    [emptySlot, <item:earth-and-water:steel_nugget>, <item:earth-and-water:steel_ingot>],
    [<item:earth-and-water:steel_nugget>, <item:earth-and-water:steel_ingot>,<item:earth-and-water:steel_nugget>],
    [<item:minecraft:stick>, <item:earth-and-water:steel_nugget>, emptySlot]]);

craftingTable.addShaped("dnc/steel_mace", <item:dungeons_reborn:steel_mace>.withJsonComponent(<componenttype:dungeons_reborn:mcd_rarity>, "common"), [
    [emptySlot, <item:earth-and-water:steel_ingot>],
    [<item:minecraft:stick>, <item:earth-and-water:steel_ingot>]]);

craftingTable.addShaped("dnc/heartstealer", <item:dungeons_reborn:heartstealer>, [
    [emptySlot, <item:betternether:nether_ruby>, <item:earth-and-water:steel_ingot>],
    [emptySlot, <item:minecraft:nether_star>,<item:betternether:nether_ruby>],
    [<item:minecraft:stick>, emptySlot, emptySlot]]);

craftingTable.addShaped("dnc/heavy_crossbow", <item:dungeons_reborn:heavy_crossbow>.withJsonComponent(<componenttype:dungeons_reborn:mcd_rarity>, "common"), [
    [<item:minecraft:stick>, <item:earth-and-water:steel_ingot>, <item:minecraft:stick>],
    [<item:minecraft:string>, <item:minecraft:tripwire_hook>,<item:minecraft:string>],
    [emptySlot, <item:minecraft:stick>, emptySlot]]);

craftingTable.addShaped("dnc/auto_crossbow", <item:dungeons_reborn:auto_crossbow>, [
    [<item:minecraft:stick>, <item:adventuresmod:cobalt_ingot>, <item:minecraft:stick>],
    [<item:minecraft:string>, <item:minecraft:tripwire_hook>,<item:minecraft:string>],
    [emptySlot, <item:minecraft:stick>, emptySlot]]);

<recipetype:minecraft:crafting>.removeByName("undergroundworlds:crafting/blade_of_the_jungle_1");
<recipetype:minecraft:crafting>.removeByName("undergroundworlds:crafting/blade_of_the_jungle_2");
craftingTable.addShaped("dnc/jungle_blade", <item:undergroundworlds:blade_of_the_jungle>, [
    [<item:undergroundworlds:jungle_spores>, <item:undergroundworlds:jungle_vines>, <item:undergroundworlds:jungle_spores>],
    [<item:undergroundworlds:jungle_vines>, <item:minecraft:wooden_sword>, <item:undergroundworlds:jungle_vines>],
    [<item:undergroundworlds:jungle_spores>, <item:undergroundworlds:jungle_vines>, <item:undergroundworlds:jungle_spores>]]);

<recipetype:minecraft:crafting>.removeByName("undergroundworlds:crafting/axe_of_regrowth_1");
<recipetype:minecraft:crafting>.removeByName("undergroundworlds:crafting/axe_of_regrowth_2");
craftingTable.addShaped("dnc/regrowth_axe", <item:undergroundworlds:axe_of_regrowth>, [
    [<item:undergroundworlds:jungle_spores>, <item:undergroundworlds:jungle_vines>, <item:undergroundworlds:jungle_spores>],
    [<item:undergroundworlds:jungle_vines>, <item:minecraft:wooden_axe>, <item:undergroundworlds:jungle_vines>],
    [<item:undergroundworlds:jungle_spores>, <item:undergroundworlds:jungle_vines>, <item:undergroundworlds:jungle_spores>]]);

craftingTable.addShapeless("dnc/sculk_bone_meal", <item:philipsruins:sculk_bone_meal> * 3, [<tag:item:dnc:ingredients/sculk_bones>]);

<recipetype:minecraft:crafting>.removeByName("justhammers:impact_core");
craftingTable.addShaped("dnc/impact_core", <item:justhammers:impact_core>, [
    [<item:minecraft:redstone>, <item:minecraft:iron_block>, <item:minecraft:redstone>],
    [<item:minecraft:gold_block>, <item:minecraft:nether_star>, <item:minecraft:gold_block>],
    [<item:minecraft:redstone>, <item:minecraft:iron_block>, <item:minecraft:redstone>]]);

<recipetype:minecraft:crafting>.removeByName("justhammers:reinforced_core");
craftingTable.addShaped("dnc/reinforced_core", <item:justhammers:reinforced_core>, [
    [<item:minecraft:redstone_block>, <item:minecraft:iron_block>, <item:minecraft:redstone_block>],
    [<item:minecraft:diamond_block>, <item:justhammers:impact_core>, <item:minecraft:diamond_block>],
    [<item:minecraft:redstone_block>, <item:minecraft:iron_block>, <item:minecraft:redstone_block>]]);

<recipetype:minecraft:crafting>.removeByName("justhammers:reinforced_impact_core");
craftingTable.addShaped("dnc/reinforced_impact_core", <item:justhammers:reinforced_impact_core>, [
    [<item:minecraft:redstone_block>, <item:minecraft:diamond_block>, <item:minecraft:redstone_block>],
    [<item:minecraft:gold_block>, <item:justhammers:reinforced_core>, <item:minecraft:gold_block>],
    [<item:minecraft:redstone_block>, <item:minecraft:diamond_block>, <item:minecraft:redstone_block>]]);

<recipetype:minecraft:crafting>.removeByName("justhammers:destructor_core");
craftingTable.addShaped("dnc/destructor_core", <item:justhammers:destructor_core>, [
    [<item:minecraft:redstone_block>, <item:minecraft:netherite_ingot>, <item:minecraft:redstone_block>],
    [<item:minecraft:diamond_block>, <item:justhammers:reinforced_impact_core>, <item:minecraft:diamond_block>],
    [<item:minecraft:redstone_block>, <item:minecraft:netherite_ingot>, <item:minecraft:redstone_block>]]);

craftingTable.addShaped("dnc/quiver", <item:supplementaries:quiver>, [
    [emptySlot, <item:minecraft:string>, emptySlot],
    [<item:minecraft:string>, <item:minecraft:skeleton_skull>, <item:minecraft:leather>],
    [<item:minecraft:leather>, <item:minecraft:leather>, emptySlot]]);

<recipetype:minecraft:crafting>.removeByName("berrypouch:berry_pouch");
craftingTable.addShaped("dnc/berry_pouch", <item:berrypouch:berry_pouch>, [
    [emptySlot, <item:minecraft:string>, emptySlot],
    [<tag:item:minecraft:wool>, <tag:item:cobblemon:berries>, <tag:item:minecraft:wool>],
    [emptySlot, <tag:item:minecraft:wool>, emptySlot]]);

<recipetype:minecraft:crafting>.removeByName("berrypouch:pokeball_gun");
// Determining if this item will even remain available on full release
// craftingTable.addShaped("dnc/pokeball_launcher", <item:berrypouch:pokeball_gun>, [
//     [emptySlot, <item:earth-and-water:steel_nugget>, emptySlot],
//     [<item:earth-and-water:steel_ingot>, <item:earth-and-water:steel_ingot>, <item:minecraft:gunpowder>],
//     [emptySlot, emptySlot, <item:earth-and-water:steel_ingot>]]);

craftingTable.addShaped("dnc/recovery_compass", <item:minecraft:recovery_compass>, [
    [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>],
    [<item:minecraft:echo_shard>, <item:minecraft:compass>, <item:minecraft:echo_shard>],
    [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>]]);

<recipetype:minecraft:crafting>.removeByName("explorerscompass:explorers_compass");
craftingTable.addShaped("dnc/explorers_compass", <item:explorerscompass:explorerscompass>, [
    [<item:betternether:cincinnasite_ingot>, <item:dungeons_reborn:ancient_gold_ingot>, <item:betternether:cincinnasite_ingot>],
    [<item:dungeons_reborn:ancient_gold_ingot>, <item:minecraft:compass>, <item:dungeons_reborn:ancient_gold_ingot>],
    [<item:betternether:cincinnasite_ingot>, <item:dungeons_reborn:ancient_gold_ingot>, <item:betternether:cincinnasite_ingot>]]);

craftingTable.addShaped("dnc/amethyst_core", <item:mythic_charms:amethyst_core>, [
    [<item:deeperdarker:resonarium>, <item:minecraft:amethyst_shard>, <item:deeperdarker:resonarium>],
    [<item:minecraft:amethyst_shard>, <item:deeperdarker:soul_crystal>, <item:minecraft:amethyst_shard>],
    [<item:deeperdarker:resonarium>, <item:minecraft:amethyst_shard>, <item:deeperdarker:resonarium>]]);

<recipetype:minecraft:crafting>.removeByName("mythic_charms:diamond_core");
craftingTable.addShaped("dnc/diamond_core", <item:mythic_charms:diamond_core>, [
    [emptySlot, <item:minecraft:diamond>, emptySlot],
    [<item:minecraft:diamond>, <item:mythic_charms:amethyst_core>, <item:minecraft:diamond>],
    [emptySlot, <item:minecraft:diamond>, emptySlot]]);

<recipetype:minecraft:crafting>.removeByName("mythic_charms:blank_rune");
craftingTable.addShaped("dnc/blank_charm_rune", <item:mythic_charms:blank_rune>, [
    [<item:mythic_charms:amethyst_core>, <tag:item:minecraft:stone_tool_materials>]]);

<recipetype:minecraft:crafting>.removeByName("mythic_charms:resonance_table");
craftingTable.addShaped("dnc/resonance_table", <item:mythic_charms:resonance_table>, [
    [<item:minecraft:amethyst_shard>, <item:earth-and-water:steel_ingot>, <item:minecraft:amethyst_shard>],
    [<item:deeperdarker:reinforced_echo_shard>, <item:mythic_charms:diamond_core>, <item:deeperdarker:reinforced_echo_shard>],
    [<item:minecraft:chiseled_tuff>, <item:minecraft:chiseled_tuff>, <item:minecraft:chiseled_tuff>]]);

craftingTable.addShaped("dnc/righteous_relic", <item:simplyswords:righteous_relic>, [
    [<item:dungeons_reborn:ancient_gold_ingot>, <item:simplyswords:runic_tablet>, <item:dungeons_reborn:ancient_gold_ingot>],
    [<item:simplyswords:runic_tablet>, <item:simplyswords:dormant_relic>, <item:simplyswords:runic_tablet>],
    [<item:dungeons_reborn:ancient_gold_ingot>, <item:minecraft:enchanted_golden_apple>, <item:dungeons_reborn:ancient_gold_ingot>]]);

<recipetype:minecraft:crafting>.removeByName("simplyswords:runic_forge");
craftingTable.addShaped("dnc/runic_forge", <item:simplyswords:runic_forge>, [
    [<item:dungeons_reborn:ancient_gold_ingot>, <item:artifacts:obsidian_skull>, <item:dungeons_reborn:ancient_gold_ingot>],
    [<item:minecraft:obsidian>, <item:mythic_charms:diamond_core>, <item:minecraft:obsidian>],
    [<item:dungeons_reborn:ancient_gold_ingot>, <item:simplyswords:runic_tablet>, <item:dungeons_reborn:ancient_gold_ingot>]]);

<recipetype:minecraft:crafting>.removeByName("adventuresmod:dragon_lantern");
craftingTable.addShaped("dnc/dragon_lantern", <item:adventuresmod:dragon_lantern>, [
    [<item:adventuresmod:dragon_torch>, <item:adventuresmod:vilenite_ingot>]]);