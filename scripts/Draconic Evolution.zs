# 修改粒子生成器的配方
recipes.remove(<draconicevolution:particle_generator>);
recipes.addShaped(<draconicevolution:particle_generator>, [[<actuallyadditions:block_crystal>, <minecraft:blaze_rod>, <actuallyadditions:block_crystal>], [<minecraft:blaze_rod>, <draconicevolution:draconic_core>, <minecraft:blaze_rod>], [<actuallyadditions:block_crystal>, <minecraft:blaze_rod>, <actuallyadditions:block_crystal>]]);
# 修改能量核心稳定器的配方
recipes.remove(<draconicevolution:particle_generator:2>);
recipes.addShaped(<draconicevolution:particle_generator:2>, [[<actuallyadditions:item_crystal_empowered:2>, <mekanism:compresseddiamond>, <actuallyadditions:item_crystal_empowered:2>], [<mekanism:compresseddiamond>, <draconicevolution:particle_generator>, <mekanism:compresseddiamond>], [<actuallyadditions:item_crystal_empowered:2>, <mekanism:compresseddiamond>, <actuallyadditions:item_crystal_empowered:2>]]);
# 修改能量核心的配方
recipes.remove(<draconicevolution:energy_storage_core>);
recipes.addShaped(<draconicevolution:energy_storage_core>,[[<actuallyadditions:block_crystal_empowered>,<mekanism:energycube>.withTag({tier: 3}),<actuallyadditions:block_crystal_empowered>],[<draconicevolution:draconic_energy_core>,<minecraft:skull:5>,<draconicevolution:draconic_energy_core>],[<actuallyadditions:block_crystal_empowered>,<mekanism:energycube>.withTag({tier: 3}),<actuallyadditions:block_crystal_empowered>]]);
# 修改聚合核心的配方
recipes.remove(<draconicevolution:fusion_crafting_core>);
recipes.addShaped(<draconicevolution:fusion_crafting_core>, [[<actuallyadditions:block_crystal_empowered:1>, <ore:gemDiamond>, <actuallyadditions:block_crystal_empowered:1>], [<ore:gemDiamond>, <draconicevolution:draconic_core:*>, <ore:gemDiamond>], [<actuallyadditions:block_crystal_empowered:1>, <ore:gemDiamond>, <actuallyadditions:block_crystal_empowered:1>]]);
# 修改龙芯的配方
recipes.remove(<draconicevolution:draconic_core>);
recipes.addShaped(<draconicevolution:draconic_core>,[[<ore:ingotDraconium>,<actuallyadditions:item_crystal:2>,<ore:ingotDraconium>],[<ore:ingotEnchantedMetal>,<ore:alloyUltimate>,<ore:ingotEnchantedMetal>],[<ore:ingotDraconium>,<actuallyadditions:item_crystal:2>,<ore:ingotDraconium>]]);
# 修改飞龙能量核心的配方
recipes.remove(<draconicevolution:wyvern_energy_core>);
recipes.addShaped(<draconicevolution:wyvern_energy_core>,[[<enderio:item_basic_capacitor:2>,<draconicevolution:draconic_core>,<enderio:item_basic_capacitor:2>],[<draconicevolution:draconic_core>,<tconevo:metal:4>,<draconicevolution:draconic_core>],[<enderio:item_basic_capacitor:2>,<draconicevolution:draconic_core>,<enderio:item_basic_capacitor:2>]]);
# 修改神龙能量核心的配方
recipes.remove(<draconicevolution:draconic_energy_core>);
recipes.addShaped(<draconicevolution:draconic_energy_core>,[[<enderio:item_capacitor_stellar>,<draconicevolution:wyvern_core>,<enderio:item_capacitor_stellar>],[<draconicevolution:wyvern_core>,<tconevo:metal:9>,<draconicevolution:wyvern_core>],[<enderio:item_capacitor_stellar>,<draconicevolution:wyvern_core>,<enderio:item_capacitor_stellar>]]);
# 修改怪物磨床的合成配方
recipes.remove(<draconicevolution:grinder>);
recipes.addShaped(<draconicevolution:grinder>,[[<enderio:item_alloy_endergy_ingot:3>,<minecraft:skull:5>,<enderio:item_alloy_endergy_ingot:3>],[<draconicevolution:wyvern_energy_core>,<industrialforegoing:mob_relocator>,<draconicevolution:wyvern_energy_core>],[<enderio:item_alloy_endergy_ingot:3>,<draconicevolution:wyvern_energy_core>,<enderio:item_alloy_endergy_ingot:3>]]);