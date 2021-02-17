import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerLoggedInEvent;
import crafttweaker.data.IData;
import crafttweaker.event.PlayerRespawnEvent;
# 宣告
# event.player.sendChat("欢迎体验水星迫降重制版的6.3版本 by村民黄金&水星村支部");
# event.player.sendChat("游戏本体无需进行任何修改，发现任何bug/崩溃的情况，请重启游戏");
# event.player.sendChat("如对游戏有任何疑问，请加群1139317212，群验证：认真看群公告");
# 禁用名单
# 模组名
var allRuleA = [
"manaita_plus",
"projecte",
"torcherino",
"deconstruction"] as string[];
# 禁用名称
var allRuleB = [
"你被森林蝙蝠一砧板拍死了",
"你被森林蝙蝠用时间洪流怀表快进时间衰老而死",
"你被森林蝙蝠用加速火把插中了大腿肌肉",
"你被森林蝙蝠拆解成了蛋白质"] as string[];

for i, enchRuleA in allRuleA{
    var enchRuleB = allRuleB[i];

    events.onPlayerLoggedIn(function(event as PlayerLoggedInEvent) {
        if (loadedMods in enchRuleA) {
            recipes.removeAll();
            event.player.health = 0.0f;
            event.player.sendChat(enchRuleB);
        }
    });

    events.onPlayerRespawn(function(event as PlayerRespawnEvent) {
        if (loadedMods in enchRuleA) {
            event.player.health = 0.0f;
            event.player.sendChat(enchRuleB);
        }
    });
}