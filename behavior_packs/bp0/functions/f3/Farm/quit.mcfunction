
function f3/Farm/reset
function clear_agent
clear @s wheat_seeds

execute @p[scores={f3-farm-complete=0}] ~ ~ ~ title @s subtitle 看來應該有什麼地方搞砸了...
execute @p[scores={f3-farm-complete=0}] ~ ~ ~ title @s title 噢不...

#execute @p ~ ~ ~ tp @s 155 158 595 facing 157 158 593
execute @p ~ ~ ~ tp @c 156 158 593 facing 156 158 594
