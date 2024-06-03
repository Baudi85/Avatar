tag @s add rc_e_single_enable_barrier
tag @s remove rc_e_single_enable_stone
tag @s remove rc_e_single_enable_dirt
tag @s remove rc_e_single_enable_grass
tag @s remove rc_e_single_enable_diorite
tag @s remove rc_e_single_enable_stonebrick
tag @s remove rc_e_single_enable_gravel
tag @s remove rc_e_single_enable_cobblestone
tag @s remove rc_e_single_enable_andesite
tag @s remove rc_e_single_enable_polished_andesite
tag @s remove rc_e_single_enable_snow
tag @s remove rc_e_single_enable_course_dirt
tag @s remove rc_e_single_enable_granite
tag @s remove rc_e_single_enable_sand
tag @s remove rc_e_single_enable_red_sand
tag @s remove rc_e_single_enable_black_concrete
tag @s remove rc_e_single_enable_red_concrete
tag @s remove rc_e_single_enable_rar_floor
scoreboard players set @s rc_e_length 10
function bending/earth/raycast/single/start
event entity @s[tag=rc_successful,tag=rc_e_single_found_barrier] nom:state_bending_teq_4
tag @s[tag=rc_successful,tag=rc_e_single_found_barrier] add ignore_chi