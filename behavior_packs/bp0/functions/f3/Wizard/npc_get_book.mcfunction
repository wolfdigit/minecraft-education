execute @p[r=5,scores={f3-library-done=0, f3-ship-h-done=1}] ~ ~ ~ scoreboard players set §r objective 300030
execute @p[r=5,scores={f3-library-done=0, f3-ship-h-done=1}] ~ ~ ~ scoreboard players set @a f3-status 300030
execute @p[r=5,scores={f3-library-done=0, f3-ship-h-done=1}] ~ ~ ~ title @p subtitle 尋找咒語書
execute @p[r=5,scores={f3-library-done=0, f3-ship-h-done=1}] ~ ~ ~ title @p title 去到圖書館
execute @p[r=5,scores={f3-library-done=0, f3-ship-h-done=1}] ~ ~ ~ codebuilder navigate @p true https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://page.wolfdigit.csie.org/minecraft-education/islands/island_3/Wizard/wizard_to_library_1.json
execute @p[r=5,scores={f3-library-done=0, f3-ship-h-done=1}] ~ ~ ~ fill 133 156 618 133 156 619 air
