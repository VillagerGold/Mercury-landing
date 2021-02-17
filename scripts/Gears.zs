import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;

# 匠魂部分
function isEqualOr(a as int,b as int[])as bool{
	for j in b{
		if (a == j){
			return true;
		}
	}
	return false;
}

# 齿轮列表
val ga = <ore:gearStone>;
val gb = <enderio:item_material:11>;
var allgear = [
# 石齿轮
<jaopca:item_gearosmium>,
<thermalfoundation:material:24>,
<thermalfoundation:material:25>,
<thermalfoundation:material:256>,
<thermalfoundation:material:257>,
<thermalfoundation:material:258>,
<thermalfoundation:material:259>,
<thermalfoundation:material:260>,
<thermalfoundation:material:261>,
<thermalfoundation:material:288>,
<thermalfoundation:material:289>,
<thermalfoundation:material:290>,
<thermalfoundation:material:291>,
<thermalfoundation:material:292>,
# 作者添加
<jaopca:item_gearcertusquartz>,
<jaopca:item_gearchargedcertusquartz>,
<jaopca:item_gearquartz>,
<jaopca:item_gearquartzblack>,
<jaopca:item_gearcoal>,
<jaopca:item_gearlapis>,
<tconevo:metal:19>,
<jaopca:item_gearuranium>,
# 基岩复合齿轮
<thermalfoundation:material:262>,
<thermalfoundation:material:263>,
<thermalfoundation:material:264>,
<thermalfoundation:material:293>,
<thermalfoundation:material:294>,
<thermalfoundation:material:295>,
<enderio:item_material:12>,
<enderio:item_material:13>,
<enderio:item_material:73>,
# 作者添加
<jaopca:item_gearardite>,
<jaopca:item_gearcobalt>,
<jaopca:item_geardraconium>,
<thermalfoundation:material:26>,
<thermalfoundation:material:27>,
<tconevo:metal:4>,
<tconevo:metal:9>,
<tconevo:metal:14>] as IItemStack[];

var allrodgearneeded = [
# 石齿轮手柄
<tconstruct:tool_rod>.withTag({Material: "osmium"})|<jaopca:item_stickosmium>,
<tconstruct:tool_rod>.withTag({Material: "iron"})|<immersiveengineering:material:1>,
<jaopca:item_stickgold>,
<tconstruct:tool_rod>.withTag({Material: "copper"})|<jaopca:item_stickcopper>,
<tconstruct:tool_rod>.withTag({Material: "tin"})|<jaopca:item_sticktin>,
<tconstruct:tool_rod>.withTag({Material: "silver"})|<jaopca:item_sticksilver>,
<tconstruct:tool_rod>.withTag({Material: "lead"})|<jaopca:item_sticklead>,
<tconstruct:tool_rod>.withTag({Material: "aluminium"})|<immersiveengineering:material:3>,
<tconstruct:tool_rod>.withTag({Material: "nickel"})|<jaopca:item_sticknickel>,
<tconstruct:tool_rod>.withTag({Material: "steel"})|<immersiveengineering:material:2>,
<tconstruct:tool_rod>.withTag({Material: "electrum"}),
<tconstruct:tool_rod>.withTag({Material: "invar"}),
<tconstruct:tool_rod>.withTag({Material: "bronze"}),
<tconstruct:tool_rod>.withTag({Material: "constantan"}),
# 作者添加
<tconstruct:tool_rod>.withTag({Material: "certus_quartz"})|<jaopca:item_stickcertusquartz>,
<jaopca:item_stickchargedcertusquartz>, # 无配方
<jaopca:item_stickquartz>, # 无配方
<tconstruct:tool_rod>.withTag({Material: "black_quartz"})|<jaopca:item_stickquartzblack>,
<jaopca:item_stickcoal>, # 无配方
<jaopca:item_sticklapis>, # 无配方
<tconstruct:tool_rod>.withTag({Material: "essence_metal"}),
<jaopca:item_stickuranium>,
# 基岩复合齿轮手柄
<tconstruct:tool_rod>.withTag({Material: "platinum"})|<jaopca:item_stickplatinum>,
<tconstruct:tool_rod>.withTag({Material: "iridium"})|<jaopca:item_stickiridium>,
<jaopca:item_stickmithril>,
<tconstruct:tool_rod>.withTag({Material: "signalum"}),
<tconstruct:tool_rod>.withTag({Material: "lumium"}),
<tconstruct:tool_rod>.withTag({Material: "enderium"}),
<tconstruct:tool_rod>.withTag({Material: "energetic_alloy"}),
<tconstruct:tool_rod>.withTag({Material: "vibrant_alloy"}),
<tconstruct:tool_rod>.withTag({Material: "dark_steel"}),
# 作者添加
<tconstruct:tool_rod>.withTag({Material: "ardite"})|<jaopca:item_stickardite>,
<tconstruct:tool_rod>.withTag({Material: "cobalt"})|<jaopca:item_stickcobalt>,
<tconstruct:tool_rod>.withTag({Material: "draconium"})|<jaopca:item_stickdraconium>,
<jaopca:item_stickdiamond>, # 无配方
<tconstruct:tool_rod>.withTag({Material: "emerald_plustic"})|<jaopca:item_stickemerald>,
<tconstruct:tool_rod>.withTag({Material: "wyvern_metal"}),
<tconstruct:tool_rod>.withTag({Material: "draconic_metal"}),
<tconstruct:tool_rod>.withTag({Material: "chaotic_metal"})] as IIngredient[];
# 锭列表
var allingotgearneeded = [
# 石齿轮锭
<ore:ingotOsmium>,
<ore:ingotIron>,
<ore:ingotGold>,
<ore:ingotCopper>,
<ore:ingotTin>,
<ore:ingotSilver>,
<ore:ingotLead>,
<ore:ingotAluminum>,
<ore:ingotNickel>,
<ore:ingotSteel>,
<ore:ingotElectrum>,
<ore:ingotInvar>,
<ore:ingotBronze>,
<ore:ingotConstantan>,
# 作者添加
<ore:gemCertusQuartz>,
<ore:gemChargedCertusQuartz>,
<ore:gemQuartz>,
<ore:gemQuartzBlack>,
<minecraft:coal>,
<ore:gemLapis>,
<ore:ingotEssenceMetal>,
<ore:ingotUranium>,
# 基岩复合齿轮锭
<ore:ingotPlatinum>,
<ore:ingotIridium>,
<ore:ingotMithril>,
<ore:ingotSignalum>,
<ore:ingotLumium>,
<ore:ingotEnderium>,
<ore:ingotEnergeticAlloy>,
<ore:ingotVibrantAlloy>,
<ore:ingotDarkSteel>,
# 作者添加
<ore:ingotArdite>,
<ore:ingotCobalt>,
<ore:ingotDraconium>,
<ore:gemDiamond>,
<ore:gemEmerald>,
<ore:ingotWyvernMetal>,
<ore:ingotDraconicMetal>,
<ore:ingotChaoticMetal>] as IIngredient[];

recipes.remove(<thermalexpansion:augment:337>);
mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:4>);

val gearinputitem = <thermalfoundation:material>.definition;
var meta = [128,129,130,131,132,133,134,135,136,160,161,162,163,164,165,166,167] as int[];
for i in meta{
	mods.thermalexpansion.Compactor.removeGearRecipe(gearinputitem.makeStack(i));
}
mods.thermalexpansion.Compactor.removeGearRecipe(<minecraft:iron_ingot>);
mods.thermalexpansion.Compactor.removeGearRecipe(<minecraft:gold_ingot>);
mods.thermalexpansion.Compactor.removeGearRecipe(<mekanism:ingot:1>);

for i, enchgear in allgear{
	var enchrodgearneeded = allrodgearneeded[i];
	var enchingotgearneeded = allingotgearneeded[i];
	mods.tconstruct.Casting.removeTableRecipe(enchgear);
	recipes.remove(enchgear);
    recipes.remove(enchrodgearneeded);
    # 修改两轮交界
	if i >= 22 {
		recipes.addShaped(enchgear,[[enchrodgearneeded,enchingotgearneeded,enchrodgearneeded],[enchingotgearneeded,gb,enchingotgearneeded],[enchrodgearneeded,enchingotgearneeded,enchrodgearneeded]]);
	} else {
		recipes.addShaped(enchgear,[[enchrodgearneeded,enchingotgearneeded,enchrodgearneeded],[enchingotgearneeded,ga,enchingotgearneeded],[enchrodgearneeded,enchingotgearneeded,enchrodgearneeded]]);
	}
}

<enderio:item_material:11>.displayName = "基岩-铁复合齿轮";
# 沉浸部分
var allrod = [
<immersiveengineering:material:1>,
<tconstruct:tool_rod>.withTag({Material: "copper"}),
<tconstruct:tool_rod>.withTag({Material: "silver"}),
<tconstruct:tool_rod>.withTag({Material: "lead"}),
<tconstruct:tool_rod>.withTag({Material: "nickel"}),
<tconstruct:tool_rod>.withTag({Material: "platinum_plustic"}),
<tconstruct:tool_rod>.withTag({Material: "iridium"}),
<tconstruct:tool_rod>.withTag({Material: "steel"}),
<tconstruct:tool_rod>.withTag({Material: "electrum"}),
<tconstruct:tool_rod>.withTag({Material: "invar"}),
<tconstruct:tool_rod>.withTag({Material: "bronze"}),
<tconstruct:tool_rod>.withTag({Material: "signalum_plustic"}),
<tconstruct:tool_rod>.withTag({Material: "lumium_plustic"}),
<tconstruct:tool_rod>.withTag({Material: "enderium_plustic"}),
<tconstruct:tool_rod>.withTag({Material: "energetic_alloy"}),
<tconstruct:tool_rod>.withTag({Material: "vibrant_alloy"}),
<immersiveengineering:material:3>,
<jaopca:item_stickgold>,
<jaopca:item_sticktin>,
<jaopca:item_stickmithril>,
<tconstruct:tool_rod>.withTag({Material: "dark_steel"}),
<tconstruct:tool_rod>.withTag({Material: "osmium"}),
<tconstruct:tool_rod>.withTag({Material: "constantan"})] as IItemStack[];

var allnugget = [
<minecraft:iron_nugget>,
<mekanism:nugget:5>,
<thermalfoundation:material:194>,
<thermalfoundation:material:195>,
<thermalfoundation:material:197>,
<thermalfoundation:material:198>,
<thermalfoundation:material:199>,
<mekanism:nugget:4>,
<thermalfoundation:material:225>,
<thermalfoundation:material:226>,
<mekanism:nugget:2>,
<thermalfoundation:material:229>,
<thermalfoundation:material:230>,
<thermalfoundation:material:231>,
<enderio:item_alloy_nugget:1>,
<enderio:item_alloy_nugget:2>,
<thermalfoundation:material:196>,
<minecraft:gold_nugget>,
<mekanism:nugget:6>,
<thermalfoundation:material:200>,
<enderio:item_alloy_nugget:6>,
<mekanism:nugget:1>,
<immersiveengineering:metal:26>] as IItemStack[];

for i, enchrod in allrod{
    var enchnugget = allnugget[i];
    if isEqualOr(i,[6,7,12,13,14,15,16,20,21]){
    mods.thermalexpansion.Compactor.addPressRecipe(enchrod, enchnugget * 5, 3000);
    } else {
    mods.thermalexpansion.Compactor.addPressRecipe(enchrod, enchnugget * 5, 2000);
    }
}   

# 冲压模具
val iemold = <immersiveengineering:mold>.definition;
var iepart = [
<thermalfoundation:material:352>,
<minecraft:bedrock>, //placeholder useless iepart[1]
<tconstruct:tool_rod>.withTag({Material: "steel"}),
<immersiveengineering:bullet>,
<immersiveengineering:material:23>] as IIngredient[];

for i in 0 to 5{
    mods.immersiveengineering.Blueprint.removeRecipe(iemold.makeStack(i));
    var iepartinfor = iepart[i];
    if (i != 1){
        mods.tconstruct.Casting.addTableRecipe(iemold.makeStack(i),iepartinfor,<liquid:steel>,1440,true,1200);
    } else {
        recipes.addShaped(iemold.makeStack(i),[[<immersiveengineering:mold:2>,<immersiveengineering:mold>,<immersiveengineering:mold:2>],[<immersiveengineering:mold>,<tconevo:metal:4>,<immersiveengineering:mold>],[<immersiveengineering:mold:2>,<immersiveengineering:mold>,<immersiveengineering:mold:2>]]);
    }
}
# 添加钢制脚手架的手柄配方
recipes.addShaped(<immersiveengineering:metal_decoration1:1> * 6,[[<ore:ingotSteel>,<ore:ingotSteel>,<ore:ingotSteel>],[null,<tconstruct:tool_rod>.withTag({Material: "steel"}).onlyWithTag({Material: "steel"}),null],[<tconstruct:tool_rod>.withTag({Material: "steel"}).onlyWithTag({Material: "steel"}),null,<tconstruct:tool_rod>.withTag({Material: "steel"}).onlyWithTag({Material: "steel"})]]);
# 添加末影接口和宝石齿轮的合成配方
var allgemstoneA = [
<enderio:item_material:12>,
<enderio:item_material:13>,
<enderio:item_material:73>,
<jaopca:item_gearcertusquartz>,
<jaopca:item_gearchargedcertusquartz>,
<jaopca:item_gearcoal>,
<jaopca:item_gearlapis>,
<jaopca:item_gearquartzblack>,
<thermalfoundation:material:26>,
<thermalfoundation:material:27>] as IItemStack[];

var allgemstoneB = [
<enderio:item_alloy_ingot:1>,
<enderio:item_alloy_ingot:2>,
<enderio:item_alloy_ingot:6>,
<appliedenergistics2:material>,
<appliedenergistics2:material:1>,
<minecraft:coal>,
<minecraft:dye:4>,
<actuallyadditions:item_misc:5>,
<minecraft:diamond>,
<minecraft:emerald>] as IItemStack[];

for i, enchgemstoneA in allgemstoneA{
    var enchgemstoneB = allgemstoneB[i];
    mods.immersiveengineering.MetalPress.addRecipe(enchgemstoneA,enchgemstoneB * 4,<immersiveengineering:mold:1>,500);
}
# 添加金属冲压机手柄和宝石棒的合成配方
var allhandleA = [
<tconstruct:tool_rod>.withTag({Material: "energetic_alloy"}),
<tconstruct:tool_rod>.withTag({Material: "vibrant_alloy"}),
<tconstruct:tool_rod>.withTag({Material: "dark_steel"}),
<jaopca:item_stickcertusquartz>,
<jaopca:item_stickchargedcertusquartz>,
<jaopca:item_stickcoal>,
<jaopca:item_sticklapis>,
<jaopca:item_stickquartz>,
<jaopca:item_stickquartzblack>,
<jaopca:item_stickdiamond>,
<jaopca:item_stickemerald>,
<tconstruct:tool_rod>.withTag({Material: "electrum"}),
<tconstruct:tool_rod>.withTag({Material: "invar"}),
<tconstruct:tool_rod>.withTag({Material: "bronze"}),
<tconstruct:tool_rod>.withTag({Material: "constantan"}),
<tconstruct:tool_rod>.withTag({Material: "signalum"}),
<tconstruct:tool_rod>.withTag({Material: "lumium"}),
<tconstruct:tool_rod>.withTag({Material: "enderium"}),
<tconstruct:tool_rod>.withTag({Material: "wyvern_metal"}),
<tconstruct:tool_rod>.withTag({Material: "draconic_metal"}),
<tconstruct:tool_rod>.withTag({Material: "chaotic_metal"}),
<tconstruct:tool_rod>.withTag({Material: "essence_metal"})] as IItemStack[];

var allhandleB = [
<enderio:item_alloy_ingot:1>,
<enderio:item_alloy_ingot:2>,
<enderio:item_alloy_ingot:6>,
<appliedenergistics2:material>,
<appliedenergistics2:material:1>,
<minecraft:coal>,
<minecraft:dye:4>,
<minecraft:quartz>,
<actuallyadditions:item_misc:5>,
<minecraft:diamond>,
<minecraft:emerald>,
<thermalfoundation:material:161>,
<thermalfoundation:material:162>,
<thermalfoundation:material:163>,
<thermalfoundation:material:164>,
<thermalfoundation:material:165>,
<thermalfoundation:material:166>,
<thermalfoundation:material:167>,
<tconevo:metal>,
<tconevo:metal:5>,
<tconevo:metal:10>,
<tconevo:metal:15>] as IItemStack[];

for i, enchhandleA in allhandleA{
    var enchhandleB = allhandleB[i];
    mods.immersiveengineering.MetalPress.addRecipe(enchhandleA * 2,enchhandleB,<immersiveengineering:mold:2>,500);
}

# 添加棍棒的浇筑配方
mods.tconstruct.Casting.addTableRecipe(<jaopca:item_stickgold>,<tconstruct:cast>.withTag({PartType: "tconstruct:tool_rod"}),<liquid:gold>, 144, false, 30);
mods.tconstruct.Casting.addTableRecipe(<jaopca:item_stickuranium>,<tconstruct:cast>.withTag({PartType: "tconstruct:tool_rod"}),<liquid:uranium>, 144, false, 30);
mods.tconstruct.Casting.addTableRecipe(<jaopca:item_stickmithril>,<tconstruct:cast>.withTag({PartType: "tconstruct:tool_rod"}),<liquid:mithril>, 144, false, 30);