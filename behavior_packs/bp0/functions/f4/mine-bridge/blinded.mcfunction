#Turn the blindness effect on
effect @p blindness 2400 1 true

#Give the player a message to tell them whats going on
title @p[x=935, y=150, z=627, r=25] subtitle 看起來有一陣很濃的霧飄過來了！
title @p[x=935, y=150, z=627, r=25] title 我看不到東西了！

#Set the blindness scoreboard to 1. This acts liek a boolean so that the code can know if blindness is on or off
scoreboard players set @p f4-mine-b-blind 1 
