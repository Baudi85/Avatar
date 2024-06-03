tag @p[tag=raycaster] add rc_successful
summon nom:earth_raycast ~~.5 ~
scoreboard players operation @e[type=nom:earth_raycast,c=1] bending_id = @p[tag=raycaster] bending_id
tag @e[type=nom:earth_raycast,c=1] add eiq
execute @e[tag=eiq] ~~~ function utils/centre_in_block
tag @e[tag=eiq] remove eiq
execute @s ~~~ detect ~~~ minecraft:stained_hardened_clay 15 tag @p[tag=raycaster] add rc_e_single_found_rar_floor
execute @s ~~~ detect ~~~ minecraft:orange_glazed_terracotta -1 tag @p[tag=raycaster] add rc_e_single_found_rar_floor
execute @s ~~~ detect ~~~ minecraft:brown_glazed_terracotta -1 tag @p[tag=raycaster] add rc_e_single_found_rar_floor
execute @s ~~~ detect ~~~ minecraft:yellow_glazed_terracotta -1 tag @p[tag=raycaster] add rc_e_single_found_rar_floor
execute @s ~~~ detect ~~~ minecraft:lime_glazed_terracotta -1 tag @p[tag=raycaster] add rc_e_single_found_rar_floor