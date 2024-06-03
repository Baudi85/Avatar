function bending/id/get_player
tag @s add earth_raycast_eiq
execute @p[tag=bending_result,scores={technique_id=10}] ~~~ execute @e[tag=earth_raycast_eiq,c=1] ~~~ function bending/earth/earth_pull/on_raycast_hit
execute @p[tag=bending_result,scores={technique_id=11}] ~~~ execute @e[tag=earth_raycast_eiq,c=1] ~~~ function bending/earth/earth_wall/on_raycast_hit
tag @s remove earth_raycast_eiq