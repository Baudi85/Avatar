execute @s[scores={rc_hitblock_c=0,rc_w_length=31..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^31 water -1 summon nom:marker_raycast ^^^31 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=31..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^31 flowing_water -1 summon nom:marker_raycast ^^^31 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=31..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^31 ice -1 summon nom:marker_raycast ^^^31 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=31..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^31 snow -1 summon nom:marker_raycast ^^^31 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=31..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^31 snow_layer -1 summon nom:marker_raycast ^^^31 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=31..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^31 blue_ice -1 summon nom:marker_raycast ^^^31 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=31..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^31 packed_ice -1 summon nom:marker_raycast ^^^31 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=31..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=31..},tag=!rc_successful] ~~1.5 ~ detect ^^^31 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=31..},tag=!rc_successful] ~~1.5 ~ detect ^^^31 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=31..},tag=!rc_successful] ~~1.5 ~ detect ^^^31 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=31..},tag=!rc_successful] ~~1.5 ~ detect ^^^31 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=31..},tag=!rc_successful] ~~1.5 ~ detect ^^^31 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=31..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^30 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[scores={rc_hitblock_c=0,rc_w_length=32..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^32 water -1 summon nom:marker_raycast ^^^32 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=32..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^32 flowing_water -1 summon nom:marker_raycast ^^^32 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=32..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^32 ice -1 summon nom:marker_raycast ^^^32 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=32..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^32 snow -1 summon nom:marker_raycast ^^^32 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=32..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^32 snow_layer -1 summon nom:marker_raycast ^^^32 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=32..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^32 blue_ice -1 summon nom:marker_raycast ^^^32 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=32..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^32 packed_ice -1 summon nom:marker_raycast ^^^32 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=32..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=32..},tag=!rc_successful] ~~1.5 ~ detect ^^^32 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=32..},tag=!rc_successful] ~~1.5 ~ detect ^^^32 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=32..},tag=!rc_successful] ~~1.5 ~ detect ^^^32 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=32..},tag=!rc_successful] ~~1.5 ~ detect ^^^32 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=32..},tag=!rc_successful] ~~1.5 ~ detect ^^^32 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=32..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^31 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[scores={rc_hitblock_c=0,rc_w_length=33..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^33 water -1 summon nom:marker_raycast ^^^33 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=33..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^33 flowing_water -1 summon nom:marker_raycast ^^^33 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=33..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^33 ice -1 summon nom:marker_raycast ^^^33 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=33..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^33 snow -1 summon nom:marker_raycast ^^^33 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=33..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^33 snow_layer -1 summon nom:marker_raycast ^^^33 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=33..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^33 blue_ice -1 summon nom:marker_raycast ^^^33 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=33..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^33 packed_ice -1 summon nom:marker_raycast ^^^33 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=33..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=33..},tag=!rc_successful] ~~1.5 ~ detect ^^^33 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=33..},tag=!rc_successful] ~~1.5 ~ detect ^^^33 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=33..},tag=!rc_successful] ~~1.5 ~ detect ^^^33 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=33..},tag=!rc_successful] ~~1.5 ~ detect ^^^33 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=33..},tag=!rc_successful] ~~1.5 ~ detect ^^^33 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=33..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^32 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[scores={rc_hitblock_c=0,rc_w_length=34..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^34 water -1 summon nom:marker_raycast ^^^34 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=34..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^34 flowing_water -1 summon nom:marker_raycast ^^^34 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=34..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^34 ice -1 summon nom:marker_raycast ^^^34 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=34..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^34 snow -1 summon nom:marker_raycast ^^^34 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=34..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^34 snow_layer -1 summon nom:marker_raycast ^^^34 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=34..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^34 blue_ice -1 summon nom:marker_raycast ^^^34 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=34..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^34 packed_ice -1 summon nom:marker_raycast ^^^34 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=34..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=34..},tag=!rc_successful] ~~1.5 ~ detect ^^^34 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=34..},tag=!rc_successful] ~~1.5 ~ detect ^^^34 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=34..},tag=!rc_successful] ~~1.5 ~ detect ^^^34 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=34..},tag=!rc_successful] ~~1.5 ~ detect ^^^34 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=34..},tag=!rc_successful] ~~1.5 ~ detect ^^^34 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=34..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^33 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[scores={rc_hitblock_c=0,rc_w_length=35..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^35 water -1 summon nom:marker_raycast ^^^35 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=35..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^35 flowing_water -1 summon nom:marker_raycast ^^^35 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=35..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^35 ice -1 summon nom:marker_raycast ^^^35 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=35..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^35 snow -1 summon nom:marker_raycast ^^^35 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=35..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^35 snow_layer -1 summon nom:marker_raycast ^^^35 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=35..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^35 blue_ice -1 summon nom:marker_raycast ^^^35 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=35..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^35 packed_ice -1 summon nom:marker_raycast ^^^35 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=35..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=35..},tag=!rc_successful] ~~1.5 ~ detect ^^^35 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=35..},tag=!rc_successful] ~~1.5 ~ detect ^^^35 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=35..},tag=!rc_successful] ~~1.5 ~ detect ^^^35 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=35..},tag=!rc_successful] ~~1.5 ~ detect ^^^35 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=35..},tag=!rc_successful] ~~1.5 ~ detect ^^^35 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=35..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^34 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[tag=!rc_successful,scores={rc_w_length=36..}] ~~~ function bending/water/raycast/single/engine/_/check_batch_8