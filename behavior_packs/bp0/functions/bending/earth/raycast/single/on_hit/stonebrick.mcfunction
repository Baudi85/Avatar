tag @p[tag=raycaster] add rc_successful
summon nom:earth_raycast ~~.5 ~
scoreboard players operation @e[type=nom:earth_raycast,c=1] bending_id = @p[tag=raycaster] bending_id
tag @e[type=nom:earth_raycast,c=1] add eiq
execute @e[tag=eiq] ~~~ function utils/centre_in_block
tag @e[tag=eiq] remove eiq
execute @s ~~~ detect ~~~ Minecraft:stonebrick -1 tag @p[tag=raycaster] add rc_e_single_found_stonebrick
execute @s ~~~ detect ~~~ Minecraft:stone_block_slab 5 tag @p[tag=raycaster] add rc_e_single_found_stonebrick
execute @s ~~~ detect ~~~ Minecraft:double_stone_block_slab 5 tag @p[tag=raycaster] add rc_e_single_found_stonebrick
execute @s ~~~ detect ~~~ Minecraft:stone_brick_stairs -1 tag @p[tag=raycaster] add rc_e_single_found_stonebrick
execute @s ~~~ detect ~~~ minecraft:white_glazed_terracotta -1 tag @p[tag=raycaster] add rc_e_single_found_stonebrick
execute @s ~~~ detect ~~~ minecraft:red_glazed_terracotta -1 tag @p[tag=raycaster] add rc_e_single_found_stonebrick
execute @s ~~~ detect ~~~ minecraft:black_glazed_terracotta -1 tag @p[tag=raycaster] add rc_e_single_found_stonebrick
execute @s ~~~ detect ~~~ minecraft:wool 3 tag @p[tag=raycaster] add rc_e_single_found_stonebrick