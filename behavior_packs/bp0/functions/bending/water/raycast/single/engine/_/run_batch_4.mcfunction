execute @s[scores={rc_hitblock_c=0,rc_w_length=16..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^16 water -1 summon nom:marker_raycast ^^^16 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=16..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^16 flowing_water -1 summon nom:marker_raycast ^^^16 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=16..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^16 ice -1 summon nom:marker_raycast ^^^16 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=16..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^16 snow -1 summon nom:marker_raycast ^^^16 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=16..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^16 snow_layer -1 summon nom:marker_raycast ^^^16 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=16..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^16 blue_ice -1 summon nom:marker_raycast ^^^16 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=16..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^16 packed_ice -1 summon nom:marker_raycast ^^^16 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=16..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=16..},tag=!rc_successful] ~~1.5 ~ detect ^^^16 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=16..},tag=!rc_successful] ~~1.5 ~ detect ^^^16 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=16..},tag=!rc_successful] ~~1.5 ~ detect ^^^16 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=16..},tag=!rc_successful] ~~1.5 ~ detect ^^^16 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=16..},tag=!rc_successful] ~~1.5 ~ detect ^^^16 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=16..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^15 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[scores={rc_hitblock_c=0,rc_w_length=17..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^17 water -1 summon nom:marker_raycast ^^^17 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=17..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^17 flowing_water -1 summon nom:marker_raycast ^^^17 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=17..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^17 ice -1 summon nom:marker_raycast ^^^17 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=17..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^17 snow -1 summon nom:marker_raycast ^^^17 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=17..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^17 snow_layer -1 summon nom:marker_raycast ^^^17 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=17..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^17 blue_ice -1 summon nom:marker_raycast ^^^17 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=17..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^17 packed_ice -1 summon nom:marker_raycast ^^^17 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=17..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=17..},tag=!rc_successful] ~~1.5 ~ detect ^^^17 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=17..},tag=!rc_successful] ~~1.5 ~ detect ^^^17 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=17..},tag=!rc_successful] ~~1.5 ~ detect ^^^17 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=17..},tag=!rc_successful] ~~1.5 ~ detect ^^^17 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=17..},tag=!rc_successful] ~~1.5 ~ detect ^^^17 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=17..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^16 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[scores={rc_hitblock_c=0,rc_w_length=18..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^18 water -1 summon nom:marker_raycast ^^^18 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=18..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^18 flowing_water -1 summon nom:marker_raycast ^^^18 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=18..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^18 ice -1 summon nom:marker_raycast ^^^18 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=18..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^18 snow -1 summon nom:marker_raycast ^^^18 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=18..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^18 snow_layer -1 summon nom:marker_raycast ^^^18 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=18..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^18 blue_ice -1 summon nom:marker_raycast ^^^18 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=18..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^18 packed_ice -1 summon nom:marker_raycast ^^^18 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=18..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=18..},tag=!rc_successful] ~~1.5 ~ detect ^^^18 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=18..},tag=!rc_successful] ~~1.5 ~ detect ^^^18 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=18..},tag=!rc_successful] ~~1.5 ~ detect ^^^18 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=18..},tag=!rc_successful] ~~1.5 ~ detect ^^^18 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=18..},tag=!rc_successful] ~~1.5 ~ detect ^^^18 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=18..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^17 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[scores={rc_hitblock_c=0,rc_w_length=19..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^19 water -1 summon nom:marker_raycast ^^^19 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=19..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^19 flowing_water -1 summon nom:marker_raycast ^^^19 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=19..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^19 ice -1 summon nom:marker_raycast ^^^19 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=19..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^19 snow -1 summon nom:marker_raycast ^^^19 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=19..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^19 snow_layer -1 summon nom:marker_raycast ^^^19 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=19..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^19 blue_ice -1 summon nom:marker_raycast ^^^19 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=19..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^19 packed_ice -1 summon nom:marker_raycast ^^^19 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=19..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=19..},tag=!rc_successful] ~~1.5 ~ detect ^^^19 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=19..},tag=!rc_successful] ~~1.5 ~ detect ^^^19 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=19..},tag=!rc_successful] ~~1.5 ~ detect ^^^19 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=19..},tag=!rc_successful] ~~1.5 ~ detect ^^^19 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=19..},tag=!rc_successful] ~~1.5 ~ detect ^^^19 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=19..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^18 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[scores={rc_hitblock_c=0,rc_w_length=20..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^20 water -1 summon nom:marker_raycast ^^^20 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=20..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^20 flowing_water -1 summon nom:marker_raycast ^^^20 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=20..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^20 ice -1 summon nom:marker_raycast ^^^20 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=20..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^20 snow -1 summon nom:marker_raycast ^^^20 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=20..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^20 snow_layer -1 summon nom:marker_raycast ^^^20 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=20..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^20 blue_ice -1 summon nom:marker_raycast ^^^20 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=20..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^20 packed_ice -1 summon nom:marker_raycast ^^^20 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=20..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=20..},tag=!rc_successful] ~~1.5 ~ detect ^^^20 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=20..},tag=!rc_successful] ~~1.5 ~ detect ^^^20 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=20..},tag=!rc_successful] ~~1.5 ~ detect ^^^20 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=20..},tag=!rc_successful] ~~1.5 ~ detect ^^^20 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=20..},tag=!rc_successful] ~~1.5 ~ detect ^^^20 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=20..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^19 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[tag=!rc_successful,scores={rc_w_length=21..}] ~~~ function bending/water/raycast/single/engine/_/check_batch_5