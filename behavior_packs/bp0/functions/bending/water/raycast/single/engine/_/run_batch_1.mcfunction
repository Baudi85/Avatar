execute @s[scores={rc_hitblock_c=0,rc_w_length=1..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^1 water -1 summon nom:marker_raycast ^^^1 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=1..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^1 flowing_water -1 summon nom:marker_raycast ^^^1 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=1..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^1 ice -1 summon nom:marker_raycast ^^^1 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=1..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^1 snow -1 summon nom:marker_raycast ^^^1 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=1..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^1 snow_layer -1 summon nom:marker_raycast ^^^1 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=1..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^1 blue_ice -1 summon nom:marker_raycast ^^^1 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=1..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^1 packed_ice -1 summon nom:marker_raycast ^^^1 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=1..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=1..},tag=!rc_successful] ~~1.5 ~ detect ^^^1 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=1..},tag=!rc_successful] ~~1.5 ~ detect ^^^1 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=1..},tag=!rc_successful] ~~1.5 ~ detect ^^^1 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=1..},tag=!rc_successful] ~~1.5 ~ detect ^^^1 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=1..},tag=!rc_successful] ~~1.5 ~ detect ^^^1 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=1..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^0 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[scores={rc_hitblock_c=0,rc_w_length=2..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^2 water -1 summon nom:marker_raycast ^^^2 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=2..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^2 flowing_water -1 summon nom:marker_raycast ^^^2 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=2..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^2 ice -1 summon nom:marker_raycast ^^^2 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=2..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^2 snow -1 summon nom:marker_raycast ^^^2 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=2..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^2 snow_layer -1 summon nom:marker_raycast ^^^2 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=2..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^2 blue_ice -1 summon nom:marker_raycast ^^^2 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=2..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^2 packed_ice -1 summon nom:marker_raycast ^^^2 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=2..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=2..},tag=!rc_successful] ~~1.5 ~ detect ^^^2 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=2..},tag=!rc_successful] ~~1.5 ~ detect ^^^2 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=2..},tag=!rc_successful] ~~1.5 ~ detect ^^^2 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=2..},tag=!rc_successful] ~~1.5 ~ detect ^^^2 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=2..},tag=!rc_successful] ~~1.5 ~ detect ^^^2 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=2..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^1 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[scores={rc_hitblock_c=0,rc_w_length=3..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^3 water -1 summon nom:marker_raycast ^^^3 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=3..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^3 flowing_water -1 summon nom:marker_raycast ^^^3 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=3..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^3 ice -1 summon nom:marker_raycast ^^^3 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=3..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^3 snow -1 summon nom:marker_raycast ^^^3 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=3..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^3 snow_layer -1 summon nom:marker_raycast ^^^3 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=3..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^3 blue_ice -1 summon nom:marker_raycast ^^^3 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=3..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^3 packed_ice -1 summon nom:marker_raycast ^^^3 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=3..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=3..},tag=!rc_successful] ~~1.5 ~ detect ^^^3 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=3..},tag=!rc_successful] ~~1.5 ~ detect ^^^3 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=3..},tag=!rc_successful] ~~1.5 ~ detect ^^^3 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=3..},tag=!rc_successful] ~~1.5 ~ detect ^^^3 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=3..},tag=!rc_successful] ~~1.5 ~ detect ^^^3 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=3..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^2 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[scores={rc_hitblock_c=0,rc_w_length=4..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^4 water -1 summon nom:marker_raycast ^^^4 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=4..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^4 flowing_water -1 summon nom:marker_raycast ^^^4 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=4..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^4 ice -1 summon nom:marker_raycast ^^^4 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=4..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^4 snow -1 summon nom:marker_raycast ^^^4 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=4..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^4 snow_layer -1 summon nom:marker_raycast ^^^4 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=4..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^4 blue_ice -1 summon nom:marker_raycast ^^^4 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=4..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^4 packed_ice -1 summon nom:marker_raycast ^^^4 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=4..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=4..},tag=!rc_successful] ~~1.5 ~ detect ^^^4 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=4..},tag=!rc_successful] ~~1.5 ~ detect ^^^4 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=4..},tag=!rc_successful] ~~1.5 ~ detect ^^^4 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=4..},tag=!rc_successful] ~~1.5 ~ detect ^^^4 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=4..},tag=!rc_successful] ~~1.5 ~ detect ^^^4 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=4..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^3 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[scores={rc_hitblock_c=0,rc_w_length=5..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^5 water -1 summon nom:marker_raycast ^^^5 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=5..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^5 flowing_water -1 summon nom:marker_raycast ^^^5 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=5..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^5 ice -1 summon nom:marker_raycast ^^^5 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=5..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^5 snow -1 summon nom:marker_raycast ^^^5 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=5..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^5 snow_layer -1 summon nom:marker_raycast ^^^5 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=5..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^5 blue_ice -1 summon nom:marker_raycast ^^^5 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=5..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^5 packed_ice -1 summon nom:marker_raycast ^^^5 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=5..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=5..},tag=!rc_successful] ~~1.5 ~ detect ^^^5 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=5..},tag=!rc_successful] ~~1.5 ~ detect ^^^5 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=5..},tag=!rc_successful] ~~1.5 ~ detect ^^^5 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=5..},tag=!rc_successful] ~~1.5 ~ detect ^^^5 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=5..},tag=!rc_successful] ~~1.5 ~ detect ^^^5 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=5..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^4 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[tag=!rc_successful,scores={rc_w_length=6..}] ~~~ function bending/water/raycast/single/engine/_/check_batch_2