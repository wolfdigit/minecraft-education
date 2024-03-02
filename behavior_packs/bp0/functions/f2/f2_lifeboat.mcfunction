# Runs in the main loop to catch any students (or NPCs) that fall out of the world

# Rescue players
title @a[x=69,y=30,z=150,dx=125,dy=10,dz=125] subtitle 下次要再小心一點！
title @a[x=69,y=30,z=150,dx=125,dy=10,dz=125] title 你差點摔死了！
tp @a[x=69,y=30,z=150,dx=125,dy=10,dz=125] 120 153 225

# Rescue any NPCs that fall out of the world...
tp @e[x=69,y=30,z=150,dx=125,dy=10,dz=125,type=npc] 120 153 225
