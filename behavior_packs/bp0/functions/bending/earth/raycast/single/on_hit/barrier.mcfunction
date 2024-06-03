tag @p[tag=raycaster] add rc_successful
tag @p[tag=raycaster] add rc_e_single_found_barrier
tag @s add eiq
execute @p[tag=raycaster,scores={technique_id=10}] ~~~ tag @e[tag=eiq,c=1] add rc_e_t10
execute @p[tag=raycaster,scores={technique_id=11}] ~~~ tag @e[tag=eiq,c=1] add rc_e_t11
tag @s remove eiq
execute @s[tag=rc_e_t10] ~~~ summon nom:earth_raycast ~~.5 ~
execute @s[tag=rc_e_t10] ~~~ scoreboard players operation @e[type=nom:earth_raycast,c=1] bending_id = @p[tag=raycaster] bending_id
execute @s[tag=rc_e_t11] ~~~ function bending/earth/earth_wall/on_raycast_hit_barrier