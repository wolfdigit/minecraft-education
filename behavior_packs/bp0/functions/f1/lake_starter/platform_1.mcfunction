title @p subtitle 現在試著移動到另一個金色方塊，在左邊的樹裡面！
title @p title 成功!
summon fireworks_rocket -383 157 192

# Set platform 1 to diamond
setblock -383 156 192 diamond_block
# Set starting platform back to air
setblock -380 155 197 air

# Setup platform 2
setblock -382 155 200 gold_block
setblock -382 156 200 stone_pressure_plate

scoreboard players set @p f1-lake-progress 2
