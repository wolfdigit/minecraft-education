# Runs if the task ends for whatever reason (that could be player quits task, or should also be run when task is completed)

#reset the task as we are quiting it
function f5/circuit-board-wire/reset


#Show a title to tell the player what is going on
execute @p[x=1021, y=153, z=103, r=30, scores={f5-wire-comp=0}] ~ ~ ~ title @p title 噢不...
execute @p[x=1021, y=153, z=103, r=30, scores={f5-wire-comp=0}] ~ ~ ~ title @p subtitle 離開任務。 你隨時可以再次開始。 

#Enable whistle
scoreboard players set @a whistle-enabled 1

#Reset Agent
execute @p ~ ~ ~ tp @c 1025 153 102 facing 1024 153 102

scoreboard players set §r objective 500050
scoreboard players set @a f5-status 500050 