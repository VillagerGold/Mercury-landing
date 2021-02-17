import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
# 修改红石工程块的配方
recipes.remove(<immersiveengineering:metal_decoration0:3>);
recipes.addShaped(<immersiveengineering:metal_decoration0:4>,[[<ore:ingotIron>,<immersiveengineering:material:8>,<ore:ingotIron>],[<ore:ingotCopper>,<ore:obsidian>,<ore:ingotCopper>],[<ore:ingotIron>,<immersiveengineering:material:8>,<ore:ingotIron>]]);
# 修改轻型工程块的配方
recipes.remove(<immersiveengineering:metal_decoration0:4>);
recipes.addShaped(<immersiveengineering:metal_decoration0:3>,[[<ore:ingotIron>,<actuallyadditions:item_crystal>,<ore:ingotIron>],[<actuallyadditions:item_crystal>,<ore:ingotCopper>,<actuallyadditions:item_crystal>],[<ore:ingotIron>,<actuallyadditions:item_crystal>,<ore:ingotIron>]]);
# 修改园艺玻璃罩的配方
recipes.remove(<immersiveengineering:metal_device1:13>);
recipes.addShaped(<immersiveengineering:metal_device1:13>,[[<ore:blockGlass>,<immersiveengineering:material:26>,<ore:blockGlass>], [<ore:blockGlass>,<thermalexpansion:machine:4>,<ore:blockGlass>],[<ore:plankTreatedWood>,<immersiveengineering:material:9>,<ore:plankTreatedWood>]]);
# 调整沉浸高炉合成钢锭的方式，将匠魂高炉发扬光大
mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:metal:8>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:storage:8>);
mods.immersiveengineering.BlastFurnace.addRecipe(<thermalfoundation:material:160>,<mekanism:enrichediron>,600,<immersiveengineering:material:7>);
# 调整沉浸玄钢的电弧炉配方
mods.immersiveengineering.ArcFurnace.removeRecipe(<enderio:item_alloy_ingot:6>);
mods.immersiveengineering.ArcFurnace.addRecipe(<enderio:item_alloy_ingot:6>,<thermalfoundation:material:160>,null,400,512,[<minecraft:obsidian>,<minecraft:ender_pearl>],"Purifying");
# 调整沉浸钢的电弧炉配方
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:8>);
var allOxidant = [
<minecraft:gunpowder>*3,
<thermalfoundation:material:772>*3,
<thermalfoundation:material:771>*3] as IItemStack[];

var allReductant = [
<minecraft:redstone>*2,
<thermalfoundation:material:68>*2] as IItemStack[];

for i, enchOxidant in allOxidant{
    for i, enchReductant in allReductant{
        mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:160>,<minecraft:iron_ingot>,<immersiveengineering:material:7>,400,512,[enchOxidant,enchReductant],"Purifying");
        mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:160>,<thermalfoundation:material>,<immersiveengineering:material:7>,400,512,[enchOxidant,enchReductant],"Purifying");
    }
}
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:160>,<thermalfoundation:material:96>,null,100,512,null,"Purifying");
mods.immersiveengineering.ArcFurnace.addRecipe(<thermalfoundation:material:160>,<mekanism:enrichediron>,<immersiveengineering:material:7>,100,512,null,"Purifying");