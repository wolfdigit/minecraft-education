scoreboard players set @p f1-farm-complete 1
scoreboard players set @p f1-particle-path 6
scoreboard players set §r objective 900090

function f1/farm/quit

title @p subtitle 現在任務完成了
title @p title 成功!

summon fireworks_rocket -348 159 171

give @p sugar 1
