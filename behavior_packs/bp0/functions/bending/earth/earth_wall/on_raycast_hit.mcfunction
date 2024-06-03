execute @s ~~~ detect ~~1 ~ air 0 tag @s add above_is_air
execute @s[tag=above_is_air] ~~~ function bending/earth/earth_wall/raycast_hit_successful
execute @s[tag=!above_is_air] ~~~ event entity @p[tag=raycaster] nom:state_bending_teq_5