execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=0}] ~ ~ ~ clear @p gold_ore
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=1, f3-farm-complete=0}] ~ ~ ~ function f3/Wizard/npc_get_wool

execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=0}] ~ ~ ~ title @p subtitle 去礦場拿一點吧
execute @p[r=5,scores={f3-library-done=1, f3-mine-comp=0}] ~ ~ ~ title @p title 你沒有黃金嗎？
