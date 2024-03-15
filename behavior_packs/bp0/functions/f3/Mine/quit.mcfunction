function f3/Mine/reset
function clear_agent

execute @p[scores={f3-mine-comp=0}] ~ ~ ~ title @s subtitle 跟礦場管理員交談來重新開始
execute @p[scores={f3-mine-comp=0}] ~ ~ ~ title @s title 你挖得太遠了！

execute @p ~ ~ ~ tp @c 63 136 600 facing 64 137 600

scoreboard players set @a whistle-enabled 1
