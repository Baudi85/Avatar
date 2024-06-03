function bending/earth/earth_wall/get_earth_wall
event entity @e[tag=bending_result,tag=no_collision] nom:despawn
function bending/id/get_bender
summon nom:earth_wall ~~~ nom:state_progress_1
tag @e[type=nom:earth_wall,c=1,tag=!registered] add eiq
scoreboard players operation @e[tag=eiq,c=1] bending_id = @e[tag=bending_result] bending_id
tag @e[tag=eiq,c=1] add no_collision
tag @e[tag=eiq,c=1] add registered
tag @e[tag=eiq,c=1] add spawning
execute @e[tag=bending_result,type=!player] ~~~ function find_block/block/earth/raycast_hit_successful/_/is_enemy_ai
execute @e[tag=bending_result,rym=-135,ry=-45] ~~~ execute @e[tag=eiq,c=1] ~~~ tp @s ~~1 ~ 90 0 false
execute @e[tag=bending_result,rym=-45,ry=45] ~~~ execute @e[tag=eiq,c=1] ~~~ tp @s ~~1 ~ 180 0 false
execute @e[tag=bending_result,rym=45,ry=135] ~~~ execute @e[tag=eiq,c=1] ~~~ tp @s ~~1 ~ -90 0 false
execute @e[tag=bending_result,rym=135,ry=180] ~~~ execute @e[tag=eiq,c=1] ~~~ tp @s ~~1 ~ 0 0 false
execute @e[tag=bending_result,rym=-180,ry=-135] ~~~ execute @e[tag=eiq,c=1] ~~~ tp @s ~~1 ~ 0 0 false
tag @p[tag=bending_result] add bending_raycast_value
tag @s[type=nom:block_finder] add bending_raycast_value
execute @s ~~~ execute @e[tag=eiq,c=1] ~~~ event entity @s nom:type_0
execute @s[tag=rc_e_single_found_dirt] ~~~ execute @e[tag=eiq,c=1] ~~~ event entity @s nom:type_1
execute @s[tag=rc_e_single_found_grass] ~~~ execute @e[tag=eiq,c=1] ~~~ event entity @s nom:type_2
execute @s[tag=rc_e_single_found_diorite] ~~~ execute @e[tag=eiq,c=1] ~~~ event entity @s nom:type_3
execute @s[tag=rc_e_single_found_stonebrick] ~~~ execute @e[tag=eiq,c=1] ~~~ event entity @s nom:type_4
execute @s[tag=rc_e_single_found_gravel] ~~~ execute @e[tag=eiq,c=1] ~~~ event entity @s nom:type_5
execute @s[tag=rc_e_single_found_cobblestone] ~~~ execute @e[tag=eiq,c=1] ~~~ event entity @s nom:type_6
execute @s[tag=rc_e_single_found_andesite] ~~~ execute @e[tag=eiq,c=1] ~~~ event entity @s nom:type_7
execute @s[tag=rc_e_single_found_polished_andesite] ~~~ execute @e[tag=eiq,c=1] ~~~ event entity @s nom:type_8
execute @s[tag=rc_e_single_found_snow] ~~~ execute @e[tag=eiq,c=1] ~~~ event entity @s nom:type_9
execute @s[tag=rc_e_single_found_course_dirt] ~~~ execute @e[tag=eiq,c=1] ~~~ event entity @s nom:type_10
execute @s[tag=rc_e_single_found_granite] ~~~ execute @e[tag=eiq,c=1] ~~~ event entity @s nom:type_11
execute @s[tag=rc_e_single_found_sand] ~~~ execute @e[tag=eiq,c=1] ~~~ event entity @s nom:type_12
execute @s[tag=rc_e_single_found_red_sand] ~~~ execute @e[tag=eiq,c=1] ~~~ event entity @s nom:type_13
execute @s[tag=rc_e_single_found_red_concrete] ~~~ execute @e[tag=eiq,c=1] ~~~ event entity @s nom:type_14
execute @s[tag=rc_e_single_found_black_concrete] ~~~ execute @e[tag=eiq,c=1] ~~~ event entity @s nom:type_15
execute @s[tag=rc_e_single_found_rar_floor] ~~~ execute @e[tag=eiq,c=1] ~~~ event entity @s nom:type_16
tag @e remove bending_raycast_value
tag @e[type=nom:earth_wall,c=1,tag=eiq] remove eiq