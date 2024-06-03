tag @s[scores={rc_hitblock_c=0,rc_e_length=1..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_e_length=1..},tag=!rc_successful] ~~1.5 ~ detect ^^^1 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_e_length=1..},tag=!rc_successful] ~~1.5 ~ detect ^^^1 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_e_length=1..},tag=!rc_successful] ~~1.5 ~ detect ^^^1 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_e_length=1..},tag=!rc_successful] ~~1.5 ~ detect ^^^1 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_e_length=1..},tag=!rc_successful] ~~1.5 ~ detect ^^^1 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=1,rc_e_length=1..},tag=!rc_successful] ~~1.5 ~ summon nom:marker_raycast ^^^0
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/earth/raycast/loop/on_hit/main
tag @s[scores={rc_hitblock_c=0,rc_e_length=2..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_e_length=2..},tag=!rc_successful] ~~1.5 ~ detect ^^^2 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_e_length=2..},tag=!rc_successful] ~~1.5 ~ detect ^^^2 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_e_length=2..},tag=!rc_successful] ~~1.5 ~ detect ^^^2 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_e_length=2..},tag=!rc_successful] ~~1.5 ~ detect ^^^2 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_e_length=2..},tag=!rc_successful] ~~1.5 ~ detect ^^^2 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=1,rc_e_length=2..},tag=!rc_successful] ~~1.5 ~ summon nom:marker_raycast ^^^1
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/earth/raycast/loop/on_hit/main
tag @s[scores={rc_hitblock_c=0,rc_e_length=3..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_e_length=3..},tag=!rc_successful] ~~1.5 ~ detect ^^^3 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_e_length=3..},tag=!rc_successful] ~~1.5 ~ detect ^^^3 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_e_length=3..},tag=!rc_successful] ~~1.5 ~ detect ^^^3 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_e_length=3..},tag=!rc_successful] ~~1.5 ~ detect ^^^3 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_e_length=3..},tag=!rc_successful] ~~1.5 ~ detect ^^^3 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=1,rc_e_length=3..},tag=!rc_successful] ~~1.5 ~ summon nom:marker_raycast ^^^2
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/earth/raycast/loop/on_hit/main
tag @s[scores={rc_hitblock_c=0,rc_e_length=4..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_e_length=4..},tag=!rc_successful] ~~1.5 ~ detect ^^^4 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_e_length=4..},tag=!rc_successful] ~~1.5 ~ detect ^^^4 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_e_length=4..},tag=!rc_successful] ~~1.5 ~ detect ^^^4 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_e_length=4..},tag=!rc_successful] ~~1.5 ~ detect ^^^4 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_e_length=4..},tag=!rc_successful] ~~1.5 ~ detect ^^^4 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=1,rc_e_length=4..},tag=!rc_successful] ~~1.5 ~ summon nom:marker_raycast ^^^3
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/earth/raycast/loop/on_hit/main
tag @s[scores={rc_hitblock_c=0,rc_e_length=5..},tag=!rc_successful] remove rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_e_length=5..},tag=!rc_successful] ~~1.5 ~ detect ^^^5 air -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_e_length=5..},tag=!rc_successful] ~~1.5 ~ detect ^^^5 tallgrass -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_e_length=5..},tag=!rc_successful] ~~1.5 ~ detect ^^^5 red_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_e_length=5..},tag=!rc_successful] ~~1.5 ~ detect ^^^5 yellow_flower -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=0,rc_e_length=5..},tag=!rc_successful] ~~1.5 ~ detect ^^^5 double_plant -1 tag @s add rc_in_air
execute @s[scores={rc_hitblock_c=1,rc_e_length=5..},tag=!rc_successful] ~~1.5 ~ summon nom:marker_raycast ^^^4
scoreboard players add @s[tag=!rc_successful,tag=!rc_in_air] rc_hitblock_c 1
execute @e[type=nom:marker_raycast,tag=!registered,c=1] ~~~ function bending/earth/raycast/loop/on_hit/main
execute @s[tag=!rc_successful,scores={rc_e_length=6..}] ~~~ function bending/earth/raycast/loop/engine/_/check_batch_2