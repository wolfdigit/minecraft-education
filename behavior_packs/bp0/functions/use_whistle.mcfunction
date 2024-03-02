# This function handles the whistle and it's actions. It is shared across all islands. It should be called from the nearest fishing rod player.
# whistle-enabled = 0 --- This should be used to disable whistle use in a task.
# whistle-enabled = 1 --- Enables whistle for general usage, teleports agent to the player in direction facing.
# whistle-enabled = 2 --- Special task usage, must always be combined with checking another scoreboard variable. Task specific (see bottom section of this file)

kill @e[type=fishing_hook]

execute @s ~ ~ ~ execute @s[scores={whistle-enabled=1},rym=-45,ry=44] ~ ~ ~ teleport @c ~ ~ ~ 0 0
execute @s ~ ~ ~ execute @s[scores={whistle-enabled=1},rym=45,ry=134] ~ ~ ~ teleport @c ~ ~ ~ 90 0
execute @s ~ ~ ~ execute @s[scores={whistle-enabled=1},rym=135,ry=179] ~ ~ ~ teleport @c ~ ~ ~ 180 0
execute @s ~ ~ ~ execute @s[scores={whistle-enabled=1},rym=-180,ry=-136] ~ ~ ~ teleport @c ~ ~ ~ 180 0
execute @s ~ ~ ~ execute @s[scores={whistle-enabled=1},rym=-135,ry=-46] ~ ~ ~ teleport @c ~ ~ ~ -90 0



execute @s[scores={whistle-enabled=1}] ~ ~ ~ title @s subtitle Agent被叫來了
execute @s[scores={whistle-enabled=0}] ~ ~ ~ title @s subtitle 現在這個任務裡不能叫agent過來


execute @s[scores={whistle-enabled=1}] ~ ~ ~ title @s title ...
execute @s[scores={whistle-enabled=0}] ~ ~ ~ title @s title !!!

execute @s[scores={whistle-enabled=1..2}] ~ ~ ~ playsound cd.whistle

# Task specific behavior
execute @s ~ ~ ~ execute @s[scores={whistle-enabled=2, f4-farm-prog=1..10}] ~ ~ ~ teleport @c 1029 160 569 facing 1028 160 569
execute @s ~ ~ ~ execute @s[scores={whistle-enabled=2, f4-farm-prog=1..10}] ~ ~ ~ title @s subtitle Agent被傳送回到任務的起始點了
execute @s ~ ~ ~ execute @s[scores={whistle-enabled=2, f4-farm-prog=1..10}] ~ ~ ~ title @s title ...
