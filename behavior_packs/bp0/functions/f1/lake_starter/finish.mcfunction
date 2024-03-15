title @p subtitle 現在任務完成了
title @p title 成功!

summon fireworks_rocket -379 159 205
scoreboard players set @p f1-lake-complete 1
scoreboard players set @a f1-particle-path 3
scoreboard players set §r objective 900050

replaceitem entity @p slot.hotbar 0 fishing_rod 1 0 {"minecraft:item_lock":{ "mode": "lock_in_slot" }}
replaceitem entity @p slot.hotbar 1 phantom_membrane

function f1/lake_starter/quit

execute @p[scores={f1-say-complete=1, f1-var-complete=1}] ~ ~ ~ codebuilder navigate @p true https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://page.wolfdigit.csie.org/minecraft-education/islands/island_1/Lake/whistle_1.json
