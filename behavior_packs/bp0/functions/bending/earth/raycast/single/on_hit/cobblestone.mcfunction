tag @p[tag=raycaster] add rc_successful
summon nom:earth_raycast ~~.5 ~
scoreboard players operation @e[type=nom:earth_raycast,c=1] bending_id = @p[tag=raycaster] bending_id
tag @e[type=nom:earth_raycast,c=1] add eiq
execute @e[tag=eiq] ~~~ function utils/centre_in_block
tag @e[tag=eiq] remove eiq
execute @s ~~~ detect ~~~ Minecraft:cobblestone -1 tag @p[tag=raycaster] add rc_e_single_found_cobblestone
execute @s ~~~ detect ~~~ Minecraft:stone_block_slab 3 tag @p[tag=raycaster] add rc_e_single_found_cobblestone
execute @s ~~~ detect ~~~ Minecraft:double_stone_block_slab 3 tag @p[tag=raycaster] add rc_e_single_found_cobblestone
execute @s ~~~ detect ~~~ Minecraft:stone_stairs -1 tag @p[tag=raycaster] add rc_e_single_found_cobblestone