execute @p[r=5, scores={f3-forest-comp=1}] ~ ~ ~ title @p subtitle 下去找管理員交談吧
execute @p[r=5, scores={f3-forest-comp=1}] ~ ~ ~ title @p title 礦場建設完成！
execute @p[r=5, scores={f3-forest-comp=1}] ~ ~ ~ fill 67 147 597 67 149 600 air
execute @p[r=5, scores={f3-forest-comp=1}] ~ ~ ~ scoreboard players set §r objective 300075
execute @p[r=5, scores={f3-forest-comp=1}] ~ ~ ~ scoreboard players set @a f3-status 300075
execute @p[r=5, scores={f3-forest-comp=1}] ~ ~ ~ clear @p planks

execute @p[r=5, scores={f3-forest-comp=0}] ~ ~ ~ title @p subtitle 去樹林裡找一些吧
execute @p[r=5, scores={f3-forest-comp=0}] ~ ~ ~ title @p title 你沒有木材嗎？
