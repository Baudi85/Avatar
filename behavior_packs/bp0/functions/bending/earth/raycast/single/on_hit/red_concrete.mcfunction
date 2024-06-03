tag @p[tag=raycaster] add rc_successful
summon nom:earth_raycast ~~.5 ~
scoreboard players operation @e[type=nom:earth_raycast,c=1] bending_id = @p[tag=raycaster] bending_id
tag @e[type=nom:earth_raycast,c=1] add eiq
execute @e[tag=eiq] ~~~ function utils/centre_in_block
tag @e[tag=eiq] remove eiq
execute @s ~~~ detect ~~~ minecraft:concrete 14 tag @p[tag=raycaster] add rc_e_single_found_red_concrete
execute @s ~~~ detect ~~~ minecraft:polished_blackstone -1 tag @p[tag=raycaster] add rc_e_single_found_red_concrete
execute @s ~~~ detect ~~~ minecraft:green_glazed_terracotta -1 tag @p[tag=raycaster] add rc_e_single_found_red_concrete