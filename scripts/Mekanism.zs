# 修改基础能量立方的合成配方
recipes.remove(<mekanism:energycube>.withTag({tier: 0}));
recipes.addShaped(<mekanism:energycube>.withTag({tier: 0}),[[<minecraft:redstone>,<thermalexpansion:cell>,<minecraft:redstone>],[<mekanism:energytablet>,<mekanism:basicblock:8>,<mekanism:energytablet>],[<minecraft:redstone>,<thermalexpansion:machine:9>,<minecraft:redstone>]]);
# 修改纸箱的合成配方
recipes.remove(<mekanism:cardboardbox>);
recipes.addShaped(<mekanism:cardboardbox>,[[<ore:dustWood>,<ore:ingotEndSteel>,<ore:dustWood>],[<ore:ingotEndSteel>,<ore:dustWood>,<ore:ingotEndSteel>],[<ore:dustWood>,<ore:ingotEndSteel>,<ore:dustWood>]]);
# 修改原子分解机的配方
recipes.remove(<mekanism:atomicdisassembler>);
recipes.addShaped(<mekanism:atomicdisassembler>,[[<ore:alloyUltimate>,<mekanism:energytablet>,<ore:alloyUltimate>],[<ore:alloyUltimate>,<ore:circuitUltimate>,<ore:alloyUltimate>],[null,<mekanism:ingot>,null]]);
# 修改钢制外壳的配方
recipes.remove(<mekanism:basicblock:8>);
recipes.addShaped(<mekanism:basicblock:8>,[[<ore:ingotSteel>,<ore:ingotInvar>,<ore:ingotSteel>],[<ore:ingotInvar>,<ore:gearOsmium>,<ore:ingotInvar>],[<ore:ingotSteel>,<thermalexpansion:frame>,<ore:ingotSteel>]]);
# 修改风力发电机的配方
recipes.remove(<mekanismgenerators:generator:6>);
recipes.addShaped(<mekanismgenerators:generator:6>, [[null, <thermalfoundation:material:256>, null], [<ore:ingotOsmium>, <extrautils2:passivegenerator:4>, <ore:ingotOsmium>], [<mekanism:energytablet>, <ore:circuitElite>, <mekanism:energytablet>]]);
# 修改能量板的配方
recipes.remove(<mekanism:energytablet>);
recipes.addShaped(<mekanism:energytablet>,[[<actuallyadditions:item_crystal>,<ore:ingotElectrum>,<actuallyadditions:item_crystal>],[<mekanism:enrichedalloy>,<enderio:item_basic_capacitor>,<mekanism:enrichedalloy>],[<actuallyadditions:item_crystal>,<ore:ingotElectrum>,<actuallyadditions:item_crystal>]]);
# 修改生物能发电机
recipes.remove(<mekanismgenerators:generator:4>);
recipes.addShaped(<mekanismgenerators:generator:4>, [[<ore:dustRedstone>, <ore:alloyElite>, <ore:dustRedstone>], [<mekanism:biofuel>, <mekanism:basicblock:8>, <mekanism:biofuel>], [<ore:ingotIron>, <ore:alloyElite>, <ore:ingotIron>]]);
#  修改复杂按钮装置
recipes.remove(<mekanismgenerators:generator:8>);
recipes.addShaped(<mekanismgenerators:generator:8>,[[<mekanismgenerators:generator:10>,<ore:ingotSteel>,<mekanismgenerators:generator:10>],[<thermalfoundation:material:294>,<mekanism:atomicalloy>,<thermalfoundation:material:295>],[<mekanismgenerators:generator:10>,<ore:ingotSteel>,<mekanismgenerators:generator:10>]]);
# 复杂化工业化蒸汽涡轮的建造
# 修改饱和冷凝器
recipes.remove(<mekanismgenerators:generator:13>);
recipes.addShaped(<mekanismgenerators:generator:13>,[[<ore:ingotSilver>,<thermalfoundation:material:1025>,<ore:ingotSilver>],[<thermalfoundation:material:1025>,<mekanismgenerators:generator:10>,<thermalfoundation:material:1025>],[<ore:ingotSilver>,<thermalfoundation:material:1025>,<ore:ingotSilver>]]);
# 修改涡轮外壳的配方
recipes.removeShaped(<mekanismgenerators:generator:10>);
recipes.addShaped(<mekanismgenerators:generator:10> * 4,[[<mekanism:basicblock:8>,<ore:ingotSteel>,<mekanism:basicblock:8>],[<ore:ingotSteel>,<ore:ingotOsmium>,<ore:ingotSteel>],[<mekanism:basicblock:8>,<ore:ingotSteel>,<mekanism:basicblock:8>]]);
# 修改涡轮排气口的配方
recipes.remove(<mekanismgenerators:generator:12>);
recipes.addShaped(<mekanismgenerators:generator:12> * 2,[[<enderio:item_alloy_ingot>,<mekanismgenerators:generator:10>,<enderio:item_alloy_ingot>],[<mekanismgenerators:generator:10>,null,<mekanismgenerators:generator:10>],[<enderio:item_alloy_ingot>,<mekanismgenerators:generator:10>,<enderio:item_alloy_ingot>]]);
# 修改涡轮阀门
recipes.remove(<mekanismgenerators:generator:11>);
recipes.addShaped(<mekanismgenerators:generator:11>,[[<mekanismgenerators:generator:10>,<mekanism:ingot:4>,<mekanismgenerators:generator:10>],[<mekanism:ingot:4>,<forge:bucketfilled>.withTag({FluidName: "cryotheum", Amount: 1000}),<mekanism:ingot:4>],[<mekanismgenerators:generator:10>,<mekanism:ingot:4>,<mekanismgenerators:generator:10>]]);
# 复杂化反应控制器
# 修改反应控制器的配方
recipes.remove(<mekanismgenerators:reactor:*>);
recipes.addShaped(<mekanismgenerators:reactor:1> * 4,[[<mekanism:basicblock:8>,<mekanism:atomicalloy>,<mekanism:basicblock:8>],[<mekanism:atomicalloy>,<actuallyadditions:block_misc:8>,<mekanism:atomicalloy>],[<mekanism:basicblock:8>,<mekanism:atomicalloy>,<mekanism:basicblock:8>]]);
recipes.addShaped(<mekanismgenerators:reactor>,[[<extrautils2:compressedcobblestone:7>,<mekanism:controlcircuit:3>,<extrautils2:compressedcobblestone:7>],[<draconicevolution:wyvern_energy_core>,<mekanism:basicblock:8>,<draconicevolution:wyvern_energy_core>],[<extrautils2:compressedcobblestone:7>,<mekanism:controlcircuit:3>,<extrautils2:compressedcobblestone:7>]]);
recipes.addShaped(<mekanismgenerators:reactor:2> * 2,[[null,<mekanismgenerators:generator:11>,null],[<mekanismgenerators:reactor:1>,<draconicevolution:wyvern_energy_core>,<mekanismgenerators:reactor:1>],[null,<mekanismgenerators:generator:11>,null]]);
recipes.addShaped(<mekanismgenerators:reactor:3>,[[<minecraft:redstone>,<mekanism:plasticblock:1>,<minecraft:redstone>],[<mekanism:plasticblock:1>,<mekanismgenerators:reactor:1>,<mekanism:plasticblock:1>],[<minecraft:redstone>,<mekanism:plasticblock:1>,<minecraft:redstone>]]);
# 修改激光聚焦矩阵的配方
recipes.remove(<mekanismgenerators:reactorglass:*>);
recipes.addShaped(<mekanismgenerators:reactorglass> * 4,[[<mekanism:basicblock:10>,<mekanismgenerators:reactor:1>,<mekanism:basicblock:10>],[<mekanismgenerators:reactor:1>,<mekanism:reinforcedalloy>,<mekanismgenerators:reactor:1>],[<mekanism:basicblock:10>,<mekanismgenerators:reactor:1>,<mekanism:basicblock:10>]]);
recipes.addShaped(<mekanismgenerators:reactorglass:1>,[[null,<mekanismgenerators:reactorglass>,null],[<mekanismgenerators:reactorglass>,<industrialforegoing:laser_lens:*>,<mekanismgenerators:reactorglass>],[null,<mekanismgenerators:reactorglass>,null]]);
# 移除冶金灌注机的部分合金配方
mods.mekanism.infuser.removeRecipe(<mekanism:otherdust:1>);
mods.mekanism.infuser.removeRecipe(<mekanism:enrichediron>);
mods.mekanism.infuser.removeRecipe(<mekanism:ingot:2>);
# 修改钢锭的合金配方
mods.enderio.AlloySmelter.removeRecipe(<thermalfoundation:material:160>);
mods.enderio.AlloySmelter.addRecipe(<mekanism:enrichediron>,[<minecraft:iron_ingot>,<minecraft:gunpowder>*3|<thermalfoundation:material:772>*3|<thermalfoundation:material:771>*3,<minecraft:redstone>*2|<thermalfoundation:material:68>*2],12000,0);
mods.enderio.AlloySmelter.addRecipe(<thermalfoundation:material:160>,[<mekanism:enrichediron>,<thermalfoundation:material:802>,<ore:sand>],6000,0);
# 修改太阳能发电机的配方
recipes.remove(<actuallyadditions:block_furnace_solar>);
recipes.addShaped(<actuallyadditions:block_furnace_solar>,[[null,null,null],[null,<mekanismgenerators:solarpanel>,null],[<ore:barsIron>,<mekanism:enrichedalloy>,<ore:barsIron>]]);
recipes.remove(<mekanismgenerators:generator:1>);
recipes.addShaped(<mekanismgenerators:generator:1>,[[null,null,null],[<actuallyadditions:block_furnace_solar>,<actuallyadditions:block_furnace_solar>,<actuallyadditions:block_furnace_solar>],[<ore:dustOsmium>,<mekanism:enrichedalloy>,<ore:dustOsmium>]]);
recipes.remove(<mekanismgenerators:generator:5>);
recipes.addShaped(<mekanismgenerators:generator:5>,[[<mekanismgenerators:generator:1>,<mekanism:enrichedalloy>,<mekanismgenerators:generator:1>],[<mekanismgenerators:generator:1>,<mekanism:enrichedalloy>,<mekanismgenerators:generator:1>],[<ore:ingotIron>,<mekanism:energytablet>,<ore:ingotIron>]]);