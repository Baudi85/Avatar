tag @s remove in_compatible_block
execute @s ~~~ detect ~~~ stone -1 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ stone_block_slab4 2 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ double_stone_block_slab4 2 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ normal_stone_stairs -1 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ dirt -1 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ grass -1 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ stone_block_slab3 -1 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ double_stone_block_slab3 -1 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ diorite_stairs -1 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ stonebrick -1 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ stone_block_slab -1 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ double_stone_block_slab -1 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ stone_brick_stairs -1 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ gravel -1 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ cobblestone -1 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ stone_stairs -1 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ andesite_stairs -1 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ polished_andesite_stairs -1 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ snow_layer -1 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ snow -1 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ podzol -1 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ gray_glazed_terracotta -1 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ silver_glazed_terracotta -1 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ granite_stairs -1 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ sand 0 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ sand 1 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ concrete 15 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ concrete 14 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ stained_hardened_clay 15 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ orange_glazed_terracotta -1 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ brown_glazed_terracotta -1 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ white_glazed_terracotta -1 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ green_glazed_terracotta -1 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ red_glazed_terracotta -1 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ black_glazed_terracotta -1 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ polished_blackstone -1 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ wool 3 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ lime_glazed_terracotta -1 tag @s add in_compatible_block
execute @s ~~~ detect ~~~ yellow_glazed_terracotta -1 tag @s add in_compatible_block
tp @s[tag=!in_compatible_block] ~~-1 ~
scoreboard players remove @s tp_blocks 1
execute @s[tag=!in_compatible_block,scores={tp_blocks=1..}] ~~~ function bending/earth/earth_quake/find_compatible_block