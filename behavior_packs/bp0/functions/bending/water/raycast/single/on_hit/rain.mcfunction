tag @p[tag=raycaster] add rc_successful
tag @s add registered
tag @p[tag=raycaster] add rc_w_single_found_water
summon nom:water_raycast ~~~
scoreboard players operation @e[type=nom:water_raycast,c=1] bending_id = @p[tag=raycaster] bending_id
tag @e[type=nom:water_raycast,c=1] add eiq
execute @e[tag=eiq] ~~~ function utils/centre_in_block
tag @e[tag=eiq] remove eiq