execute @s[scores={rc_hitblock_c=0,rc_w_length=26..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^26 water -1 summon nom:marker_raycast ^^^26 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=26..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^26 flowing_water -1 summon nom:marker_raycast ^^^26 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=26..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^26 ice -1 summon nom:marker_raycast ^^^26 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=26..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^26 snow -1 summon nom:marker_raycast ^^^26 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=26..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^26 snow_layer -1 summon nom:marker_raycast ^^^26 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=26..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^26 blue_ice -1 summon nom:marker_raycast ^^^26 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=26..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^26 packed_ice -1 summon nom:marker_raycast ^^^26 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=26..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=26..},tag=!rc_successful] ~~1.5 ~ detect ^^^26 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=26..},tag=!rc_successful] ~~1.5 ~ detect ^^^26 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=26..},tag=!rc_successful] ~~1.5 ~ detect ^^^26 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=26..},tag=!rc_successful] ~~1.5 ~ detect ^^^26 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=26..},tag=!rc_successful] ~~1.5 ~ detect ^^^26 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=26..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^25 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[scores={rc_hitblock_c=0,rc_w_length=27..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^27 water -1 summon nom:marker_raycast ^^^27 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=27..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^27 flowing_water -1 summon nom:marker_raycast ^^^27 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=27..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^27 ice -1 summon nom:marker_raycast ^^^27 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=27..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^27 snow -1 summon nom:marker_raycast ^^^27 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=27..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^27 snow_layer -1 summon nom:marker_raycast ^^^27 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=27..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^27 blue_ice -1 summon nom:marker_raycast ^^^27 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=27..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^27 packed_ice -1 summon nom:marker_raycast ^^^27 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=27..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=27..},tag=!rc_successful] ~~1.5 ~ detect ^^^27 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=27..},tag=!rc_successful] ~~1.5 ~ detect ^^^27 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=27..},tag=!rc_successful] ~~1.5 ~ detect ^^^27 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=27..},tag=!rc_successful] ~~1.5 ~ detect ^^^27 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=27..},tag=!rc_successful] ~~1.5 ~ detect ^^^27 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=27..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^26 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[scores={rc_hitblock_c=0,rc_w_length=28..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^28 water -1 summon nom:marker_raycast ^^^28 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=28..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^28 flowing_water -1 summon nom:marker_raycast ^^^28 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=28..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^28 ice -1 summon nom:marker_raycast ^^^28 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=28..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^28 snow -1 summon nom:marker_raycast ^^^28 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=28..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^28 snow_layer -1 summon nom:marker_raycast ^^^28 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=28..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^28 blue_ice -1 summon nom:marker_raycast ^^^28 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=28..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^28 packed_ice -1 summon nom:marker_raycast ^^^28 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=28..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=28..},tag=!rc_successful] ~~1.5 ~ detect ^^^28 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=28..},tag=!rc_successful] ~~1.5 ~ detect ^^^28 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=28..},tag=!rc_successful] ~~1.5 ~ detect ^^^28 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=28..},tag=!rc_successful] ~~1.5 ~ detect ^^^28 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=28..},tag=!rc_successful] ~~1.5 ~ detect ^^^28 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=28..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^27 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[scores={rc_hitblock_c=0,rc_w_length=29..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^29 water -1 summon nom:marker_raycast ^^^29 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=29..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^29 flowing_water -1 summon nom:marker_raycast ^^^29 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=29..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^29 ice -1 summon nom:marker_raycast ^^^29 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=29..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^29 snow -1 summon nom:marker_raycast ^^^29 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=29..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^29 snow_layer -1 summon nom:marker_raycast ^^^29 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=29..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^29 blue_ice -1 summon nom:marker_raycast ^^^29 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=29..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^29 packed_ice -1 summon nom:marker_raycast ^^^29 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=29..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=29..},tag=!rc_successful] ~~1.5 ~ detect ^^^29 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=29..},tag=!rc_successful] ~~1.5 ~ detect ^^^29 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=29..},tag=!rc_successful] ~~1.5 ~ detect ^^^29 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=29..},tag=!rc_successful] ~~1.5 ~ detect ^^^29 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=29..},tag=!rc_successful] ~~1.5 ~ detect ^^^29 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=29..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^28 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[scores={rc_hitblock_c=0,rc_w_length=30..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^30 water -1 summon nom:marker_raycast ^^^30 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=30..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^30 flowing_water -1 summon nom:marker_raycast ^^^30 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=30..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^30 ice -1 summon nom:marker_raycast ^^^30 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=30..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^30 snow -1 summon nom:marker_raycast ^^^30 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=30..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^30 snow_layer -1 summon nom:marker_raycast ^^^30 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=30..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^30 blue_ice -1 summon nom:marker_raycast ^^^30 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=30..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^30 packed_ice -1 summon nom:marker_raycast ^^^30 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=30..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=30..},tag=!rc_successful] ~~1.5 ~ detect ^^^30 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=30..},tag=!rc_successful] ~~1.5 ~ detect ^^^30 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=30..},tag=!rc_successful] ~~1.5 ~ detect ^^^30 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=30..},tag=!rc_successful] ~~1.5 ~ detect ^^^30 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=30..},tag=!rc_successful] ~~1.5 ~ detect ^^^30 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=30..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^29 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[tag=!rc_successful,scores={rc_w_length=31..}] ~~~ function bending/water/raycast/single/engine/_/check_batch_7