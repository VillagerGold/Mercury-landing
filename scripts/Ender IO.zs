# 禁用末影接口的护甲
recipes.remove(<enderio:item_dark_steel_helmet>);
recipes.remove(<enderio:item_dark_steel_chestplate>);
recipes.remove(<enderio:item_dark_steel_leggings>);
recipes.remove(<enderio:item_dark_steel_boots>);
recipes.remove(<enderio:item_dark_steel_shield>);
recipes.remove(<enderio:item_end_steel_helmet>);
recipes.remove(<enderio:item_end_steel_chestplate>);
recipes.remove(<enderio:item_end_steel_leggings>);
recipes.remove(<enderio:item_end_steel_boots>);
recipes.remove(<enderio:item_end_steel_shield>);
recipes.remove(<enderio:item_stellar_alloy_helmet>);
recipes.remove(<enderio:item_stellar_alloy_chestplate>);
recipes.remove(<enderio:item_stellar_alloy_leggings>);
recipes.remove(<enderio:item_stellar_alloy_boots>);
# 修改玄钢锭的合金配方
mods.enderio.AlloySmelter.removeRecipe(<enderio:item_alloy_ingot:6>);
mods.enderio.AlloySmelter.addRecipe(<enderio:item_alloy_ingot:6>,[<thermalfoundation:material:160>,<minecraft:obsidian>,<minecraft:ender_pearl>],6000,0);
# 修改无线充能器的合成配方
recipes.remove(<enderio:block_wireless_charger>);
recipes.addShaped(<enderio:block_wireless_charger>,[[<enderio:item_alloy_ingot>,<enderio:item_material:43>,<enderio:item_alloy_ingot>],[<enderio:item_alloy_ingot>,<thermalexpansion:machine:9>,<enderio:item_alloy_ingot>],[<enderio:item_alloy_ingot>,<jaopca:item_geardraconium>,<enderio:item_alloy_ingot>]]);
# 修改基础电容库的配方
recipes.remove(<enderio:block_cap_bank:1>);
recipes.addShaped(<enderio:block_cap_bank:1>, [[<ore:ingotConstructionAlloy> | <ore:ingotIron>, <enderio:item_basic_capacitor>, <ore:ingotConstructionAlloy> | <ore:ingotIron>], [<enderio:item_basic_capacitor>, <immersiveengineering:metal_decoration0:3>, <enderio:item_basic_capacitor>], [<ore:ingotConstructionAlloy> | <ore:ingotIron>, <enderio:item_basic_capacitor>, <ore:ingotConstructionAlloy> | <ore:ingotIron>]]);
# 修改简易SAG磨粉机的合成
recipes.remove(<enderio:block_simple_sag_mill>);
recipes.addShaped(<enderio:block_simple_sag_mill>,[[<enderio:item_alloy_ingot:6>,<extrautils2:passivegenerator:7>,<enderio:item_alloy_ingot:6>],[<enderio:item_alloy_ingot:6>,<appliedenergistics2:grindstone>,<enderio:item_alloy_ingot:6>],[<enderio:item_alloy_ingot:6>,<extrautils2:machine>,<enderio:item_alloy_ingot:6>]]);
# 修改磨粉机的配方
recipes.remove(<thermalexpansion:machine:1>);
recipes.addShaped(<thermalexpansion:machine:1>,[[<thermalfoundation:material:162>,<extrautils2:passivegenerator:7>,<thermalfoundation:material:162>],[<minecraft:piston>,<appliedenergistics2:grindstone>,<minecraft:piston>],[<mekanism:controlcircuit>,<mekanism:basicblock:8>,<mekanism:controlcircuit>]]);
# 修改粉碎机的配方
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:crusher"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:crusher"}),[[<excompressum:auto_hammer>,<mekanism:controlcircuit:3>,<excompressum:auto_hammer>],[<tconstruct:large_plate>.withTag({Material: "manyullyn"}),<thermalexpansion:machine:1>,<tconstruct:large_plate>.withTag({Material: "manyullyn"})],[<tconstruct:large_plate>.withTag({Material: "manyullyn"}),<mekanism:basicblock:8>,<tconstruct:large_plate>.withTag({Material: "manyullyn"})]]);
# 修改SAG磨粉机的配方
recipes.remove(<enderio:block_sag_mill>);
recipes.addShaped(<enderio:block_sag_mill>,[[<excompressum:auto_compressed_hammer>,<enderio:item_alloy_endergy_ingot:2>,<excompressum:auto_compressed_hammer>],[<draconicevolution:draconic_core>,<enderio:block_simple_sag_mill>,<draconicevolution:draconic_core>],[<enderio:item_alloy_endergy_ingot:2>,<extrautils2:machine>.withTag({Type: "extrautils2:crusher"}),<enderio:item_alloy_endergy_ingot:2>]]);
# 修改强化SAG磨粉机的配方
recipes.remove(<enderio:block_enhanced_sag_mill>);
recipes.addShaped(<enderio:block_enhanced_sag_mill>,[[<enderio:item_alloy_endergy_ingot:3>,<draconicevolution:draconic_energy_core>,<enderio:item_alloy_endergy_ingot:3>],[<draconicevolution:wyvern_core>,<enderio:block_sag_mill>,<draconicevolution:wyvern_core>],[<enderio:item_alloy_endergy_ingot:3>,<enderio:item_capacitor_stellar>,<enderio:item_alloy_endergy_ingot:3>]]);
# 修改简易电炉和电炉的配方
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:furnace"}));
recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:furnace"}),[[<minecraft:brick_block>,<extrautils2:machine>,<minecraft:brick_block>],[<enderio:item_alloy_ingot:6>,<enderio:block_simple_furnace>,<enderio:item_alloy_ingot:6>],[<enderio:item_alloy_ingot:6>,<enderio:item_alloy_ingot:6>,<enderio:item_alloy_ingot:6>]]);
# 修改简易合金炉的配方
recipes.remove(<enderio:block_simple_alloy_smelter>);
recipes.addShaped(<enderio:block_simple_alloy_smelter>,[[<minecraft:diamond>,<mekanism:basicblock:8>,<minecraft:diamond>],[<minecraft:anvil:2>,<mekanism:machineblock:8>,<minecraft:anvil:2>],[<minecraft:diamond>,<tconstruct:toolforge>.withTag({textureBlock: {id: "minecraft:iron_block", Count: 1 as byte, Damage: 0 as short}}),<minecraft:diamond>]]);
# 修改合金炉的配方
recipes.remove(<enderio:block_alloy_smelter>);
recipes.addShaped(<enderio:block_alloy_smelter>,[[<enderio:item_material:73>,<mekanism:controlcircuit:3>,<enderio:item_material:73>],[<draconicevolution:draconic_core>,<enderio:block_simple_alloy_smelter>,<draconicevolution:draconic_core>],[<enderio:item_material:73>,<thermalexpansion:machine:3>,<enderio:item_material:73>]]);
# 修改强化合金炉的配方
recipes.remove(<enderio:block_enhanced_alloy_smelter>);
recipes.addShaped(<enderio:block_enhanced_alloy_smelter>,[[<enderio:item_alloy_endergy_ingot:3>,<draconicevolution:draconic_energy_core>,<enderio:item_alloy_endergy_ingot:3>],[<draconicevolution:wyvern_core>,<enderio:block_alloy_smelter>,<draconicevolution:wyvern_core>],[<enderio:item_alloy_endergy_ingot:3>,<enderio:item_capacitor_stellar>,<enderio:item_alloy_endergy_ingot:3>]]);
# 修改种植站的配方
recipes.remove(<enderio:block_farm_station>);
recipes.addShaped(<enderio:block_farm_station>,[[<ore:itemVibrantCrystal>,<ore:skullZombieController>,<ore:itemVibrantCrystal>], [<industrialforegoing:plant_interactor>,<ore:itemSoulMachineChassi>,<industrialforegoing:crop_sower>],[<ore:gearEnergized>,<ore:itemPulsatingCrystal>,<ore:gearEnergized>]]);
# 修改合成器的使用配方
recipes.remove(<enderio:block_simple_crafter>);
recipes.addShaped(<enderio:block_simple_crafter>,[[<ore:itemSilicon>,<ore:itemSilicon>,<ore:itemSilicon>], [<ore:ingotConstructionAlloy>|<ore:ingotIron>,<ore:itemSimpleMachineChassi>,<ore:ingotConstructionAlloy>|<ore:ingotIron>], [<ore:gearStone>,<extrautils2:crafter>,<ore:gearStone>]]);
recipes.remove(<enderio:block_simple_crafter>);
recipes.addShaped(<enderio:block_simple_crafter>,[[null,<enderio:block_simple_crafter>,null],[<ore:gearIronInfinity>,<ore:itemMachineChassi>,<ore:gearIronInfinity>]]);