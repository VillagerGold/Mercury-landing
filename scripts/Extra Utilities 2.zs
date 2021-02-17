# 添加二重压缩基岩粉的合成配方
mods.extrautils2.Resonator.add(<enderio:block_infinity:2>,<extrautils2:decorativebedrock:1>,16000);
# 添加魔幻雪世界球的合成配方
mods.extrautils2.Resonator.add(<extrautils2:snowglobe:1>,<extrautils2:snowglobe>,64000);
# 生存者发电机到熔炉发电机的衔接配方
recipes.addShaped("extrautils2_generator_furnace", <extrautils2:machine>.withTag({Type: "extrautils2:generator"}),[[null,<minecraft:iron_ingot>,null],[<minecraft:iron_ingot>,<extrautils2:machine>,<minecraft:iron_ingot>],[null, <extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}),null]]);
# 修改漆黑之门的配方
recipes.remove(<extrautils2:teleporter:1>);
recipes.addShaped(<extrautils2:teleporter:1>,[[<extrautils2:compressedcobblestone:4>,<extrautils2:compressedcobblestone:4>,<extrautils2:compressedcobblestone:4>],[<extrautils2:compressedcobblestone:4>,<actuallyadditions:block_crystal_empowered:3>,<extrautils2:compressedcobblestone:4>],[<extrautils2:compressedcobblestone:4>,<extrautils2:compressedcobblestone:4>,<extrautils2:compressedcobblestone:4>]]);
# 对于熔岩发电机的魔改
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}),[[<ore:ingotOsmium>,<ore:ingotOsmium>,<ore:ingotOsmium>],[<thermalfoundation:material:1024>,<thermalexpansion:frame>,<thermalfoundation:material:1024>],[<ore:ingotCopper>, <extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<ore:ingotCopper>]]);
# 修改手袋的合成配方
recipes.remove(<extrautils2:bagofholding>);
recipes.addShaped(<extrautils2:bagofholding>,[[<extrautils2:ingredients:12>,<extrautils2:ingredients:12>,<extrautils2:ingredients:12>],[<extrautils2:decorativesolidwood:1>,<thermalexpansion:satchel:4>,<extrautils2:decorativesolidwood:1>],[<extrautils2:ingredients:12>,<extrautils2:ingredients:12>,<extrautils2:ingredients:12>]]);
# 修改岩浆发电机的合成配方
recipes.remove(<extrautils2:passivegenerator:2>);
recipes.addShaped(<extrautils2:passivegenerator:2>,[[<extrautils2:decorativesolid:3>,<extrautils2:decorativesolid:3>,<extrautils2:decorativesolid:3>],[<extrautils2:decorativesolid:3>,<extrautils2:passivegenerator:7>,<extrautils2:decorativesolid:3>],[<extrautils2:decorativesolid:3>,<extrautils2:ingredients>,<extrautils2:decorativesolid:3>]]);
# 修改水力发电机的合成配方
recipes.remove(<extrautils2:passivegenerator:3>);
recipes.addShaped(<extrautils2:passivegenerator:3>,[[<extrautils2:decorativesolid:3>,<extrautils2:decorativesolid:3>,<extrautils2:decorativesolid:3>],[<extrautils2:passivegenerator:7>,<extrautils2:ingredients>,<extrautils2:passivegenerator:7>],[<extrautils2:decorativesolid:3>,<extrautils2:decorativesolid:3>,<extrautils2:decorativesolid:3>]]);
# 修改风力发电机的合成配方
recipes.remove(<extrautils2:passivegenerator:4>);
recipes.addShaped(<extrautils2:passivegenerator:4>,[[<extrautils2:decorativesolid:3>,<extrautils2:passivegenerator:7>,<extrautils2:decorativesolid:3>],[<extrautils2:passivegenerator:7>,<extrautils2:ingredients:1>,<extrautils2:passivegenerator:7>],[<extrautils2:decorativesolid:3>,<extrautils2:passivegenerator:7>,<extrautils2:decorativesolid:3>]]);
# 修改增加速度升级(极限)的配方
recipes.addShaped(<extrautils2:ingredients:16>*16,[[<extrautils2:goldenlasso:1>.withTag({Animal: {id: "minecraft:ghast"}}),<extrautils2:simpledecorative:2>,<extrautils2:goldenlasso:1>.withTag({Animal: {id: "minecraft:ghast"}})], [<extrautils2:simpledecorative:2>,<draconicevolution:wyvern_core>,<extrautils2:simpledecorative:2>],[<extrautils2:goldenlasso:1>.withTag({Animal: {id: "minecraft:ghast"}}),<extrautils2:simpledecorative:2>,<extrautils2:goldenlasso:1>.withTag({Animal: {id: "minecraft:ghast"}})]]);
# 修改喷射背包的合成配方
recipes.remove(<mekanism:jetpack>);
recipes.addShaped(<mekanism:jetpack>,[[<thermalfoundation:material:160>,<mekanism:controlcircuit:3>,<thermalfoundation:material:160>],[<thermalfoundation:material:129>,<extrautils2:chickenring:1>,<thermalfoundation:material:129>],[null,<mekanism:gastank>,null]]);
# 修改天使指环的配方，使不稳定金属锭和喷射背包参与合成
recipes.remove(<extrautils2:angelring:*>);
recipes.addShaped(<extrautils2:angelring>, [[<ore:blockGlass>,<draconicevolution:draconic_core>, <ore:blockGlass>], [<ore:ingotUnstable>,<mekanism:jetpack>, <ore:ingotUnstable>], [<extrautils2:goldenlasso>.withTag({Animal: {id: "minecraft:bat"}}), <draconicevolution:draconic_core>, <extrautils2:goldenlasso:1>.withTag({Animal: {id: "minecraft:ghast"}})]]);
recipes.addShaped(<extrautils2:angelring:1>, [[<minecraft:feather:*>,<draconicevolution:draconic_core>, <minecraft:feather:*>], [<ore:ingotUnstable>,<mekanism:jetpack>, <ore:ingotUnstable>], [<extrautils2:goldenlasso>.withTag({Animal: {id: "minecraft:bat"}}), <draconicevolution:draconic_core>, <extrautils2:goldenlasso:1>.withTag({Animal: {id: "minecraft:ghast"}})]]);
recipes.addShaped(<extrautils2:angelring:2>, [[<ore:dyePurple>,<draconicevolution:draconic_core>,<ore:dyePurple>], [<ore:ingotUnstable>,<mekanism:jetpack>, <ore:ingotUnstable>], [<extrautils2:goldenlasso>.withTag({Animal: {id: "minecraft:bat"}}), <draconicevolution:draconic_core>, <extrautils2:goldenlasso:1>.withTag({Animal: {id: "minecraft:ghast"}})]]);
recipes.addShaped(<extrautils2:angelring:3>, [[<minecraft:leather:*>,<draconicevolution:draconic_core>,<minecraft:leather:*>], [<ore:ingotUnstable>,<mekanism:jetpack>, <ore:ingotUnstable>], [<extrautils2:goldenlasso>.withTag({Animal: {id: "minecraft:bat"}}), <draconicevolution:draconic_core>, <extrautils2:goldenlasso:1>.withTag({Animal: {id: "minecraft:ghast"}})]]);
recipes.addShaped(<extrautils2:angelring:4>, [[<ore:nuggetGold>,<draconicevolution:draconic_core>,<ore:nuggetGold>], [<ore:ingotUnstable>,<mekanism:jetpack>, <ore:ingotUnstable>], [<extrautils2:goldenlasso>.withTag({Animal: {id: "minecraft:bat"}}), <draconicevolution:draconic_core>, <extrautils2:goldenlasso:1>.withTag({Animal: {id: "minecraft:ghast"}})]]);
recipes.addShaped(<extrautils2:angelring:5>, [[<minecraft:coal>,<draconicevolution:draconic_core>,<minecraft:coal>], [<ore:ingotUnstable>,<mekanism:jetpack>, <ore:ingotUnstable>], [<extrautils2:goldenlasso>.withTag({Animal: {id: "minecraft:bat"}}), <draconicevolution:draconic_core>, <extrautils2:goldenlasso:1>.withTag({Animal: {id: "minecraft:ghast"}})]]);
# 修改使用者的合成配方
recipes.remove(<extrautils2:user>);
recipes.addShaped(<extrautils2:user>,[[<extrautils2:ingredients>,<minecraft:lever>,<extrautils2:ingredients>],[<minecraft:dropper>,<extrautils2:ingredients:7>,<minecraft:dropper>],[<extrautils2:decorativesolid:3>,<extrautils2:ingredients>,<extrautils2:decorativesolid:3>]]);
# 修改挖掘机的合成配方
recipes.remove(<extrautils2:miner>);
recipes.addShaped(<extrautils2:miner>,[[<extrautils2:ingredients>,<openblocks:block_breaker>,<extrautils2:ingredients>],[<minecraft:dropper>,<extrautils2:ingredients:8>,<minecraft:dropper>],[<extrautils2:decorativesolid:3>,<extrautils2:ingredients>,<extrautils2:decorativesolid:3>]]);
# 修改合成器的合成配方
recipes.remove(<extrautils2:crafter>);
recipes.remove(<extrautils2:analogcrafter>);
recipes.addShaped(<extrautils2:crafter>,[[<extrautils2:ingredients>,<tconstruct:tooltables>,<extrautils2:ingredients>],[<minecraft:dropper>,<extrautils2:ingredients:6>,<minecraft:dropper>],[<extrautils2:decorativesolid:3>,<extrautils2:ingredients>,<extrautils2:decorativesolid:3>]]);
recipes.addShapeless(<extrautils2:analogcrafter>,[<extrautils2:crafter>]);
recipes.addShapeless(<extrautils2:crafter>,[<extrautils2:analogcrafter>]);
# 添加基岩锭的合成配方
recipes.addShaped(<extrautils2:decorativebedrock:2>,[[<extrautils2:compressedcobblestone:2>,<extrautils2:compressedcobblestone:3>,<extrautils2:compressedcobblestone:2>],[<extrautils2:compressedcobblestone:3>,<minecraft:diamond_block>,<extrautils2:compressedcobblestone:3>],[<extrautils2:compressedcobblestone:2>,<extrautils2:compressedcobblestone:3>,<extrautils2:compressedcobblestone:2>]]);
recipes.addShaped(<extrautils2:decorativebedrock:2>*9,[[null,null,null],[null,<extrautils2:decorativebedrock:1>,null],[null,null,null]]);
# 添加基岩块的合成配方
recipes.addShaped(<extrautils2:decorativebedrock:1>,[[<extrautils2:decorativebedrock:2>,<extrautils2:decorativebedrock:2>,<extrautils2:decorativebedrock:2>],[<extrautils2:decorativebedrock:2>,<extrautils2:decorativebedrock:2>,<extrautils2:decorativebedrock:2>],[<extrautils2:decorativebedrock:2>,<extrautils2:decorativebedrock:2>,<extrautils2:decorativebedrock:2>]]);
furnace.addRecipe(<extrautils2:decorativebedrock:1>,<extrautils2:compressedcobblestone:7>);
# 添加基岩砖的合成配方
recipes.addShaped(<extrautils2:decorativebedrock>*4,[[<extrautils2:decorativebedrock:1>,<extrautils2:decorativebedrock:1>],[<extrautils2:decorativebedrock:1>,<extrautils2:decorativebedrock:1>]]);
# 修改量子采石场的合成配方
recipes.remove(<extrautils2:quarry>);
recipes.addShaped(<extrautils2:quarry>,[[<ore:ingotStellarAlloy>,<ore:ingotEvilMetal>,<ore:ingotStellarAlloy>],[<ore:ingotEvilMetal>,<ore:magic_snow_globe>,<ore:ingotEvilMetal>],[<ore:ingotStellarAlloy>,<ore:ingotEvilMetal>,<ore:ingotStellarAlloy>]]);
recipes.remove(<extrautils2:quarryproxy>);
recipes.addShaped(<extrautils2:quarryproxy>,[[<ore:ingotStellarAlloy>,<minecraft:end_rod:*>,<ore:ingotStellarAlloy>],[<ore:ingotStellarAlloy>,<extrautils2:miner>,<ore:ingotStellarAlloy>],[<extrautils2:decorativesolid:3>,<extrautils2:decorativesolid:3>,<extrautils2:decorativesolid:3>]]);
# 修改共振仪的合成配方
recipes.remove(<extrautils2:resonator>);
recipes.addShaped(<extrautils2:resonator>,[[<extrautils2:ingredients>,<ore:blockCoal>,<extrautils2:ingredients>],[<ore:ingotRedstoneAlloy>,<mekanism:basicblock:8>,<ore:ingotRedstoneAlloy>],[<ore:ingotRedstoneAlloy>,<ore:ingotRedstoneAlloy>,<ore:ingotRedstoneAlloy>]]);