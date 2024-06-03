function bending/id/get_player
tag @s add water_raycast_eiq
execute @p[tag=bending_result,scores={technique_id=20}] ~~~ execute @e[tag=water_raycast_eiq,c=1] ~~~ function bending/water/water_whip/on_raycast_hit
execute @p[tag=bending_result,scores={technique_id=21}] ~~~ execute @e[tag=water_raycast_eiq,c=1] ~~~ function bending/water/octopus_form/on_raycast_hit
tag @s remove water_raycast_eiq