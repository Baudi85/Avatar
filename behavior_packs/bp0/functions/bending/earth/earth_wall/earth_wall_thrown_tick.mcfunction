execute @s[tag=!enemy_thrown] ~~~ function bending/earth/earth_wall/earth_wall_thrown_tick/_/enemies
execute @s[tag=enemy_thrown] ^^^1.3 function bending/earth/earth_wall/earth_wall_thrown_tick/_/players
fill ^-1 ^-3 ^-.5 ^1 ^2 ^.5 air 0 replace fire
tag @s add eiq
execute @e[type=nom:earth_wall,c=1,tag=!eiq,r=2.3] ~~~ execute @e[type=nom:earth_wall,tag=eiq,c=1] ~~~ function bending/earth/earth_wall/on_earth_wall_throw_hit
tag @s remove eiq
tag @s add hit_block_s11
tag @s add hit_block_s12
tag @s add hit_block_s21
tag @s add hit_block_s22
tag @s add hit_block_s31
tag @s add hit_block_s32
execute @s ^-1 ^^-.4 detect ~~~ air           -1 tag @s remove hit_block_s11
execute @s ^-1 ^^-.4 detect ~~~ tallgrass     -1 tag @s remove hit_block_s11
execute @s ^-1 ^^-.4 detect ~~~ red_flower    -1 tag @s remove hit_block_s11
execute @s ^-1 ^^-.4 detect ~~~ yellow_flower -1 tag @s remove hit_block_s11
execute @s ^-1 ^^-.4 detect ~~~ double_plant  -1 tag @s remove hit_block_s11
execute @s ^^^-.4 detect ~~~ air           -1 tag @s remove hit_block_s21
execute @s ^^^-.4 detect ~~~ tallgrass     -1 tag @s remove hit_block_s21
execute @s ^^^-.4 detect ~~~ red_flower    -1 tag @s remove hit_block_s21
execute @s ^^^-.4 detect ~~~ yellow_flower -1 tag @s remove hit_block_s21
execute @s ^^^-.4 detect ~~~ double_plant  -1 tag @s remove hit_block_s21
execute @s ^1 ^^-.4 detect ~~~ air           -1 tag @s remove hit_block_s31
execute @s ^1 ^^-.4 detect ~~~ tallgrass     -1 tag @s remove hit_block_s31
execute @s ^1 ^^-.4 detect ~~~ red_flower    -1 tag @s remove hit_block_s31
execute @s ^1 ^^-.4 detect ~~~ yellow_flower -1 tag @s remove hit_block_s31
execute @s ^1 ^^-.4 detect ~~~ double_plant  -1 tag @s remove hit_block_s31
execute @s ^-1 ^^.4 detect ~~~ air           -1 tag @s remove hit_block_s12
execute @s ^-1 ^^.4 detect ~~~ tallgrass     -1 tag @s remove hit_block_s12
execute @s ^-1 ^^.4 detect ~~~ red_flower    -1 tag @s remove hit_block_s12
execute @s ^-1 ^^.4 detect ~~~ yellow_flower -1 tag @s remove hit_block_s12
execute @s ^-1 ^^.4 detect ~~~ double_plant  -1 tag @s remove hit_block_s12
execute @s ^^^.4 detect ~~~ air           -1 tag @s remove hit_block_s22
execute @s ^^^.4 detect ~~~ tallgrass     -1 tag @s remove hit_block_s22
execute @s ^^^.4 detect ~~~ red_flower    -1 tag @s remove hit_block_s22
execute @s ^^^.4 detect ~~~ yellow_flower -1 tag @s remove hit_block_s22
execute @s ^^^.4 detect ~~~ double_plant  -1 tag @s remove hit_block_s22
execute @s ^1 ^^.4 detect ~~~ air           -1 tag @s remove hit_block_s32
execute @s ^1 ^^.4 detect ~~~ tallgrass     -1 tag @s remove hit_block_s32
execute @s ^1 ^^.4 detect ~~~ red_flower    -1 tag @s remove hit_block_s32
execute @s ^1 ^^.4 detect ~~~ yellow_flower -1 tag @s remove hit_block_s32
execute @s ^1 ^^.4 detect ~~~ double_plant  -1 tag @s remove hit_block_s32
tag @s[tag=hit_block_s11] add hit_block
tag @s[tag=hit_block_s21] add hit_block
tag @s[tag=hit_block_s31] add hit_block
tag @s[tag=hit_block_s12] add hit_block
tag @s[tag=hit_block_s22] add hit_block
tag @s[tag=hit_block_s32] add hit_block
execute @s[tag=hit_block] ~~~ function bending/earth/earth_wall/on_earth_wall_throw_hit