# Runs in the main loop to catch any students (or NPCs) that fall out of the world

# Rescue players
title @a[x=1064,y=98,z=546,dx=-182,dy=10,dz=135] subtitle 下次要再小心一點！
title @a[x=1064,y=98,z=546,dx=-182,dy=10,dz=135] title 你差點摔死了！
tp @a[x=1064,y=98,z=546,dx=-182,dy=10,dz=135] 1003 154 650 facing 1003 154 649

# Rescue any NPCs that fall out of the world...
tp @e[x=1064,y=98,z=546,dx=-182,dy=10,dz=135] 1003 154 650
