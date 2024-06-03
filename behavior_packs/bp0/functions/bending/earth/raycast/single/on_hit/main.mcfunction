execute @p[tag=raycaster] ~~~ execute @s[tag=rc_e_single_enable_stone] ~~~ tag @e[type=nom:marker_raycast,c=1,tag=!registered] add check_stone
execute @p[tag=raycaster] ~~~ execute @s[tag=rc_e_single_enable_dirt] ~~~ tag @e[type=nom:marker_raycast,c=1,tag=!registered] add check_dirt
execute @p[tag=raycaster] ~~~ execute @s[tag=rc_e_single_enable_grass] ~~~ tag @e[type=nom:marker_raycast,c=1,tag=!registered] add check_grass
execute @p[tag=raycaster] ~~~ execute @s[tag=rc_e_single_enable_diorite] ~~~ tag @e[type=nom:marker_raycast,c=1,tag=!registered] add check_diorite
execute @p[tag=raycaster] ~~~ execute @s[tag=rc_e_single_enable_stonebrick] ~~~ tag @e[type=nom:marker_raycast,c=1,tag=!registered] add check_stonebrick
execute @p[tag=raycaster] ~~~ execute @s[tag=rc_e_single_enable_gravel] ~~~ tag @e[type=nom:marker_raycast,c=1,tag=!registered] add check_gravel
execute @p[tag=raycaster] ~~~ execute @s[tag=rc_e_single_enable_cobblestone] ~~~ tag @e[type=nom:marker_raycast,c=1,tag=!registered] add check_cobblestone
execute @p[tag=raycaster] ~~~ execute @s[tag=rc_e_single_enable_andesite] ~~~ tag @e[type=nom:marker_raycast,c=1,tag=!registered] add check_andesite
execute @p[tag=raycaster] ~~~ execute @s[tag=rc_e_single_enable_polished_andesite] ~~~ tag @e[type=nom:marker_raycast,c=1,tag=!registered] add check_polished_andesite
execute @p[tag=raycaster] ~~~ execute @s[tag=rc_e_single_enable_snow] ~~~ tag @e[type=nom:marker_raycast,c=1,tag=!registered] add check_snow
execute @p[tag=raycaster] ~~~ execute @s[tag=rc_e_single_enable_course_dirt] ~~~ tag @e[type=nom:marker_raycast,c=1,tag=!registered] add check_course_dirt
execute @p[tag=raycaster] ~~~ execute @s[tag=rc_e_single_enable_granite] ~~~ tag @e[type=nom:marker_raycast,c=1,tag=!registered] add check_granite
execute @p[tag=raycaster] ~~~ execute @s[tag=rc_e_single_enable_sand] ~~~ tag @e[type=nom:marker_raycast,c=1,tag=!registered] add check_sand
execute @p[tag=raycaster] ~~~ execute @s[tag=rc_e_single_enable_red_sand] ~~~ tag @e[type=nom:marker_raycast,c=1,tag=!registered] add check_red_sand
execute @p[tag=raycaster] ~~~ execute @s[tag=rc_e_single_enable_black_concrete] ~~~ tag @e[type=nom:marker_raycast,c=1,tag=!registered] add check_black_concrete
execute @p[tag=raycaster] ~~~ execute @s[tag=rc_e_single_enable_red_concrete] ~~~ tag @e[type=nom:marker_raycast,c=1,tag=!registered] add check_red_concrete
execute @p[tag=raycaster] ~~~ execute @s[tag=rc_e_single_enable_rar_floor] ~~~ tag @e[type=nom:marker_raycast,c=1,tag=!registered] add check_rar_floor
execute @p[tag=raycaster] ~~~ execute @s[tag=rc_e_single_enable_barrier] ~~~ tag @e[type=nom:marker_raycast,c=1,tag=!registered] add check_barrier
tag @s add registered
execute @s[tag=check_stone] ~~~ detect ~~~ Minecraft:stone 0 function bending/earth/raycast/single/on_hit/stone
execute @s[tag=check_stone] ~~~ detect ~~~ Minecraft:stone_block_slab4 2 function bending/earth/raycast/single/on_hit/stone
execute @s[tag=check_stone] ~~~ detect ~~~ Minecraft:double_stone_block_slab4 2 function bending/earth/raycast/single/on_hit/stone
execute @s[tag=check_stone] ~~~ detect ~~~ Minecraft:normal_stone_stairs -1 function bending/earth/raycast/single/on_hit/stone
execute @s[tag=check_stone] ~~~ detect ~~~ minecraft:lime_glazed_terracotta -1 function bending/earth/raycast/single/on_hit/stone
execute @s[tag=check_stone] ~~~ detect ~~~ minecraft:yellow_glazed_terracotta -1 function bending/earth/raycast/single/on_hit/stone
execute @s[tag=check_stone] ~~~ detect ~~~ nom:block_breakable_stone_ew -1 function bending/earth/raycast/single/on_hit/stone
execute @s[tag=check_stone] ~~~ detect ~~~ nom:block_breakable_stone_ns -1 function bending/earth/raycast/single/on_hit/stone
execute @s[tag=check_dirt] ~~~ detect ~~~ minecraft:dirt 0 function bending/earth/raycast/single/on_hit/dirt
execute @s[tag=check_grass] ~~~ detect ~~~ minecraft:grass -1 function bending/earth/raycast/single/on_hit/grass
execute @s[tag=check_diorite] ~~~ detect ~~~ Minecraft:stone 3 function bending/earth/raycast/single/on_hit/diorite
execute @s[tag=check_diorite] ~~~ detect ~~~ Minecraft:stone_block_slab3 4 function bending/earth/raycast/single/on_hit/diorite
execute @s[tag=check_diorite] ~~~ detect ~~~ Minecraft:double_stone_block_slab3 4 function bending/earth/raycast/single/on_hit/diorite
execute @s[tag=check_diorite] ~~~ detect ~~~ Minecraft:diorite_stairs -1 function bending/earth/raycast/single/on_hit/diorite
execute @s[tag=check_stonebrick] ~~~ detect ~~~ Minecraft:stonebrick -1 function bending/earth/raycast/single/on_hit/stonebrick
execute @s[tag=check_stonebrick] ~~~ detect ~~~ Minecraft:stone_block_slab 5 function bending/earth/raycast/single/on_hit/stonebrick
execute @s[tag=check_stonebrick] ~~~ detect ~~~ Minecraft:double_stone_block_slab 5 function bending/earth/raycast/single/on_hit/stonebrick
execute @s[tag=check_stonebrick] ~~~ detect ~~~ Minecraft:stone_brick_stairs -1 function bending/earth/raycast/single/on_hit/stonebrick
execute @s[tag=check_stonebrick] ~~~ detect ~~~ minecraft:white_glazed_terracotta -1 function bending/earth/raycast/single/on_hit/stonebrick
execute @s[tag=check_stonebrick] ~~~ detect ~~~ minecraft:red_glazed_terracotta -1 function bending/earth/raycast/single/on_hit/stonebrick
execute @s[tag=check_stonebrick] ~~~ detect ~~~ minecraft:black_glazed_terracotta -1 function bending/earth/raycast/single/on_hit/stonebrick
execute @s[tag=check_stonebrick] ~~~ detect ~~~ minecraft:wool 3 function bending/earth/raycast/single/on_hit/stonebrick
execute @s[tag=check_gravel] ~~~ detect ~~~ minecraft:gravel -1 function bending/earth/raycast/single/on_hit/gravel
execute @s[tag=check_cobblestone] ~~~ detect ~~~ Minecraft:cobblestone -1 function bending/earth/raycast/single/on_hit/cobblestone
execute @s[tag=check_cobblestone] ~~~ detect ~~~ Minecraft:stone_block_slab 3 function bending/earth/raycast/single/on_hit/cobblestone
execute @s[tag=check_cobblestone] ~~~ detect ~~~ Minecraft:double_stone_block_slab 3 function bending/earth/raycast/single/on_hit/cobblestone
execute @s[tag=check_cobblestone] ~~~ detect ~~~ Minecraft:stone_stairs -1 function bending/earth/raycast/single/on_hit/cobblestone
execute @s[tag=check_andesite] ~~~ detect ~~~ minecraft:stone 5 function bending/earth/raycast/single/on_hit/andesite
execute @s[tag=check_andesite] ~~~ detect ~~~ minecraft:andesite_stairs -1 function bending/earth/raycast/single/on_hit/andesite
execute @s[tag=check_andesite] ~~~ detect ~~~ minecraft:stone_block_slab3 3 function bending/earth/raycast/single/on_hit/andesite
execute @s[tag=check_andesite] ~~~ detect ~~~ minecraft:double_stone_block_slab3 3 function bending/earth/raycast/single/on_hit/andesite
execute @s[tag=check_polished_andesite] ~~~ detect ~~~ minecraft:stone 6 function bending/earth/raycast/single/on_hit/polished_andesite
execute @s[tag=check_polished_andesite] ~~~ detect ~~~ minecraft:stone_block_slab3 2 function bending/earth/raycast/single/on_hit/polished_andesite
execute @s[tag=check_polished_andesite] ~~~ detect ~~~ minecraft:polished_andesite_stairs -1 function bending/earth/raycast/single/on_hit/polished_andesite
execute @s[tag=check_polished_andesite] ~~~ detect ~~~ minecraft:double_stone_block_slab3 2 function bending/earth/raycast/single/on_hit/polished_andesite
execute @s[tag=check_snow] ~~~ detect ~~~ minecraft:snow_layer -1 function bending/earth/raycast/single/on_hit/snow
execute @s[tag=check_snow] ~~~ detect ~~~ minecraft:snow -1 function bending/earth/raycast/single/on_hit/snow
execute @s[tag=check_snow] ~~~ detect ~~~ minecraft:podzol -1 function bending/earth/raycast/single/on_hit/snow
execute @s[tag=check_snow] ~~~ detect ~~~ minecraft:gray_glazed_terracotta -1 function bending/earth/raycast/single/on_hit/snow
execute @s[tag=check_snow] ~~~ detect ~~~ minecraft:silver_glazed_terracotta -1 function bending/earth/raycast/single/on_hit/snow
execute @s[tag=check_course_dirt] ~~~ detect ~~~ minecraft:dirt 1 function bending/earth/raycast/single/on_hit/course_dirt
execute @s[tag=check_granite] ~~~ detect ~~~ minecraft:stone 1 function bending/earth/raycast/single/on_hit/granite
execute @s[tag=check_granite] ~~~ detect ~~~ minecraft:granite_stairs -1 function bending/earth/raycast/single/on_hit/granite
execute @s[tag=check_granite] ~~~ detect ~~~ minecraft:stone_block_slab3 6 function bending/earth/raycast/single/on_hit/granite
execute @s[tag=check_granite] ~~~ detect ~~~ minecraft:double_stone_block_slab3 6 function bending/earth/raycast/single/on_hit/granite
execute @s[tag=check_sand] ~~~ detect ~~~ minecraft:sand 0 function bending/earth/raycast/single/on_hit/sand
execute @s[tag=check_red_sand] ~~~ detect ~~~ minecraft:sand 1 function bending/earth/raycast/single/on_hit/red_sand
execute @s[tag=check_black_concrete] ~~~ detect ~~~ minecraft:concrete 15 function bending/earth/raycast/single/on_hit/black_concrete
execute @s[tag=check_red_concrete] ~~~ detect ~~~ minecraft:concrete 14 function bending/earth/raycast/single/on_hit/red_concrete
execute @s[tag=check_red_concrete] ~~~ detect ~~~ minecraft:green_glazed_terracotta -1 function bending/earth/raycast/single/on_hit/red_concrete
execute @s[tag=check_red_concrete] ~~~ detect ~~~ Minecraft:polished_blackstone -1 function bending/earth/raycast/single/on_hit/red_concrete
execute @s[tag=check_rar_floor] ~~~ detect ~~~ minecraft:stained_hardened_clay 15 function bending/earth/raycast/single/on_hit/rar_floor
execute @s[tag=check_rar_floor] ~~~ detect ~~~ minecraft:orange_glazed_terracotta -1 function bending/earth/raycast/single/on_hit/rar_floor
execute @s[tag=check_rar_floor] ~~~ detect ~~~ minecraft:brown_glazed_terracotta -1 function bending/earth/raycast/single/on_hit/rar_floor
execute @s[tag=check_barrier] ~~~ detect ~~~ stained_glass 14 function bending/earth/raycast/single/on_hit/barrier