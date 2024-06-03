execute @s[scores={rc_hitblock_c=0,rc_w_length=21..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^21 water -1 summon nom:marker_raycast ^^^21 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=21..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^21 flowing_water -1 summon nom:marker_raycast ^^^21 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=21..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^21 ice -1 summon nom:marker_raycast ^^^21 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=21..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^21 snow -1 summon nom:marker_raycast ^^^21 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=21..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^21 snow_layer -1 summon nom:marker_raycast ^^^21 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=21..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^21 blue_ice -1 summon nom:marker_raycast ^^^21 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=21..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^21 packed_ice -1 summon nom:marker_raycast ^^^21 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=21..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=21..},tag=!rc_successful] ~~1.5 ~ detect ^^^21 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=21..},tag=!rc_successful] ~~1.5 ~ detect ^^^21 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=21..},tag=!rc_successful] ~~1.5 ~ detect ^^^21 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=21..},tag=!rc_successful] ~~1.5 ~ detect ^^^21 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=21..},tag=!rc_successful] ~~1.5 ~ detect ^^^21 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=21..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^20 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[scores={rc_hitblock_c=0,rc_w_length=22..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^22 water -1 summon nom:marker_raycast ^^^22 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=22..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^22 flowing_water -1 summon nom:marker_raycast ^^^22 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=22..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^22 ice -1 summon nom:marker_raycast ^^^22 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=22..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^22 snow -1 summon nom:marker_raycast ^^^22 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=22..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^22 snow_layer -1 summon nom:marker_raycast ^^^22 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=22..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^22 blue_ice -1 summon nom:marker_raycast ^^^22 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=22..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^22 packed_ice -1 summon nom:marker_raycast ^^^22 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=22..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=22..},tag=!rc_successful] ~~1.5 ~ detect ^^^22 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=22..},tag=!rc_successful] ~~1.5 ~ detect ^^^22 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=22..},tag=!rc_successful] ~~1.5 ~ detect ^^^22 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=22..},tag=!rc_successful] ~~1.5 ~ detect ^^^22 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=22..},tag=!rc_successful] ~~1.5 ~ detect ^^^22 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=22..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^21 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[scores={rc_hitblock_c=0,rc_w_length=23..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^23 water -1 summon nom:marker_raycast ^^^23 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=23..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^23 flowing_water -1 summon nom:marker_raycast ^^^23 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=23..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^23 ice -1 summon nom:marker_raycast ^^^23 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=23..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^23 snow -1 summon nom:marker_raycast ^^^23 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=23..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^23 snow_layer -1 summon nom:marker_raycast ^^^23 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=23..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^23 blue_ice -1 summon nom:marker_raycast ^^^23 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=23..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^23 packed_ice -1 summon nom:marker_raycast ^^^23 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=23..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=23..},tag=!rc_successful] ~~1.5 ~ detect ^^^23 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=23..},tag=!rc_successful] ~~1.5 ~ detect ^^^23 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=23..},tag=!rc_successful] ~~1.5 ~ detect ^^^23 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=23..},tag=!rc_successful] ~~1.5 ~ detect ^^^23 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=23..},tag=!rc_successful] ~~1.5 ~ detect ^^^23 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=23..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^22 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[scores={rc_hitblock_c=0,rc_w_length=24..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^24 water -1 summon nom:marker_raycast ^^^24 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=24..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^24 flowing_water -1 summon nom:marker_raycast ^^^24 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=24..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^24 ice -1 summon nom:marker_raycast ^^^24 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=24..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^24 snow -1 summon nom:marker_raycast ^^^24 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=24..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^24 snow_layer -1 summon nom:marker_raycast ^^^24 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=24..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^24 blue_ice -1 summon nom:marker_raycast ^^^24 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=24..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^24 packed_ice -1 summon nom:marker_raycast ^^^24 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=24..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=24..},tag=!rc_successful] ~~1.5 ~ detect ^^^24 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=24..},tag=!rc_successful] ~~1.5 ~ detect ^^^24 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=24..},tag=!rc_successful] ~~1.5 ~ detect ^^^24 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=24..},tag=!rc_successful] ~~1.5 ~ detect ^^^24 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=24..},tag=!rc_successful] ~~1.5 ~ detect ^^^24 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=24..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^23 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[scores={rc_hitblock_c=0,rc_w_length=25..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^25 water -1 summon nom:marker_raycast ^^^25 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=25..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^25 flowing_water -1 summon nom:marker_raycast ^^^25 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=25..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^25 ice -1 summon nom:marker_raycast ^^^25 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=25..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^25 snow -1 summon nom:marker_raycast ^^^25 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=25..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^25 snow_layer -1 summon nom:marker_raycast ^^^25 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=25..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^25 blue_ice -1 summon nom:marker_raycast ^^^25 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=25..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^25 packed_ice -1 summon nom:marker_raycast ^^^25 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=25..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=25..},tag=!rc_successful] ~~1.5 ~ detect ^^^25 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=25..},tag=!rc_successful] ~~1.5 ~ detect ^^^25 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=25..},tag=!rc_successful] ~~1.5 ~ detect ^^^25 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=25..},tag=!rc_successful] ~~1.5 ~ detect ^^^25 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=25..},tag=!rc_successful] ~~1.5 ~ detect ^^^25 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=25..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^24 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[tag=!rc_successful,scores={rc_w_length=26..}] ~~~ function bending/water/raycast/single/engine/_/check_batch_6