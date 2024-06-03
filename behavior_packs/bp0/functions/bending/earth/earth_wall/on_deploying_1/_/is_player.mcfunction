function bending/earth/earth_wall/wall_raycast_only
tag @s add rc_e_single_enable_barrier
tag @s add rc_e_single_enable_stone
tag @s add rc_e_single_enable_dirt
tag @s add rc_e_single_enable_grass
tag @s add rc_e_single_enable_diorite
tag @s add rc_e_single_enable_stonebrick
tag @s add rc_e_single_enable_gravel
tag @s add rc_e_single_enable_cobblestone
tag @s add rc_e_single_enable_andesite
tag @s add rc_e_single_enable_polished_andesite
tag @s add rc_e_single_enable_snow
tag @s add rc_e_single_enable_course_dirt
tag @s add rc_e_single_enable_granite
tag @s add rc_e_single_enable_sand
tag @s add rc_e_single_enable_red_sand
tag @s add rc_e_single_enable_black_concrete
tag @s add rc_e_single_enable_red_concrete
tag @s add rc_e_single_enable_rar_floor
scoreboard players set @s rc_e_length 10
function bending/earth/raycast/single/start
event entity @s[tag=!rc_successful] nom:state_bending_teq_5
event entity @s[tag=rc_successful,tag=!rc_e_single_found_barrier] nom:state_bending_teq_1
event entity @s[tag=rc_successful,tag=rc_e_single_found_barrier] nom:state_bending_teq_4
scoreboard players remove @s[tag=rc_successful,tag=!rc_e_single_found_barrier] chi 30