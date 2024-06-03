tag @s add self
tag @s remove near_target
tag @s remove player_on_grid
execute @e[type=nom:earth_wall_target,r=3] ~ ~ ~ tag @e[tag=self] add near_target
execute @e[type=nom:earth_wall,c=1] ~-5 ~ ~-12 execute @a[dx=11,dy=5,dz=25] ~ ~ ~ tag @e[tag=self] add player_on_grid
execute @e[type=nom:earth_wall,c=1] ~-12 ~ ~-5 execute @a[dx=25,dy=5,dz=11] ~ ~ ~ tag @e[tag=self] add player_on_grid
event entity @s[tag=near_target,tag=player_on_grid] nom:state_bending_teq_1
tag @s remove self
event entity @s[tag=can_end_state,tag=!earth_wall_nearby] gm1:end_state