import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
# 删除幸运方块的配方
recipes.remove(<lucky:lucky_block>);
# 添加沙砾的合成配方
recipes.addShaped(<minecraft:gravel> * 8,[[<minecraft:cobblestone>,<minecraft:cobblestone>,<minecraft:cobblestone>],[<minecraft:cobblestone>,<exnihilocreatio:block_dust>,<minecraft:cobblestone>],[<minecraft:cobblestone>,<minecraft:cobblestone>,<minecraft:cobblestone>]]);
# 修改原子再构机和充能台的配方
recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
recipes.addShaped(<actuallyadditions:block_atomic_reconstructor>,[[<thermalfoundation:material:161>,<mekanism:controlcircuit:3>,<thermalfoundation:material:161>],[<thermalfoundation:material:161>,<industrialforegoing:laser_lens:*>,<thermalfoundation:material:161>],[<thermalfoundation:material:161>,<actuallyadditions:block_misc:9>,<thermalfoundation:material:161>]]);
recipes.remove(<actuallyadditions:block_empowerer>);
recipes.addShaped(<actuallyadditions:block_empowerer>,[[<mekanism:controlcircuit:3>,<enderio:item_alloy_endergy_ingot:2>,<mekanism:controlcircuit:3>],[<enderio:item_alloy_endergy_ingot:2>,<actuallyadditions:block_display_stand>,<enderio:item_alloy_endergy_ingot:2>],[<actuallyadditions:block_misc:9>,<actuallyadditions:item_crystal>,<actuallyadditions:block_misc:9>]]);
# 修改造石机的合成配方
recipes.remove(<tp:cobblegen_block>);
recipes.addShaped(<tp:cobblegen_block>,[[<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>],[<minecraft:water_bucket>,<extrautils2:ingredients:8>,<minecraft:lava_bucket>],[<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>]]);
# 移除毯燃烧解决刷地毯bug
furnace.setFuel(<minecraft:carpet:*>,0);
# 修改便捷式温度调节器的合成配方
recipes.remove(<tanaddons:portable_temp_regulator>);
recipes.addShaped(<tanaddons:portable_temp_regulator>,[[<enderio:item_alloy_endergy_ingot:2>,<forge:bucketfilled>.withTag({FluidName: "cryotheum", Amount: 1000}),<enderio:item_alloy_endergy_ingot:2>],[<enderio:item_alloy_endergy_ingot:2>,<tanaddons:temp_regulator>,<enderio:item_alloy_endergy_ingot:2>],[<enderio:item_alloy_endergy_ingot:2>,<forge:bucketfilled>.withTag({FluidName: "pyrotheum", Amount: 1000}),<enderio:item_alloy_endergy_ingot:2>]]);
# 修改止渴仪的合成配方
recipes.remove(<tanaddons:thirst_quencher>);
recipes.addShaped(<tanaddons:thirst_quencher>,[[<enderio:item_alloy_endergy_ingot:2>,<actuallyadditions:item_crystal_empowered:2>,<enderio:item_alloy_endergy_ingot:2>],[<enderio:item_alloy_endergy_ingot:2>,<toughasnails:canteen>,<enderio:item_alloy_endergy_ingot:2>],[<enderio:item_alloy_endergy_ingot:2>,<mysticalagriculture:crafting:48>,<enderio:item_alloy_endergy_ingot:2>]]);
# 修改巨型火把的合成配方
recipes.remove(<torchmaster:mega_torch>);
recipes.addShaped(<torchmaster:mega_torch>,[[<minecraft:torch>,<draconicevolution:draconic_core>,<minecraft:torch>],[<minecraft:potion>.withTag({Potion: "minecraft:healing"}),<extrautils2:decorativesolidwood:1>,<minecraft:potion>.withTag({Potion: "minecraft:regeneration"})],[<extrautils2:unstableingots:2>,<extrautils2:decorativesolidwood:1>,<extrautils2:unstableingots:2>]]);
recipes.addShaped(<torchmaster:mega_torch>,[[<minecraft:torch>,<draconicevolution:draconic_core>,<minecraft:torch>],[<minecraft:potion>.withTag({Potion: "minecraft:healing"}),<extrautils2:decorativesolidwood:1>,<minecraft:potion>.withTag({Potion: "minecraft:regeneration"})],[<extrautils2:unstableingots>,<extrautils2:decorativesolidwood:1>,<extrautils2:unstableingots>]]);
# 修改狂野闪耀之灯的合成配方
recipes.remove(<torchmaster:feral_flare_lantern>);
recipes.addShaped(<torchmaster:feral_flare_lantern>,[[<draconicevolution:wyvern_core>,<torchmaster:mega_torch>,<draconicevolution:wyvern_core>],[<torchmaster:mega_torch>,<actuallyadditions:block_crystal_empowered:2>,<torchmaster:mega_torch>],[<torchmaster:mega_torch>,<actuallyadditions:block_crystal_empowered:2>,<torchmaster:mega_torch>]]);
# 修改铁制外壳的配方
recipes.remove(<actuallyadditions:block_misc:9>);
recipes.addShaped(<actuallyadditions:block_misc:9>,[[<ore:ingotIron>,<minecraft:quartz>,<ore:ingotIron>],[<actuallyadditions:item_misc:5>,<thermalexpansion:frame:64>,<actuallyadditions:item_misc:5>],[<ore:ingotIron>,<minecraft:quartz>,<ore:ingotIron>]]);
# 修改蒸汽能源炉的配方
recipes.remove(<thermalexpansion:dynamo:5>);
recipes.addShaped(<thermalexpansion:dynamo:5>,[[null,<thermalfoundation:material:514>,null],[<thermalfoundation:material:160>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<thermalfoundation:material:160>],[<extrautils2:ingredients:1>,<thermalfoundation:material:256>,<extrautils2:ingredients:1>]]);
# 修改热力能源炉的配方
recipes.remove(<thermalexpansion:dynamo:1>);
recipes.addShaped(<thermalexpansion:dynamo:1>,[[null,<thermalfoundation:material:514>,null],[<thermalfoundation:material:160>,<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}),<thermalfoundation:material:160>],[<extrautils2:ingredients:1>,<thermalfoundation:material:290>,<extrautils2:ingredients:1>]]);
# 修改压缩能源炉的配方
recipes.remove(<thermalexpansion:dynamo:2>);
recipes.addShaped(<thermalexpansion:dynamo:2>,[[null,<thermalfoundation:material:514>,null],[<thermalfoundation:material:160>,<mekanismgenerators:generator:3>,<thermalfoundation:material:160>],[<extrautils2:ingredients:1>,<thermalfoundation:material:257>,<extrautils2:ingredients:1>]]);
# 修改反应能源炉的配方
recipes.remove(<thermalexpansion:dynamo:3>);
recipes.addShaped(<thermalexpansion:dynamo:3>,[[null,<thermalfoundation:material:514>,null],[<thermalfoundation:material:160>,<mekanismgenerators:generator:4>,<thermalfoundation:material:160>],[<extrautils2:ingredients:1>,<thermalfoundation:material:259>,<extrautils2:ingredients:1>]]);
# 修改弱化能源炉的配方
recipes.remove(<thermalexpansion:dynamo:4>);
recipes.addShaped(<thermalexpansion:dynamo:4>,[[null,<thermalfoundation:material:514>,null],[<thermalfoundation:material:160>,<extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"}),<thermalfoundation:material:160>],[<extrautils2:ingredients:1>,<thermalfoundation:material:289>,<extrautils2:ingredients:1>]]);
# 修改通货能源炉的配方
recipes.remove(<thermalexpansion:dynamo:5>);
recipes.addShaped(<thermalexpansion:dynamo:5>,[[null,<thermalfoundation:material:514>,null],[<thermalfoundation:material:160>,<extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}),<thermalfoundation:material:160>],[<extrautils2:ingredients:1>,<thermalfoundation:material:292>,<extrautils2:ingredients:1>]]);
# 修改有机灌注机的配方
recipes.remove(<thermalexpansion:machine:4>);
recipes.addShaped(<thermalexpansion:machine:4>,[[null,<ore:gearLumium>,null],[<industrialforegoing:spores_recreator>,<enderio:item_material:13>,<industrialforegoing:crop_enrich_material_injector>], [<ore:gearCopper>,<enderio:block_farm_station>,<ore:gearCopper>]]);
# 工业制富炉渣
recipes.addShaped(<thermalfoundation:material:865>*5,[[<ore:oreGold>,<ore:sand>,<ore:oreGold>],[<ore:sand>,<ore:oreGold>,<ore:sand>], [<ore:oreGold>,<ore:sand>,<ore:oreGold>]]);
# 移除感应炉的合金配方
var allSmelterA = [
# 魂金
<minecraft:soul_sand>,
<minecraft:soul_sand>,
# 殷钢
<thermalfoundation:material:133>,
<thermalfoundation:material:133>,
<thermalfoundation:material:69>,
<thermalfoundation:material:69>,
# 铝黄铜
<thermalfoundation:material:128>,
<thermalfoundation:material:128>,
<thermalfoundation:material:64>,
<thermalfoundation:material:64>,
# 康铜
<thermalfoundation:material:64>,
<thermalfoundation:material:128>,
<thermalfoundation:material:64>,
<thermalfoundation:material:128>,
# 导电铁
<minecraft:redstone>,
<minecraft:redstone>,
<thermalfoundation:material:770>*4,
<thermalfoundation:material:770>*4,
# 钢
<thermalfoundation:material:769>*4,
<thermalfoundation:material:769>*4,
<thermalfoundation:material:768>*4,
<thermalfoundation:material:768>*4,
<thermalfoundation:material:802>,
<thermalfoundation:material:802>,
# 琥珀金
<thermalfoundation:material:130>,
<thermalfoundation:material:130>,
<thermalfoundation:material:66>,
<thermalfoundation:material:66>,
# 青铜
<thermalfoundation:material:129>,
<thermalfoundation:material:129>,
<thermalfoundation:material:65>,
<thermalfoundation:material:65>,
# 磁钢
<appliedenergistics2:material:5>,
<appliedenergistics2:material:5>,
# 脉冲合金锭
<enderio:item_alloy_ingot:1>,
# 脉冲铁锭
<minecraft:ender_pearl>,
<minecraft:ender_pearl>] as IItemStack[];

var allSmelterB = [
# 魂金
<minecraft:gold_ingot>,
<thermalfoundation:material:1>,
# 殷钢
<minecraft:iron_ingot>*2,
<thermalfoundation:material>*2,
<minecraft:iron_ingot>*2,
<thermalfoundation:material>*2,
# 铝黄铜
<thermalfoundation:material:132>*3,
<thermalfoundation:material:68>*3,
<thermalfoundation:material:132>*3,
<thermalfoundation:material:68>*3,
# 康铜
<thermalfoundation:material:133>,
<thermalfoundation:material:133>,
<thermalfoundation:material:69>,
<thermalfoundation:material:69>,
# 导电铁
<minecraft:iron_ingot>,
<thermalfoundation:material>,
# 玄钢
<thermalfoundation:material:160>,
<thermalfoundation:material:96>,
# 钢
<minecraft:iron_ingot>,
<thermalfoundation:material>,
<minecraft:iron_ingot>,
<thermalfoundation:material>,
<minecraft:iron_ingot>,
<thermalfoundation:material>,
# 琥珀金
<minecraft:gold_ingot>,
<thermalfoundation:material:1>,
<minecraft:gold_ingot>,
<thermalfoundation:material:1>,
# 青铜
<thermalfoundation:material:128>*3,
<thermalfoundation:material:64>*3,
<thermalfoundation:material:128>*3,
<thermalfoundation:material:64>*3,
# 磁钢
<thermalfoundation:material:160>,
<thermalfoundation:material:96>,
# 脉冲合金锭
<minecraft:ender_pearl>,
# 脉冲铁锭
<minecraft:iron_ingot>,
<thermalfoundation:material>] as IItemStack[];

for i, enchSmelterA in allSmelterA{
    var enchSmelterB = allSmelterB[i];
    mods.thermalexpansion.InductionSmelter.removeRecipe(enchSmelterA,enchSmelterB);
}