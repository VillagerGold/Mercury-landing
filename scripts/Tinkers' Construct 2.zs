import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.oredict.IOreDictEntry;

# /ct liquids 流体配方
# 移除修改玄钢的匠魂配方
mods.tconstruct.Alloy.removeRecipe(<liquid:dark_steel>);
mods.tconstruct.Alloy.addRecipe(<liquid:dark_steel>*72,[<liquid:steel>*72,<liquid:obsidian>*144,<liquid:ender>*125]);
# 添加玄钢护甲的熔化配方
mods.tconstruct.Melting.addRecipe(<liquid:dark_steel>*720,<enderio:item_dark_steel_helmet>,941);
mods.tconstruct.Melting.addRecipe(<liquid:dark_steel>*1152,<enderio:item_dark_steel_chestplate>,941);
mods.tconstruct.Melting.addRecipe(<liquid:dark_steel>*1008,<enderio:item_dark_steel_leggings>,941);
mods.tconstruct.Melting.addRecipe(<liquid:dark_steel>*576,<enderio:item_dark_steel_boots>,941);
# 对于匠魂2的魔改，使冶炼炉控制器更难获得
recipes.remove(<tcomplement:melter>);
recipes.addShaped(<tcomplement:melter>,[[<extrautils2:machine>,<tconstruct:materials>,<extrautils2:machine>], [<tconstruct:materials>,<tconstruct:seared_tank>,<tconstruct:materials>],[<tconstruct:seared:3>,<tconstruct:materials>,<tconstruct:seared:3>]]);
recipes.remove(<tconstruct:smeltery_controller>);
recipes.addShaped(<tconstruct:smeltery_controller>,[[<mekanism:atomicalloy>,<mekanism:controlcircuit:3>,<mekanism:atomicalloy>], [<extrautils2:machine>.withTag({Type: "extrautils2:furnace"}),<mekanism:basicblock:8>,<extrautils2:machine>.withTag({Type: "extrautils2:crusher"})],[<tconstruct:seared:3>,<tcomplement:melter>,<tconstruct:seared:3>]]);
# 修改高炉控制器的合成配方
recipes.remove(<tcomplement:high_oven_controller>);
recipes.addShaped(<tcomplement:high_oven_controller>,[[<minecraft:hopper>,<minecraft:hopper>,<minecraft:hopper>],[<tcomplement:materials:1>,<tcomplement:melter>,<tcomplement:materials:1>],[<tcomplement:scorched_block:3>,<minecraft:furnace>,<tcomplement:scorched_block:3>]]);
# 修改智能输出端的合成配方
recipes.remove(<tinker_io:smart_output>);
recipes.addShaped(<tinker_io:smart_output>*8,[[<tconstruct:faucet>,<tconstruct:smeltery_io>,<tconstruct:faucet>],[<thermalfoundation:material:1025>,<tconstruct:smeltery_controller>,<thermalfoundation:material:1025>],[<tconstruct:casting>,<thermalfoundation:material:1025>,<tconstruct:casting>]]);
# 修改焦黑熔炉控制器的合成配方
recipes.remove(<tconstruct:seared_furnace_controller>);
recipes.addShaped(<tconstruct:seared_furnace_controller>,[[<ore:ingotSteel>,<tp:iron_furnace_block>,<ore:ingotSteel>],[<ore:ingotSteel>,<tcomplement:melter>,<ore:ingotSteel>],[<ore:ingotSteel>,<tcomplement:melter:8>,<ore:ingotSteel>]]);
# 添加史莱姆泥土的配方
var allslimeblock = [
<tconstruct:slime_dirt>,
<tconstruct:slime_dirt:1>,
<tconstruct:slime_dirt:2>,
<tconstruct:slime_dirt:3>] as IItemStack[];

var allslime = [
<minecraft:slime_ball>,
<tconstruct:edible:1>,
<tconstruct:edible:2>,
<tconstruct:edible:4>] as IItemStack[];

for i, enchslimeblock in allslimeblock{
    var enchslime = allslime[i];
    recipes.addShapeless(enchslimeblock,[enchslime,enchslime,enchslime,enchslime,<ore:sand>,<ore:dirt>]);
}