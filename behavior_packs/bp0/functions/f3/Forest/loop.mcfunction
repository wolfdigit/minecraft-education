# 1
#execute @p[scores={f3-forest-prog=1}, x=149, y=156, z=646, r=3] ~ ~ ~ tp @s 147 156 646
execute @p[scores={f3-forest-prog=1}, x=149, y=156, z=646, r=3] ~ ~ ~ scoreboard players set @s f3-forest-prog 2

# 2 to 52
execute @p[scores={f3-forest-prog=2..54}] ~ ~ ~ function f3/Forest/check_tree

execute @p[scores={f3-forest-prog=29, f3-forest-titles=1}] ~ ~ ~ title @s title 還有25個原木！
execute @p[scores={f3-forest-prog=29, f3-forest-titles=1}] ~ ~ ~ scoreboard players set @s f3-forest-titles 2

execute @p[scores={f3-forest-prog=44, f3-forest-titles=2}] ~ ~ ~ title @s title 還有10個原木！
execute @p[scores={f3-forest-prog=44, f3-forest-titles=2}] ~ ~ ~ scoreboard players set @s f3-forest-titles 3

execute @p[scores={f3-forest-prog=49, f3-forest-titles=3}] ~ ~ ~ title @s title 還有5個原木！
execute @p[scores={f3-forest-prog=49, f3-forest-titles=3}] ~ ~ ~ scoreboard players set @s f3-forest-titles 4

execute @p[scores={f3-forest-prog=54}] ~ ~ ~ function f3/Forest/finish

execute @p[scores={f3-forest-prog=1}, x=149, y=156, z=646, r=25] ~ ~ ~ title @s actionbar 按下"C"或觸控Agent圖示開始寫程式
