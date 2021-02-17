# 修改通量核心的合成配方
recipes.remove(<fluxnetworks:fluxcore>);
recipes.addShaped(<fluxnetworks:fluxcore>,[[<fluxnetworks:flux>,<draconicevolution:infused_obsidian>,<fluxnetworks:flux>],[<draconicevolution:infused_obsidian>,<appliedenergistics2:material:9>,<draconicevolution:infused_obsidian>],[<fluxnetworks:flux>,<draconicevolution:infused_obsidian>,<fluxnetworks:flux>]]);
# 修改通量方块的合成配方
recipes.remove(<fluxnetworks:fluxblock>);
recipes.addShaped(<fluxnetworks:fluxblock>,[[<fluxnetworks:flux>,<fluxnetworks:fluxcore>,<fluxnetworks:flux>],[<fluxnetworks:fluxcore>,<draconicevolution:draconic_core>,<fluxnetworks:fluxcore>],[<fluxnetworks:flux>,<fluxnetworks:fluxcore>,<fluxnetworks:flux>]]);
# 修改通量控制器的合成配方
recipes.remove(<fluxnetworks:fluxconfigurator>);
recipes.addShaped(<fluxnetworks:fluxconfigurator>,[[null,<fluxnetworks:flux>,<appliedenergistics2:material:9>],[null,<tconstruct:tool_rod>.withTag({Material: "refined_obsidian"}),<fluxnetworks:flux>],[<tconstruct:tool_rod>.withTag({Material: "refined_obsidian"}),null,null]]);
# 修改通量接出点的合成配方
recipes.remove(<fluxnetworks:fluxpoint>);
recipes.addShaped(<fluxnetworks:fluxpoint>,[[<fluxnetworks:fluxcore>,<extrautils2:powertransmitter>,<fluxnetworks:fluxcore>],[<fluxnetworks:fluxcore>,<enderio:block_wireless_charger>,<fluxnetworks:fluxcore>],[<fluxnetworks:fluxcore>,<extrautils2:powerbattery>,<fluxnetworks:fluxcore>]]);
# 修改通量接入点的合成配方
recipes.remove(<fluxnetworks:fluxplug>);
recipes.addShaped(<fluxnetworks:fluxplug>,[[<fluxnetworks:fluxcore>,<extrautils2:powertransmitter>,<fluxnetworks:fluxcore>],[<fluxnetworks:fluxcore>,<mekanism:energycube>.withTag({tier: 0}),<fluxnetworks:fluxcore>],[<fluxnetworks:fluxcore>,<extrautils2:powerbattery>,<fluxnetworks:fluxcore>]]);
# 修改通量控制器的合成配方
recipes.remove(<fluxnetworks:fluxcontroller>);
recipes.addShaped(<fluxnetworks:fluxcontroller>,[[<draconicevolution:wyvern_energy_core>,<minecraft:dragon_egg>,<draconicevolution:wyvern_energy_core>],[<fluxnetworks:fluxpoint>,<draconicevolution:draconic_energy_core>,<fluxnetworks:fluxplug>],[<fluxnetworks:fluxblock>,<fluxnetworks:fluxblock>,<fluxnetworks:fluxblock>]]);
# 修改基础通量存储器的合成配方
recipes.remove(<fluxnetworks:fluxstorage>);
recipes.addShaped(<fluxnetworks:fluxstorage>,[[<fluxnetworks:fluxblock>,<fluxnetworks:fluxblock>,<fluxnetworks:fluxblock>],[<tconevo:metal:4>,<mekanism:energycube>.withTag({tier: 1}),<tconevo:metal:4>],[<fluxnetworks:fluxblock>,<fluxnetworks:fluxblock>,<fluxnetworks:fluxblock>]]);
# 修改大型通量存储器的合成配方
recipes.remove(<fluxnetworks:herculeanfluxstorage>);
recipes.addShaped(<fluxnetworks:herculeanfluxstorage>,[[<fluxnetworks:fluxstorage>,<fluxnetworks:fluxstorage>,<fluxnetworks:fluxstorage>],[<tconevo:metal:9>,<mekanism:energycube>.withTag({tier: 2}),<tconevo:metal:9>],[<fluxnetworks:fluxstorage>,<fluxnetworks:fluxstorage>,<fluxnetworks:fluxstorage>]]);
# 修改巨型通量存储器的合成配方
recipes.remove(<fluxnetworks:gargantuanfluxstorage>);
recipes.addShaped(<fluxnetworks:gargantuanfluxstorage>,[[<fluxnetworks:herculeanfluxstorage>,<fluxnetworks:herculeanfluxstorage>,<fluxnetworks:herculeanfluxstorage>],[<tconevo:metal:14>,<mekanism:energycube>.withTag({tier: 3}),<tconevo:metal:14>],[<fluxnetworks:herculeanfluxstorage>,<fluxnetworks:herculeanfluxstorage>,<fluxnetworks:herculeanfluxstorage>]]);