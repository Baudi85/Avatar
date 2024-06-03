tag @p[tag=raycaster] add eiq
tag @e[tag=!no_collision,tag=!spawning,type=nom:earth_wall,c=1,r=3] add eiq_earth_wall
execute @e[tag=eiq_earth_wall] ~~~ execute @e[tag=eiq,scores={chi=10..}] ~~~ function bending/earth/earth_wall/on_raycast_hit_earth_wall
tag @p[tag=raycaster] remove eiq
tag @e remove eiq_earth_wall