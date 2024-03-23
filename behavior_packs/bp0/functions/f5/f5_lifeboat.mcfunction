# Runs in the main loop to catch any students (or NPCs) that fall out of the world

# Rescue players
title @a[x=1089,y=30,z=216,dx=-181,dy=10,dz=-175] subtitle 下次要再小心一點！
title @a[x=1089,y=30,z=216,dx=-181,dy=10,dz=-175] title 你差點摔死了！
tp @a[x=1089,y=30,z=216,dx=-181,dy=10,dz=-175] 1003 153 151 facing 1003 153 150

# Rescue any NPCs that fall out of the world... 
tp @e[x=1089,y=30,z=216,dx=-181,dy=10,dz=-175] 1003 153 151
