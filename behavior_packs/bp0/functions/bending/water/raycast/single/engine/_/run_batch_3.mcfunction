execute @s[scores={rc_hitblock_c=0,rc_w_length=11..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^11 water -1 summon nom:marker_raycast ^^^11 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=11..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^11 flowing_water -1 summon nom:marker_raycast ^^^11 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=11..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^11 ice -1 summon nom:marker_raycast ^^^11 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=11..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^11 snow -1 summon nom:marker_raycast ^^^11 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=11..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^11 snow_layer -1 summon nom:marker_raycast ^^^11 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=11..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^11 blue_ice -1 summon nom:marker_raycast ^^^11 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=11..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^11 packed_ice -1 summon nom:marker_raycast ^^^11 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=11..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=11..},tag=!rc_successful] ~~1.5 ~ detect ^^^11 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=11..},tag=!rc_successful] ~~1.5 ~ detect ^^^11 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=11..},tag=!rc_successful] ~~1.5 ~ detect ^^^11 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=11..},tag=!rc_successful] ~~1.5 ~ detect ^^^11 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=11..},tag=!rc_successful] ~~1.5 ~ detect ^^^11 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=11..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^10 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[scores={rc_hitblock_c=0,rc_w_length=12..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^12 water -1 summon nom:marker_raycast ^^^12 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=12..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^12 flowing_water -1 summon nom:marker_raycast ^^^12 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=12..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^12 ice -1 summon nom:marker_raycast ^^^12 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=12..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^12 snow -1 summon nom:marker_raycast ^^^12 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=12..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^12 snow_layer -1 summon nom:marker_raycast ^^^12 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=12..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^12 blue_ice -1 summon nom:marker_raycast ^^^12 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=12..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^12 packed_ice -1 summon nom:marker_raycast ^^^12 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=12..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=12..},tag=!rc_successful] ~~1.5 ~ detect ^^^12 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=12..},tag=!rc_successful] ~~1.5 ~ detect ^^^12 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=12..},tag=!rc_successful] ~~1.5 ~ detect ^^^12 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=12..},tag=!rc_successful] ~~1.5 ~ detect ^^^12 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=12..},tag=!rc_successful] ~~1.5 ~ detect ^^^12 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=12..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^11 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[scores={rc_hitblock_c=0,rc_w_length=13..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^13 water -1 summon nom:marker_raycast ^^^13 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=13..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^13 flowing_water -1 summon nom:marker_raycast ^^^13 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=13..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^13 ice -1 summon nom:marker_raycast ^^^13 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=13..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^13 snow -1 summon nom:marker_raycast ^^^13 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=13..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^13 snow_layer -1 summon nom:marker_raycast ^^^13 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=13..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^13 blue_ice -1 summon nom:marker_raycast ^^^13 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=13..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^13 packed_ice -1 summon nom:marker_raycast ^^^13 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=13..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=13..},tag=!rc_successful] ~~1.5 ~ detect ^^^13 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=13..},tag=!rc_successful] ~~1.5 ~ detect ^^^13 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=13..},tag=!rc_successful] ~~1.5 ~ detect ^^^13 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=13..},tag=!rc_successful] ~~1.5 ~ detect ^^^13 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=13..},tag=!rc_successful] ~~1.5 ~ detect ^^^13 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=13..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^12 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[scores={rc_hitblock_c=0,rc_w_length=14..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^14 water -1 summon nom:marker_raycast ^^^14 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=14..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^14 flowing_water -1 summon nom:marker_raycast ^^^14 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=14..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^14 ice -1 summon nom:marker_raycast ^^^14 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=14..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^14 snow -1 summon nom:marker_raycast ^^^14 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=14..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^14 snow_layer -1 summon nom:marker_raycast ^^^14 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=14..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^14 blue_ice -1 summon nom:marker_raycast ^^^14 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=14..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^14 packed_ice -1 summon nom:marker_raycast ^^^14 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=14..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=14..},tag=!rc_successful] ~~1.5 ~ detect ^^^14 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=14..},tag=!rc_successful] ~~1.5 ~ detect ^^^14 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=14..},tag=!rc_successful] ~~1.5 ~ detect ^^^14 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=14..},tag=!rc_successful] ~~1.5 ~ detect ^^^14 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=14..},tag=!rc_successful] ~~1.5 ~ detect ^^^14 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=14..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^13 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[scores={rc_hitblock_c=0,rc_w_length=15..},tag=!rc_successful,tag=rc_w_single_enable_water] ~~1.5 ~ detect ^^^15 water -1 summon nom:marker_raycast ^^^15 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=15..},tag=!rc_successful,tag=rc_w_single_enable_flowing_water] ~~1.5 ~ detect ^^^15 flowing_water -1 summon nom:marker_raycast ^^^15 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=15..},tag=!rc_successful,tag=rc_w_single_enable_ice] ~~1.5 ~ detect ^^^15 ice -1 summon nom:marker_raycast ^^^15 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=15..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^15 snow -1 summon nom:marker_raycast ^^^15 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=15..},tag=!rc_successful,tag=rc_w_single_enable_snow] ~~1.5 ~ detect ^^^15 snow_layer -1 summon nom:marker_raycast ^^^15 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=15..},tag=!rc_successful,tag=rc_w_single_enable_blue_ice] ~~1.5 ~ detect ^^^15 blue_ice -1 summon nom:marker_raycast ^^^15 nom:despawn
execute @s[scores={rc_hitblock_c=0,rc_w_length=15..},tag=!rc_successful,tag=rc_w_single_enable_packed_ice] ~~1.5 ~ detect ^^^15 packed_ice -1 summon nom:marker_raycast ^^^15 nom:despawn
tag @s[scores={rc_hitblock_c=0,rc_w_length=15..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=15..},tag=!rc_successful] ~~1.5 ~ detect ^^^15 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=15..},tag=!rc_successful] ~~1.5 ~ detect ^^^15 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=15..},tag=!rc_successful] ~~1.5 ~ detect ^^^15 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=15..},tag=!rc_successful] ~~1.5 ~ detect ^^^15 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=15..},tag=!rc_successful] ~~1.5 ~ detect ^^^15 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_w_length=15..},tag=!rc_successful,tag=!rc_in_air] ~~1.5 ~ summon nom:marker ^^^14 nom:rain_check rc_raincheck
execute @e[type=nom:marker,name=rc_raincheck,tag=!registered,family=rain_check_success,c=1] ~~~ function bending/water/raycast/single/on_hit/rain
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/water/raycast/single/on_hit/main
execute @s[tag=!rc_successful,scores={rc_w_length=16..}] ~~~ function bending/water/raycast/single/engine/_/check_batch_4