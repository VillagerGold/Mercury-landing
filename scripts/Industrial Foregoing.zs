# 修改乳胶加工机的配方
recipes.remove(<industrialforegoing:latex_processing_unit>);
recipes.addShaped(<industrialforegoing:latex_processing_unit>,[[<ore:ingotIron>,<minecraft:redstone>,<ore:ingotIron>], [<ore:gearIron>,<mekanism:basicblock:8>,<ore:gearIron>], [<ore:ingotIron>,<minecraft:furnace>,<ore:ingotIron>]]);
# 修改木质燃料发电机的配方
recipes.remove(<industrialforegoing:pitiful_fuel_generator>);
recipes.addShaped(<industrialforegoing:pitiful_fuel_generator>,[[<ore:cobblestone>,<ore:ingotGold>,<ore:cobblestone>], [<ore:gearIron>,<extrautils2:machine>,<ore:gearIron>], [<ore:cobblestone>,<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}),<ore:cobblestone>]]);
# 修改火力发电机的配方
recipes.remove(<industrialforegoing:petrified_fuel_generator>);
recipes.addShaped(<industrialforegoing:petrified_fuel_generator>,[[<industrialforegoing:plastic>,<minecraft:diamond>,<industrialforegoing:plastic>], [<ore:gearGold>,<mekanism:basicblock:8>,<ore:gearGold>], [<extrautils2:machine>.withTag({Type: "extrautils2:generator"}),<industrialforegoing:pitiful_fuel_generator>,<extrautils2:machine>.withTag({Type: "extrautils2:generator"})]]);
# 修改屠宰机的配方
recipes.remove(<industrialforegoing:mob_relocator>);
recipes.addShaped(<industrialforegoing:mob_relocator>,[[<industrialforegoing:plastic>,<minecraft:nether_wart>,<industrialforegoing:plastic>], [<minecraft:blaze_rod>,<enderio:block_killer_joe>,<minecraft:blaze_rod>], [<minecraft:emerald>,<mekanism:basicblock:8>,<minecraft:emerald>]]);
# 修改屠宰场的配方
recipes.remove(<industrialforegoing:mob_slaughter_factory>);
recipes.addShaped(<industrialforegoing:mob_slaughter_factory>,[[<industrialforegoing:plastic>,<minecraft:nether_wart>,<industrialforegoing:plastic>], [<minecraft:magma_cream>,<enderio:block_killer_joe>,<minecraft:magma_cream>], [<minecraft:emerald>,<mekanism:basicblock:8>,<minecraft:emerald>]]);
# 修改熔岩制造机的配方
recipes.remove(<industrialforegoing:lava_fabricator>);
recipes.addShaped(<industrialforegoing:lava_fabricator>,[[<industrialforegoing:plastic>,<draconicevolution:draconic_core>,<industrialforegoing:plastic>], [<minecraft:magma_cream>,<mekanism:basicblock:8>,<minecraft:magma_cream>], [<forge:bucketfilled>.withTag({FluidName: "pyrotheum", Amount: 1000}),<extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"}),<forge:bucketfilled>.withTag({FluidName: "pyrotheum", Amount: 1000})]]);
# 修改钓鱼机的配方
recipes.remove(<industrialforegoing:water_resources_collector>);
recipes.addShaped(<industrialforegoing:water_resources_collector>,[[<actuallyadditions:block_fishing_net>,<harvestcraft:watertrap>,<actuallyadditions:block_fishing_net>], [<ore:gearIron>,<mekanism:basicblock:8>,<ore:gearIron>], [<industrialforegoing:plastic>,<minecraft:water_bucket>,<industrialforegoing:plastic>]]);
# 修改水化机的配方
recipes.remove(<industrialforegoing:hydrator>);
recipes.addShaped(<industrialforegoing:hydrator>,[[<industrialforegoing:plastic>,<minecraft:water_bucket>,<industrialforegoing:plastic>], [<mysticalagriculture:growth_accelerator>,<mekanism:basicblock:8>,<mysticalagriculture:growth_accelerator>], [<ore:gearIron>,<minecraft:piston>,<ore:gearIron>]]);
# 修改远程充电站的配方
recipes.remove(<industrialforegoing:energy_field_provider>);
recipes.addShaped(<industrialforegoing:energy_field_provider>,[[<ore:ingotGold>,<industrialforegoing:energy_field_addon>,<ore:ingotGold>], [<ore:gearDiamond>,<mekanism:basicblock:8>,<ore:gearDiamond>], [<minecraft:repeater>,<thermalexpansion:machine:9>,<minecraft:repeater>]]);
# 修改凋零生成器的配方
recipes.remove(<industrialforegoing:wither_builder>);
recipes.addShaped(<industrialforegoing:wither_builder>,[[<industrialforegoing:plastic>,<draconicevolution:draconic_energy_core>,<industrialforegoing:plastic>], [<minecraft:skull:1>,<mekanism:basicblock:8>,<minecraft:skull:1>], [<draconicevolution:infused_obsidian>,<draconicevolution:infused_obsidian>,<draconicevolution:infused_obsidian>]]);
# 统一附魔物品分拣机的合成
recipes.remove(<industrialforegoing:enchantment_refiner>);
recipes.addShaped(<industrialforegoing:enchantment_refiner>, [[<industrialforegoing:plastic>, <minecraft:ender_pearl>, <industrialforegoing:plastic>], [<minecraft:book>, <mekanism:basicblock:8>, <minecraft:enchanted_book>], [<industrialforegoing:plastic>, <ore:gearDiamond>, <industrialforegoing:plastic>]]);
# 统一附魔提取机的合成
recipes.remove(<industrialforegoing:enchantment_extractor>);
recipes.addShaped(<industrialforegoing:enchantment_extractor>, [[<industrialforegoing:plastic>, <minecraft:nether_brick>, <industrialforegoing:plastic>], [<minecraft:book>, <mekanism:basicblock:8>, <minecraft:book>], [<ore:gemDiamond>, <ore:gearGold>, <ore:gemDiamond>]]);
# 统一自动型铁砧的合成
recipes.remove(<industrialforegoing:enchantment_aplicator>);
recipes.addShaped(<industrialforegoing:enchantment_aplicator>, [[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>], [<minecraft:anvil>, <mekanism:basicblock:8>, <minecraft:anvil>], [<ore:gearIron>, <minecraft:anvil>, <ore:gearIron>]]);
# 统一自动炼药机的合成
recipes.remove(<industrialforegoing:potion_enervator>);
recipes.addShaped(<industrialforegoing:potion_enervator>, [[<industrialforegoing:plastic>, <minecraft:brewing_stand>, <industrialforegoing:plastic>], [<ore:gearGold>, <mekanism:basicblock:8>, <ore:gearGold>], [<minecraft:repeater>, <ore:gearGold>, <minecraft:repeater>]]);
# 统一幼仔分管机的合成
recipes.remove(<industrialforegoing:animal_independence_selector>);
recipes.addShaped(<industrialforegoing:animal_independence_selector>, [[<industrialforegoing:plastic>, <ore:gemEmerald>, <industrialforegoing:plastic>], [<ore:gemEmerald>, <mekanism:basicblock:8>, <ore:gemEmerald>], [<ore:dyePurple>, <ore:gearGold>, <ore:dyePurple>]]);
# 统一饲育机的合成
recipes.remove(<industrialforegoing:animal_stock_increaser>);
recipes.addShaped(<industrialforegoing:animal_stock_increaser>, [[<industrialforegoing:plastic>, <minecraft:golden_apple>, <industrialforegoing:plastic>], [<minecraft:golden_carrot>, <mekanism:basicblock:8>, <minecraft:golden_carrot>], [<ore:dyePurple>, <ore:gearIron>, <ore:dyePurple>]]);
# 统一动物资源收获机的合成
recipes.remove(<industrialforegoing:animal_resource_harvester>);
recipes.addShaped(<industrialforegoing:animal_resource_harvester>, [[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>], [<minecraft:shears>, <minecraft:bucket>, <minecraft:shears>], [<ore:gearGold>, <mekanism:basicblock:8>, <ore:gearGold>]]);
# 统一生物探测机的合成
recipes.remove(<industrialforegoing:mob_detector>);
recipes.addShaped(<industrialforegoing:mob_detector>, [[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>], [<minecraft:repeater>, <minecraft:comparator>, <minecraft:repeater>], [<minecraft:observer>, <mekanism:basicblock:8>, <minecraft:observer>]]);
# 统一镭射钻基座的合成
recipes.remove(<industrialforegoing:laser_base>);
recipes.addShaped(<industrialforegoing:laser_base>,[[<industrialforegoing:plastic>,<extrautils2:quarryproxy>,<industrialforegoing:plastic>], [<ore:gearGold>,<extrautils2:quarry>,<ore:gearGold>],[<ore:gearDiamond>,<extrautils2:quarryproxy>,<ore:gearDiamond>]]);
# 统一镭射钻的合成
recipes.remove(<industrialforegoing:laser_drill>);
recipes.addShaped(<industrialforegoing:laser_drill>, [[<industrialforegoing:plastic>, <industrialforegoing:laser_lens>, <industrialforegoing:plastic>], [<ore:blockGlassColorless>, <extrautils2:quarryproxy>, <ore:blockGlassColorless>], [<ore:gearDiamond>, <mekanism:basicblock:8>, <ore:gearDiamond>]]);
# 统一矿石处理机的合成
recipes.remove(<industrialforegoing:ore_processor>);
recipes.addShaped(<industrialforegoing:ore_processor>, [[<industrialforegoing:plastic>, <minecraft:piston>, <industrialforegoing:plastic>], [<minecraft:iron_pickaxe>, <mekanism:basicblock:8>, <minecraft:iron_pickaxe>], [<minecraft:book>, <minecraft:redstone>, <minecraft:book>]]);
# 统一颜料调色器的合成
recipes.remove(<industrialforegoing:dye_mixer>);
recipes.addShaped(<industrialforegoing:dye_mixer>, [[<industrialforegoing:plastic>, <ore:dyeGreen>, <industrialforegoing:plastic>], [<ore:dyeRed>, <mekanism:basicblock:8>, <ore:dyeBlue>], [<industrialforegoing:plastic>, <ore:gearGold>, <industrialforegoing:plastic>]]);
# 统一自动附魔台的合成
recipes.remove(<industrialforegoing:enchantment_invoker>);
recipes.addShaped(<industrialforegoing:enchantment_invoker>, [[<industrialforegoing:plastic>, <minecraft:book>, <industrialforegoing:plastic>], [<ore:gemDiamond>, <mekanism:basicblock:8>, <ore:gemDiamond>], [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);
# 统一动物生长加速器的合成
recipes.remove(<industrialforegoing:animal_growth_increaser>);
recipes.addShaped(<industrialforegoing:animal_growth_increaser>, [[<industrialforegoing:plastic>, <minecraft:wheat>, <industrialforegoing:plastic>], [<minecraft:wheat>, <mekanism:basicblock:8>, <minecraft:wheat>], [<ore:dyePurple>, <ore:gearGold>, <ore:dyePurple>]]);
# 统一村民贸易交换机的合成
recipes.remove(<industrialforegoing:villager_trade_exchanger>);
recipes.addShaped(<industrialforegoing:villager_trade_exchanger>, [[<industrialforegoing:plastic>, <minecraft:gold_ingot>, <industrialforegoing:plastic>], [<minecraft:emerald>, <mekanism:basicblock:8>, <minecraft:emerald>], [<industrialforegoing:plastic>, <ore:gearGold>, <industrialforegoing:plastic>]]);
# 统一物品分配器的合成
recipes.remove(<industrialforegoing:item_splitter>);
recipes.addShaped(<industrialforegoing:item_splitter>, [[<industrialforegoing:plastic>, <ore:chestWood>, <industrialforegoing:plastic>], [<minecraft:hopper>, <mekanism:basicblock:8>, <minecraft:hopper>], [<industrialforegoing:plastic>, <ore:gearIron>, <industrialforegoing:plastic>]]);
# 统一流体泵的合成
recipes.remove(<industrialforegoing:fluid_pump>);
recipes.addShaped(<industrialforegoing:fluid_pump>, [[<industrialforegoing:plastic>, <minecraft:bucket>, <industrialforegoing:plastic>], [<minecraft:lava_bucket>, <mekanism:basicblock:8>, <minecraft:water_bucket>], [<industrialforegoing:plastic>, <ore:gearGold>, <industrialforegoing:plastic>]]);
# 统一流体合成台的合成
recipes.remove(<industrialforegoing:fluid_crafter>);
recipes.addShaped(<industrialforegoing:fluid_crafter>, [[<industrialforegoing:plastic>, <minecraft:crafting_table>, <industrialforegoing:plastic>], [<minecraft:bucket>, <mekanism:basicblock:8>, <minecraft:bucket>], [<industrialforegoing:plastic>, <ore:gearGold>, <industrialforegoing:plastic>]]);
# 统一生物质炉的合成
recipes.remove(<industrialforegoing:bioreactor>);
recipes.addShaped(<industrialforegoing:bioreactor>, [[<industrialforegoing:plastic>,<minecraft:fermented_spider_eye>, <industrialforegoing:plastic>],[<minecraft:slime_ball>, <mekanism:basicblock:8>, <minecraft:slime_ball>],[<minecraft:brick>, <minecraft:sugar>, <minecraft:brick>]]);
# 统一生物燃油发电机的合成
recipes.remove(<industrialforegoing:biofuel_generator>);
recipes.addShaped(<industrialforegoing:biofuel_generator>, [[<industrialforegoing:plastic>, <minecraft:furnace>, <industrialforegoing:plastic>], [<minecraft:piston>, <mekanism:basicblock:8>, <minecraft:piston>], [<minecraft:blaze_rod>, <minecraft:piston>, <minecraft:blaze_rod>]]);
# 统一蛋白质反应器的合成
recipes.remove(<industrialforegoing:protein_reactor>);
recipes.addShaped(<industrialforegoing:protein_reactor>, [[<industrialforegoing:plastic>, <minecraft:porkchop>, <industrialforegoing:plastic>], [<minecraft:egg>, <mekanism:basicblock:8>, <minecraft:egg>], [<minecraft:brick>, <minecraft:rabbit_foot>, <minecraft:brick>]]);
# 统一播种机的合成
recipes.remove(<industrialforegoing:crop_sower>);
recipes.addShaped(<industrialforegoing:crop_sower>, [[<industrialforegoing:plastic>, <minecraft:flower_pot>, <industrialforegoing:plastic>], [<minecraft:piston>, <mekanism:basicblock:8>, <minecraft:piston>], [<ore:gearIron>, <minecraft:redstone>, <ore:gearIron>]]);
# 统一施肥机的合成
recipes.remove(<industrialforegoing:crop_enrich_material_injector>);
recipes.addShaped(<industrialforegoing:crop_enrich_material_injector>, [[<industrialforegoing:plastic>, <minecraft:glass_bottle>, <industrialforegoing:plastic>], [<minecraft:leather>, <mekanism:basicblock:8>, <minecraft:leather>], [<ore:gearIron>, <minecraft:redstone>, <ore:gearIron>]]);
# 统一植物收获机的合成
recipes.remove(<industrialforegoing:plant_interactor>);
recipes.addShaped(<industrialforegoing:plant_interactor>, [[<industrialforegoing:plastic>, <minecraft:iron_hoe>, <industrialforegoing:plastic>], [<minecraft:iron_hoe>,<industrialforegoing:crop_recolector>, <minecraft:iron_hoe>], [<ore:gearGold>, <minecraft:redstone>, <ore:gearGold>]]);
# 统一收割机的合成
recipes.remove(<industrialforegoing:crop_recolector>);
recipes.addShaped(<industrialforegoing:crop_recolector>, [[<industrialforegoing:plastic>, <minecraft:iron_hoe>, <industrialforegoing:plastic>], [<minecraft:iron_axe>, <mekanism:basicblock:8>, <minecraft:iron_axe>], [<ore:gearGold>, <minecraft:redstone>, <ore:gearGold>]]);
# 统一污泥精炼机的合成
recipes.remove(<industrialforegoing:sludge_refiner>);
recipes.addShaped(<industrialforegoing:sludge_refiner>, [[<industrialforegoing:plastic>, <minecraft:bucket>, <industrialforegoing:plastic>], [<minecraft:furnace>, <mekanism:basicblock:8>, <minecraft:furnace>], [<ore:gearIron>, <ore:gearGold>, <ore:gearIron>]]);
# 统一蘑菇孢子繁殖机的合成
recipes.remove(<industrialforegoing:spores_recreator>);
recipes.addShaped(<industrialforegoing:spores_recreator>, [[<industrialforegoing:plastic>, <industrialforegoing:plastic>, <industrialforegoing:plastic>], [<minecraft:red_mushroom>, <mekanism:basicblock:8>, <minecraft:red_mushroom>], [<industrialforegoing:plastic>, <ore:gearIron>, <industrialforegoing:plastic>]]);