tag @s add eiq
execute @s[type=player] ~ ~ ~ tag @e[tag=!no_collision,tag=!spawning,type=nom:earth_wall,c=1,r=3] add eiq_earth_wall
tag @e[tag=!no_collision,tag=!spawning,type=nom:earth_wall,c=1,r=5] add eiq_earth_wall
execute @e[tag=eiq_earth_wall] ~~~ execute @e[tag=bender,tag=eiq] ~~~ function bending/earth/earth_wall/on_raycast_hit_earth_wall
tag @e[tag=eiq_earth_wall] add enemy_thrown
tag @s remove eiq
tag @e remove eiq_earth_wall