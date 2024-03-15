execute @p[scores={f3-mine-prog=6}] ~ ~ ~ scoreboard players set @s f3-mine-comp 1

execute @p[scores={f3-mine-comp=1}] ~ ~ ~ title @s subtitle 這些小禮物感謝你的幫忙...
execute @p[scores={f3-mine-comp=1}] ~ ~ ~ title @s title 做得好！
execute @p[scores={f3-mine-comp=1}] ~ ~ ~ give @s gold_ore 3

execute @p[scores={f3-mine-comp=1}] ~ ~ ~ scoreboard players set §r objective 300035
execute @p[scores={f3-mine-comp=1}] ~ ~ ~ scoreboard players set @a f3-status 300035

execute @p[scores={f3-mine-comp=1}] ~ ~ ~ function f3/Mine/quit
