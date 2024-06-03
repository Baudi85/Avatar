execute @s[scores={rc_hitblock_c=0,rc_w_length=36..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^36 water -1 summon nom:marker_raycast ^^^36 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=36..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^36 flowing_water -1 summon nom:marker_raycast ^^^36 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=36..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^36 ice -1 summon nom:marker_raycast ^^^36 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=36..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^36 snow -1 summon nom:marker_raycast ^^^36 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=36..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^36 snow_layer -1 summon nom:marker_raycast ^^^36 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=36..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^36 blue_ice -1 summon nom:marker_raycast ^^^36 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=36..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^36 packed_ice -1 summon nom:marker_raycast ^^^36 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=36..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=36..},tag=!rc_successful] ~~1.5 ~ detect ^^^36 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=36..},tag=!rc_successful] ~~1.5 ~ detect ^^^36 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=36..},tag=!rc_successful] ~~1.5 ~ detect ^^^36 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=36..},tag=!rc_successful] ~~1.5 ~ detect ^^^36 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=36..},tag=!rc_successful] ~~1.5 ~ detect ^^^36 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=36..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^35 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[scores={rc_hitblock_c=0,rc_w_length=37..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^37 water -1 summon nom:marker_raycast ^^^37 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=37..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^37 flowing_water -1 summon nom:marker_raycast ^^^37 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=37..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^37 ice -1 summon nom:marker_raycast ^^^37 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=37..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^37 snow -1 summon nom:marker_raycast ^^^37 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=37..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^37 snow_layer -1 summon nom:marker_raycast ^^^37 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=37..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^37 blue_ice -1 summon nom:marker_raycast ^^^37 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=37..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^37 packed_ice -1 summon nom:marker_raycast ^^^37 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=37..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=37..},tag=!rc_successful] ~~1.5 ~ detect ^^^37 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=37..},tag=!rc_successful] ~~1.5 ~ detect ^^^37 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=37..},tag=!rc_successful] ~~1.5 ~ detect ^^^37 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=37..},tag=!rc_successful] ~~1.5 ~ detect ^^^37 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=37..},tag=!rc_successful] ~~1.5 ~ detect ^^^37 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=37..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^36 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[scores={rc_hitblock_c=0,rc_w_length=38..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^38 water -1 summon nom:marker_raycast ^^^38 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=38..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^38 flowing_water -1 summon nom:marker_raycast ^^^38 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=38..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^38 ice -1 summon nom:marker_raycast ^^^38 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=38..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^38 snow -1 summon nom:marker_raycast ^^^38 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=38..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^38 snow_layer -1 summon nom:marker_raycast ^^^38 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=38..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^38 blue_ice -1 summon nom:marker_raycast ^^^38 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=38..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^38 packed_ice -1 summon nom:marker_raycast ^^^38 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=38..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=38..},tag=!rc_successful] ~~1.5 ~ detect ^^^38 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=38..},tag=!rc_successful] ~~1.5 ~ detect ^^^38 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=38..},tag=!rc_successful] ~~1.5 ~ detect ^^^38 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=38..},tag=!rc_successful] ~~1.5 ~ detect ^^^38 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=38..},tag=!rc_successful] ~~1.5 ~ detect ^^^38 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=38..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^37 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[scores={rc_hitblock_c=0,rc_w_length=39..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^39 water -1 summon nom:marker_raycast ^^^39 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=39..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^39 flowing_water -1 summon nom:marker_raycast ^^^39 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=39..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^39 ice -1 summon nom:marker_raycast ^^^39 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=39..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^39 snow -1 summon nom:marker_raycast ^^^39 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=39..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^39 snow_layer -1 summon nom:marker_raycast ^^^39 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=39..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^39 blue_ice -1 summon nom:marker_raycast ^^^39 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=39..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^39 packed_ice -1 summon nom:marker_raycast ^^^39 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=39..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=39..},tag=!rc_successful] ~~1.5 ~ detect ^^^39 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=39..},tag=!rc_successful] ~~1.5 ~ detect ^^^39 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=39..},tag=!rc_successful] ~~1.5 ~ detect ^^^39 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=39..},tag=!rc_successful] ~~1.5 ~ detect ^^^39 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=39..},tag=!rc_successful] ~~1.5 ~ detect ^^^39 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=39..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^38 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[scores={rc_hitblock_c=0,rc_w_length=40..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^40 water -1 summon nom:marker_raycast ^^^40 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=40..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^40 flowing_water -1 summon nom:marker_raycast ^^^40 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=40..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^40 ice -1 summon nom:marker_raycast ^^^40 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=40..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^40 snow -1 summon nom:marker_raycast ^^^40 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=40..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^40 snow_layer -1 summon nom:marker_raycast ^^^40 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=40..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^40 blue_ice -1 summon nom:marker_raycast ^^^40 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=40..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^40 packed_ice -1 summon nom:marker_raycast ^^^40 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=40..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=40..},tag=!rc_successful] ~~1.5 ~ detect ^^^40 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=40..},tag=!rc_successful] ~~1.5 ~ detect ^^^40 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=40..},tag=!rc_successful] ~~1.5 ~ detect ^^^40 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=40..},tag=!rc_successful] ~~1.5 ~ detect ^^^40 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=40..},tag=!rc_successful] ~~1.5 ~ detect ^^^40 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=40..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^39 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main