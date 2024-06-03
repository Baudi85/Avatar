execute @s[scores={rc_hitblock_c=0,rc_w_length=6..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^6 water -1 summon nom:marker_raycast ^^^6 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=6..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^6 flowing_water -1 summon nom:marker_raycast ^^^6 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=6..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^6 ice -1 summon nom:marker_raycast ^^^6 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=6..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^6 snow -1 summon nom:marker_raycast ^^^6 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=6..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^6 snow_layer -1 summon nom:marker_raycast ^^^6 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=6..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^6 blue_ice -1 summon nom:marker_raycast ^^^6 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=6..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^6 packed_ice -1 summon nom:marker_raycast ^^^6 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=6..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=6..},tag=!rc_successful] ~~1.5 ~ detect ^^^6 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=6..},tag=!rc_successful] ~~1.5 ~ detect ^^^6 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=6..},tag=!rc_successful] ~~1.5 ~ detect ^^^6 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=6..},tag=!rc_successful] ~~1.5 ~ detect ^^^6 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=6..},tag=!rc_successful] ~~1.5 ~ detect ^^^6 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=6..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^5 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[scores={rc_hitblock_c=0,rc_w_length=7..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^7 water -1 summon nom:marker_raycast ^^^7 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=7..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^7 flowing_water -1 summon nom:marker_raycast ^^^7 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=7..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^7 ice -1 summon nom:marker_raycast ^^^7 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=7..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^7 snow -1 summon nom:marker_raycast ^^^7 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=7..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^7 snow_layer -1 summon nom:marker_raycast ^^^7 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=7..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^7 blue_ice -1 summon nom:marker_raycast ^^^7 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=7..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^7 packed_ice -1 summon nom:marker_raycast ^^^7 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=7..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=7..},tag=!rc_successful] ~~1.5 ~ detect ^^^7 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=7..},tag=!rc_successful] ~~1.5 ~ detect ^^^7 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=7..},tag=!rc_successful] ~~1.5 ~ detect ^^^7 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=7..},tag=!rc_successful] ~~1.5 ~ detect ^^^7 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=7..},tag=!rc_successful] ~~1.5 ~ detect ^^^7 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=7..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^6 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[scores={rc_hitblock_c=0,rc_w_length=8..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^8 water -1 summon nom:marker_raycast ^^^8 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=8..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^8 flowing_water -1 summon nom:marker_raycast ^^^8 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=8..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^8 ice -1 summon nom:marker_raycast ^^^8 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=8..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^8 snow -1 summon nom:marker_raycast ^^^8 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=8..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^8 snow_layer -1 summon nom:marker_raycast ^^^8 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=8..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^8 blue_ice -1 summon nom:marker_raycast ^^^8 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=8..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^8 packed_ice -1 summon nom:marker_raycast ^^^8 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=8..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=8..},tag=!rc_successful] ~~1.5 ~ detect ^^^8 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=8..},tag=!rc_successful] ~~1.5 ~ detect ^^^8 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=8..},tag=!rc_successful] ~~1.5 ~ detect ^^^8 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=8..},tag=!rc_successful] ~~1.5 ~ detect ^^^8 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=8..},tag=!rc_successful] ~~1.5 ~ detect ^^^8 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=8..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^7 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[scores={rc_hitblock_c=0,rc_w_length=9..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^9 water -1 summon nom:marker_raycast ^^^9 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=9..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^9 flowing_water -1 summon nom:marker_raycast ^^^9 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=9..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^9 ice -1 summon nom:marker_raycast ^^^9 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=9..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^9 snow -1 summon nom:marker_raycast ^^^9 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=9..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^9 snow_layer -1 summon nom:marker_raycast ^^^9 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=9..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^9 blue_ice -1 summon nom:marker_raycast ^^^9 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=9..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^9 packed_ice -1 summon nom:marker_raycast ^^^9 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=9..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=9..},tag=!rc_successful] ~~1.5 ~ detect ^^^9 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=9..},tag=!rc_successful] ~~1.5 ~ detect ^^^9 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=9..},tag=!rc_successful] ~~1.5 ~ detect ^^^9 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=9..},tag=!rc_successful] ~~1.5 ~ detect ^^^9 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=9..},tag=!rc_successful] ~~1.5 ~ detect ^^^9 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=9..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^8 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[scores={rc_hitblock_c=0,rc_w_length=10..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^10 water -1 summon nom:marker_raycast ^^^10 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=10..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^10 flowing_water -1 summon nom:marker_raycast ^^^10 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=10..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^10 ice -1 summon nom:marker_raycast ^^^10 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=10..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^10 snow -1 summon nom:marker_raycast ^^^10 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=10..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^10 snow_layer -1 summon nom:marker_raycast ^^^10 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=10..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^10 blue_ice -1 summon nom:marker_raycast ^^^10 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=10..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^10 packed_ice -1 summon nom:marker_raycast ^^^10 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=10..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=10..},tag=!rc_successful] ~~1.5 ~ detect ^^^10 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=10..},tag=!rc_successful] ~~1.5 ~ detect ^^^10 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=10..},tag=!rc_successful] ~~1.5 ~ detect ^^^10 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=10..},tag=!rc_successful] ~~1.5 ~ detect ^^^10 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=10..},tag=!rc_successful] ~~1.5 ~ detect ^^^10 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=10..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^9 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[tag=!rc_successful,scores={rc_w_length=11..}] ~~~ function bending/water/raycast/single/engine/_/check_batch_3