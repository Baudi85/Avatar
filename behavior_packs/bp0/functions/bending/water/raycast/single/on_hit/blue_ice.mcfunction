tag @p[tag=raycaster] add rc_e_single_found_grass
summon nom:water_raycast ~~.5 ~
scoreboard players operation @e[type=nom:water_raycast,c=1] bending_id = @p[tag=raycaster] bending_id
tag @e[type=nom:water_raycast,c=1] add eiq
execute @e[tag=eiq] ~~~ function utils/centre_in_block
tag @e[tag=eiq] remove eiq