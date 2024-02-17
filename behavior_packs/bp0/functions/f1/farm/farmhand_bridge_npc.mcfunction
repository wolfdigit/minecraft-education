execute @p[scores={f1-farm-complete=0, f1-lake-complete=1}] ~ ~ ~ particle minecraft:huge_explosion_emitter -363 153 175
execute @p[scores={f1-farm-complete=0, f1-lake-complete=1}] ~ ~ ~ particle minecraft:huge_explosion_emitter -363 153 175
execute @p[scores={f1-farm-complete=0, f1-lake-complete=1}] ~ ~ ~ particle minecraft:huge_explosion_emitter -363 153 175
execute @p[scores={f1-farm-complete=0, f1-lake-complete=1}] ~ ~ ~ particle minecraft:huge_explosion_emitter -363 153 175

# Remove certificate
execute @p[scores={f1-farm-complete=0, f1-lake-complete=1}] ~ ~ ~ clear @p phantom_membrane

# Clear farm access
execute @p[scores={f1-farm-complete=0, f1-lake-complete=1}] ~ ~ ~ fill -363 156 175 -363 154 176 air

# Open the farm
execute @p[scores={f1-farm-complete=0, f1-lake-complete=1}] ~ ~ ~ setblock -364 153 175 air
execute @p[scores={f1-farm-complete=0, f1-lake-complete=1}] ~ ~ ~ setblock -364 153 176 air

execute @p[scores={f1-farm-complete=0, f1-lake-complete=1}] ~ ~ ~ scoreboard players set @a f1-particle-path 5
execute @p[scores={f1-farm-complete=0, f1-lake-complete=1}] ~ ~ ~ scoreboard players set §r objective 900070

execute @p[scores={f1-farm-complete=0, f1-lake-complete=1}] ~ ~ ~ title @p subtitle 往上走去農場吧
execute @p[scores={f1-farm-complete=0, f1-lake-complete=1}] ~ ~ ~ title @p title 看起來沒問題!


# If lake task not done yet
execute @p[scores={f1-lake-complete=0},r=10] ~ ~ ~ title @p subtitle 先去湖旁邊完成你的agent測驗...
execute @p[scores={f1-lake-complete=0},r=10] ~ ~ ~ title @p title 只允許合格的agent擁有者！
