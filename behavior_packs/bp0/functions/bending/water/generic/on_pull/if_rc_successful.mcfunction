function bending/water/generic/get_water_raycast
tag @s add eiq
execute @e[tag=bending_result,type=nom:water_raycast,r=17] ~~~ event entity @p[tag=eiq] nom:state_bending_teq_3
tag @s remove eiq
event entity @e[tag=bending_result,type=nom:water_raycast] nom:despawn