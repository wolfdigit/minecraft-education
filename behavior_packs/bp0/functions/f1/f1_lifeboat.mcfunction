# Runs in the main loop to catch any students (or NPCs) that fall out of the world

# Rescue players
title @a[x=-453,y=30,z=134,dx=125,dy=10,dz=125] subtitle 下次要再小心一點！
title @a[x=-453,y=30,z=134,dx=125,dy=10,dz=125] title 你差點摔死了！
tp @a[x=-453,y=30,z=134,dx=125,dy=10,dz=125] -393 154 217

# Rescue any NPCs that fall out of the world...
tp @e[x=-453,y=30,z=134,dx=125,dy=10,dz=125,type=npc] -353 147 216
