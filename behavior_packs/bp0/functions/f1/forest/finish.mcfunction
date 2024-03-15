scoreboard players set @a f1-particle-path 8
scoreboard players set §r objective 900120
setblock -360 158 212 air
setblock -360 158 213 air
setblock -360 156 212 air
setblock -360 156 213 air
title @a title 現在我已經幫忙Nicole了...
title @a subtitle Marvin應該可以幫我飛到礦場島吧？
tp @e[type=npc,tag=f1-forest-nicole-start] -348 146 217
tp @e[type=npc,tag=f1-forest-nicole-end] -353 164 222 facing -353 164 219

tp @e[type=npc,tag=mine-fly-over-nicole] -409 143 188
scoreboard players set @a f1-forest-prog 0
scoreboard players set @a f1-mine-progress 0
scoreboard players set @a f1-mine-birds 0
function f1/mine/clone_bird

clear @p prismarine_crystals
