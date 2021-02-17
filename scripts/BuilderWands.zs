# 修改石质手杖的配方
recipes.remove(<betterbuilderswands:wandstone>);
recipes.addShaped(<betterbuilderswands:wandstone>,[[null,null,<tconstruct:large_plate>.withTag({Material: "stone"})],[null,<tconstruct:tool_rod>.withTag({Material: "wood"}),null],[<exnihilocreatio:item_material:7>,null,null]]);
# 修改铁质手杖的配方
recipes.remove(<betterbuilderswands:wandiron>);
recipes.addShaped(<betterbuilderswands:wandiron>,[[null,null,<tconstruct:large_plate>.withTag({Material: "iron"})],[null,<tconstruct:tool_rod>.withTag({Material: "wood"}),null],[<thermalfoundation:material:24>,null,null]]);
# 修改钻石质手杖的配方
recipes.remove(<betterbuilderswands:wanddiamond>);
recipes.addShaped(<betterbuilderswands:wanddiamond>,[[null,null,<tconstruct:large_plate>.withTag({Material: "diamantine_crystal"})],[null,<tconstruct:tool_rod>.withTag({Material: "wood"}),null],[<thermalfoundation:material:26>,null,null]]);
# 修改一级不毁手杖的配方
recipes.remove(<betterbuilderswands:wandunbreakable:12>);
recipes.addShaped(<betterbuilderswands:wandunbreakable:12>,[[null,null,<mysticalagradditions:special>],[null,<extrautils2:itembuilderswand>,null],[<betterbuilderswands:wanddiamond>,null,null]]);
# 修改二级不毁手杖的配方
recipes.remove(<betterbuilderswands:wandunbreakable:13>);
recipes.addShaped(<betterbuilderswands:wandunbreakable:13>,[[null,null,<draconicevolution:wyvern_energy_core>],[null,<betterbuilderswands:wandunbreakable:12>,null],[<draconicevolution:draconic_core>,null,null]]);
# 修改三级不毁手杖的配方
recipes.remove(<betterbuilderswands:wandunbreakable:14>);
recipes.addShaped(<betterbuilderswands:wandunbreakable:14>,[[null,null,<draconicevolution:draconic_energy_core>],[null,<betterbuilderswands:wandunbreakable:13>,null],[<draconicevolution:chaotic_core>,null,null]]);