# 木桶到石桶的衔接配方
recipes.addShaped(<exnihilocreatio:block_barrel1>,[[null,null,null],[<minecraft:stone>,<exnihilocreatio:block_barrel0>,<minecraft:stone>],[null,<minecraft:stone_slab>,null]]);
# 筛子到重型筛子的衔接配方
recipes.addShaped(<excompressum:heavy_sieve>,[[null,null,null],[<minecraft:log>,<exnihilocreatio:block_sieve>,<minecraft:log>],[null,<minecraft:log>,null]]);
recipes.addShaped(<excompressum:heavy_sieve:1>,[[null,null,null],[<minecraft:log:1>,<exnihilocreatio:block_sieve>,<minecraft:log:1>],[null,<minecraft:log:1>,null]]);
recipes.addShaped(<excompressum:heavy_sieve:2>,[[null,null,null],[<minecraft:log:2>,<exnihilocreatio:block_sieve>,<minecraft:log:2>],[null,<minecraft:log:2>,null]]);
recipes.addShaped(<excompressum:heavy_sieve:3>,[[null,null,null],[<minecraft:log:3>,<exnihilocreatio:block_sieve>,<minecraft:log:3>],[null,<minecraft:log:3>,null]]);
recipes.addShaped(<excompressum:heavy_sieve:4>,[[null,null,null],[<minecraft:log2>,<exnihilocreatio:block_sieve>,<minecraft:log2>],[null,<minecraft:log2>,null]]);
recipes.addShaped(<excompressum:heavy_sieve:5>,[[null,null,null],[<minecraft:log2:1>,<exnihilocreatio:block_sieve>,<minecraft:log2:1>],[null,<minecraft:log2:1>,null]]);
# 添加自动化筛子/锤子的配方，使合成中的材料更加多元化
recipes.remove(<excompressum:auto_sieve>);
recipes.addShaped(<excompressum:auto_sieve>,[[<thermalfoundation:material:162>,<exnihilocreatio:block_sieve>,<thermalfoundation:material:162>], [<thermalfoundation:material:162>,<extrautils2:machine>,<thermalfoundation:material:162>],[<thermalfoundation:material:226>,null,<thermalfoundation:material:226>]]);
recipes.remove(<excompressum:auto_heavy_sieve>);
recipes.addShaped(<excompressum:auto_heavy_sieve>,[[<thermalfoundation:material:161>,<excompressum:heavy_sieve:*>,<thermalfoundation:material:161>], [<thermalfoundation:material:161>,<mekanism:basicblock:8>,<thermalfoundation:material:161>],[<thermalfoundation:material:225>,null,<thermalfoundation:material:225>]]);
recipes.remove(<excompressum:auto_hammer>);
recipes.addShaped(<excompressum:auto_hammer>,[[<enderio:item_alloy_ingot:6>,<extrautils2:machine>,<enderio:item_alloy_ingot:6>], [<enderio:item_alloy_ingot:6>,<excompressum:compressed_hammer_iron>,<enderio:item_alloy_ingot:6>],[<enderio:item_alloy_ingot:6>,<minecraft:anvil>,<enderio:item_alloy_ingot:6>]]);
recipes.remove(<excompressum:auto_compressed_hammer>);
recipes.addShaped(<excompressum:auto_compressed_hammer>,[[<enderio:item_alloy_ingot:2>,<mekanism:basicblock:8>,<enderio:item_alloy_ingot:2>], [<enderio:item_alloy_ingot:2>,<excompressum:compressed_hammer_diamond>,<enderio:item_alloy_ingot:2>],[<enderio:item_alloy_ingot:2>,<enderio:block_dark_steel_anvil>,<enderio:item_alloy_ingot:2>]]);
# 修改压缩石锤的合成配方
recipes.remove(<excompressum:compressed_hammer_stone>);
recipes.addShaped(<excompressum:compressed_hammer_stone>,[[null,<tcomplement:sledge_head>.withTag({Material: "stone"}),<tconstruct:hammer_head>.withTag({Material: "stone"})],[null,<tconstruct:tough_binding>.withTag({Material: "wood"}),<tcomplement:sledge_head>.withTag({Material: "stone"})],[<tconstruct:tough_tool_rod>.withTag({Material: "wood"}),null,null]]);
# 修改压缩铁锤的合成配方
recipes.remove(<excompressum:compressed_hammer_iron>);
recipes.addShaped(<excompressum:compressed_hammer_iron>,[[null,<tcomplement:sledge_head>.withTag({Material: "iron"}),<tconstruct:hammer_head>.withTag({Material: "iron"})],[null,<tconstruct:tough_binding>.withTag({Material: "wood"}),<tcomplement:sledge_head>.withTag({Material: "iron"})],[<tconstruct:tough_tool_rod>.withTag({Material: "wood"}),null,null]]);
# 修改压缩钻石锤的合成配方
recipes.remove(<excompressum:compressed_hammer_diamond>);
recipes.addShaped(<excompressum:compressed_hammer_diamond>,[[null,<tcomplement:sledge_head>.withTag({Material: "diamantine_crystal"}),<tconstruct:hammer_head>.withTag({Material: "diamantine_crystal"})],[null,<tconstruct:tough_binding>.withTag({Material: "wood"}),<tcomplement:sledge_head>.withTag({Material: "diamantine_crystal"})],[<tconstruct:tough_tool_rod>.withTag({Material: "wood"}),null,null]]);
# 添加玄钢钻石硬化网
recipes.addShaped(<exnihilocreatio:item_mesh:4>.withTag({ench: [{lvl: 5 as short, id: 38}, {lvl: 3 as short, id: 39}], display: {Name: "玄钢钻石硬化网"}}),[[<enderio:item_alloy_ingot:6>,null,<enderio:item_alloy_ingot:6>],[<enderio:item_alloy_ingot:6>,<exnihilocreatio:item_mesh:4>,<enderio:item_alloy_ingot:6>],[<enderio:item_alloy_ingot:6>,null,<enderio:item_alloy_ingot:6>]]);
# 添加玄钢铁质硬化网
recipes.addShaped(<exnihilocreatio:item_mesh:3>.withTag({ench: [{lvl: 5 as short, id: 38}, {lvl: 3 as short, id: 39}], display: {Name: "玄钢铁质硬化网"}}),[[<enderio:item_alloy_ingot:6>,null,<enderio:item_alloy_ingot:6>],[<enderio:item_alloy_ingot:6>,<exnihilocreatio:item_mesh:3>,<enderio:item_alloy_ingot:6>],[<enderio:item_alloy_ingot:6>,null,<enderio:item_alloy_ingot:6>]]);
# 添加玄钢燧石硬化网
recipes.addShaped(<exnihilocreatio:item_mesh:2>.withTag({ench: [{lvl: 5 as short, id: 38}, {lvl: 3 as short, id: 39}], display: {Name: "玄钢燧石硬化网"}}),[[<enderio:item_alloy_ingot:6>,null,<enderio:item_alloy_ingot:6>],[<enderio:item_alloy_ingot:6>,<exnihilocreatio:item_mesh:2>,<enderio:item_alloy_ingot:6>],[<enderio:item_alloy_ingot:6>,null,<enderio:item_alloy_ingot:6>]]);
# 添加玄钢筛网
recipes.addShaped(<exnihilocreatio:item_mesh:1>.withTag({ench: [{lvl: 5 as short, id: 38}, {lvl: 3 as short, id: 39}], display: {Name: "玄钢筛网"}}),[[<enderio:item_alloy_ingot:6>,null,<enderio:item_alloy_ingot:6>],[<enderio:item_alloy_ingot:6>,<exnihilocreatio:item_mesh:1>,<enderio:item_alloy_ingot:6>],[<enderio:item_alloy_ingot:6>,null,<enderio:item_alloy_ingot:6>]]);
# 添加旋律合金钻石硬化网
recipes.addShaped(<exnihilocreatio:item_mesh:4>.withTag({ench: [{lvl: 10 as short, id: 38}, {lvl: 10 as short, id: 39}], display: {Name: "旋律合金钻石硬化网"}}),[[<enderio:item_alloy_endergy_ingot:2>,null,<enderio:item_alloy_endergy_ingot:2>],[<enderio:item_alloy_endergy_ingot:2>,<exnihilocreatio:item_mesh:4>,<enderio:item_alloy_endergy_ingot:2>],[<enderio:item_alloy_endergy_ingot:2>,null,<enderio:item_alloy_endergy_ingot:2>]]);
# 添加旋律合金铁质硬化网
recipes.addShaped(<exnihilocreatio:item_mesh:3>.withTag({ench: [{lvl: 10 as short, id: 38}, {lvl: 10 as short, id: 39}], display: {Name: "旋律合金铁质硬化网"}}),[[<enderio:item_alloy_endergy_ingot:2>,null,<enderio:item_alloy_endergy_ingot:2>],[<enderio:item_alloy_endergy_ingot:2>,<exnihilocreatio:item_mesh:3>,<enderio:item_alloy_endergy_ingot:2>],[<enderio:item_alloy_endergy_ingot:2>,null,<enderio:item_alloy_endergy_ingot:2>]]);
# 添加旋律合金燧石硬化网
recipes.addShaped(<exnihilocreatio:item_mesh:2>.withTag({ench: [{lvl: 10 as short, id: 38}, {lvl: 10 as short, id: 39}], display: {Name: "旋律合金燧石硬化网"}}),[[<enderio:item_alloy_endergy_ingot:2>,null,<enderio:item_alloy_endergy_ingot:2>],[<enderio:item_alloy_endergy_ingot:2>,<exnihilocreatio:item_mesh:2>,<enderio:item_alloy_endergy_ingot:2>],[<enderio:item_alloy_endergy_ingot:2>,null,<enderio:item_alloy_endergy_ingot:2>]]);
# 添加旋律合金筛网
recipes.addShaped(<exnihilocreatio:item_mesh:1>.withTag({ench: [{lvl: 10 as short, id: 38}, {lvl: 10 as short, id: 39}], display: {Name: "旋律合金筛网"}}),[[<enderio:item_alloy_endergy_ingot:2>,null,<enderio:item_alloy_endergy_ingot:2>],[<enderio:item_alloy_endergy_ingot:2>,<exnihilocreatio:item_mesh:1>,<enderio:item_alloy_endergy_ingot:2>],[<enderio:item_alloy_endergy_ingot:2>,null,<enderio:item_alloy_endergy_ingot:2>]]);
# 添加恒星钻石硬化网
recipes.addShaped(<exnihilocreatio:item_mesh:4>.withTag({ench: [{lvl: 20 as short, id: 38}, {lvl: 20 as short, id: 39}], display: {Name: "恒星钻石硬化网"}}),[[<enderio:item_alloy_endergy_ingot:3>,null,<enderio:item_alloy_endergy_ingot:3>],[<enderio:item_alloy_endergy_ingot:3>,<exnihilocreatio:item_mesh:4>,<enderio:item_alloy_endergy_ingot:3>],[<enderio:item_alloy_endergy_ingot:3>,null,<enderio:item_alloy_endergy_ingot:3>]]);
# 添加恒星铁质硬化网
recipes.addShaped(<exnihilocreatio:item_mesh:3>.withTag({ench: [{lvl: 20 as short, id: 38}, {lvl: 20 as short, id: 39}], display: {Name: "恒星铁质硬化网"}}),[[<enderio:item_alloy_endergy_ingot:3>,null,<enderio:item_alloy_endergy_ingot:3>],[<enderio:item_alloy_endergy_ingot:3>,<exnihilocreatio:item_mesh:3>,<enderio:item_alloy_endergy_ingot:3>],[<enderio:item_alloy_endergy_ingot:3>,null,<enderio:item_alloy_endergy_ingot:3>]]);
# 添加恒星燧石硬化网
recipes.addShaped(<exnihilocreatio:item_mesh:2>.withTag({ench: [{lvl: 20 as short, id: 38}, {lvl: 20 as short, id: 39}], display: {Name: "恒星燧石硬化网"}}),[[<enderio:item_alloy_endergy_ingot:3>,null,<enderio:item_alloy_endergy_ingot:3>],[<enderio:item_alloy_endergy_ingot:3>,<exnihilocreatio:item_mesh:2>,<enderio:item_alloy_endergy_ingot:3>],[<enderio:item_alloy_endergy_ingot:3>,null,<enderio:item_alloy_endergy_ingot:3>]]);
# 添加恒星筛网
recipes.addShaped(<exnihilocreatio:item_mesh:1>.withTag({ench: [{lvl: 20 as short, id: 38}, {lvl: 20 as short, id: 39}], display: {Name: "恒星筛网"}}),[[<enderio:item_alloy_endergy_ingot:3>,null,<enderio:item_alloy_endergy_ingot:3>],[<enderio:item_alloy_endergy_ingot:3>,<exnihilocreatio:item_mesh:1>,<enderio:item_alloy_endergy_ingot:3>],[<enderio:item_alloy_endergy_ingot:3>,null,<enderio:item_alloy_endergy_ingot:3>]]);