execute @p[r=5, scores={f1-lake-progress=1}, x=-378, y=155, z=196] ~ ~ ~ title @p actionbar 按下"C"或觸控Agent圖示開始寫程式


# Working towards platform 1
execute @p[scores={f1-lake-progress=1}] ~ ~ ~ detect -383 157 192 stone_pressure_plate 1 function f1/lake_starter/platform_1
execute @p[scores={f1-lake-progress=1}] ~ ~ ~ particle minecraft:cauldron_explosion_emitter -383 160 192
title @p[scores={f1-lake-progress=1}] actionbar 寫程式讓你的agent飛到金色方塊上！


# Working towards platform 2
execute @p[scores={f1-lake-progress=2}] ~ ~ ~ detect -382 156 200 stone_pressure_plate 1 function f1/lake_starter/finish
execute @p[scores={f1-lake-progress=2}] ~ ~ ~ particle minecraft:cauldron_explosion_emitter -382 159 200
title @p[scores={f1-lake-progress=2}] actionbar 寫程式讓你的agent飛到金色方塊上！



# If both say and var tasks are complete, set f1-say-var-done to 1
execute @p[scores={f1-say-complete=1, f1-var-complete=1, f1-say-var-done=0}] ~ ~ ~ scoreboard players set @p f1-say-var-done 1
execute @p[scores={f1-say-complete=1, f1-var-complete=1, f1-lake-complete=0}] ~ ~ ~ scoreboard players set @a f1-particle-path 2
execute @p[scores={f1-say-complete=1, f1-var-complete=1, f1-lake-complete=0}] ~ ~ ~ scoreboard players set §r objective 900040
