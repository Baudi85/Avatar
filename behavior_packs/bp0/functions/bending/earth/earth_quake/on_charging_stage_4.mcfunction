summon nom:earth_quake ~+5.00 ~ ~+0.00
summon nom:earth_quake ~+4.76 ~ ~-1.55
summon nom:earth_quake ~+4.05 ~ ~-2.94
summon nom:earth_quake ~+2.94 ~ ~-4.05
summon nom:earth_quake ~+1.55 ~ ~-4.76
summon nom:earth_quake ~+0.00 ~ ~-5.00
summon nom:earth_quake ~-1.55 ~ ~-4.76
summon nom:earth_quake ~-2.94 ~ ~-4.05
summon nom:earth_quake ~-4.05 ~ ~-2.94
summon nom:earth_quake ~-4.76 ~ ~-1.55
summon nom:earth_quake ~-5.00 ~ ~-0.00
summon nom:earth_quake ~-4.76 ~ ~+1.55
summon nom:earth_quake ~-4.05 ~ ~+2.94
summon nom:earth_quake ~-2.94 ~ ~+4.05
summon nom:earth_quake ~-1.55 ~ ~+4.76
summon nom:earth_quake ~-0.00 ~ ~+5.00
summon nom:earth_quake ~+1.55 ~ ~+4.76
summon nom:earth_quake ~+2.94 ~ ~+4.05
summon nom:earth_quake ~+4.05 ~ ~+2.94
summon nom:earth_quake ~+4.76 ~ ~+1.55
particle nom:stone_pebbles ~+5.00 ~ ~+0.00
particle nom:stone_pebbles ~+4.76 ~ ~-1.55
particle nom:stone_pebbles ~+4.05 ~ ~-2.94
particle nom:stone_pebbles ~+2.94 ~ ~-4.05
particle nom:stone_pebbles ~+1.55 ~ ~-4.76
particle nom:stone_pebbles ~+0.00 ~ ~-5.00
particle nom:stone_pebbles ~-1.55 ~ ~-4.76
particle nom:stone_pebbles ~-2.94 ~ ~-4.05
particle nom:stone_pebbles ~-4.05 ~ ~-2.94
particle nom:stone_pebbles ~-4.76 ~ ~-1.55
particle nom:stone_pebbles ~-5.00 ~ ~-0.00
particle nom:stone_pebbles ~-4.76 ~ ~+1.55
particle nom:stone_pebbles ~-4.05 ~ ~+2.94
particle nom:stone_pebbles ~-2.94 ~ ~+4.05
particle nom:stone_pebbles ~-1.55 ~ ~+4.76
particle nom:stone_pebbles ~-0.00 ~ ~+5.00
particle nom:stone_pebbles ~+1.55 ~ ~+4.76
particle nom:stone_pebbles ~+2.94 ~ ~+4.05
particle nom:stone_pebbles ~+4.05 ~ ~+2.94
particle nom:stone_pebbles ~+4.76 ~ ~+1.55
event entity @e[type=nom:earth_quake,tag=!registered] nom:level_4
tag @e[type=nom:earth_quake,tag=!registered] add level_4
function bending/earth/earth_quake/register_earth_quakes
playsound earth_pull_gather3
scoreboard players remove @s[type=player] chi 10
event entity @s[scores={chi=..9}] nom:state_bending_teq_4