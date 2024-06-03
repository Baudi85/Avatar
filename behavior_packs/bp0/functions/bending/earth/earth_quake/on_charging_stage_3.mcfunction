summon nom:earth_quake ~-0.85 ~ ~+3.70
summon nom:earth_quake ~-2.37 ~ ~+2.97
summon nom:earth_quake ~-3.42 ~ ~+1.65
summon nom:earth_quake ~-3.80 ~ ~+0.00
summon nom:earth_quake ~-3.42 ~ ~-1.65
summon nom:earth_quake ~-2.37 ~ ~-2.97
summon nom:earth_quake ~-0.85 ~ ~-3.70
summon nom:earth_quake ~+0.85 ~ ~-3.70
summon nom:earth_quake ~+2.37 ~ ~-2.97
summon nom:earth_quake ~+3.42 ~ ~-1.65
summon nom:earth_quake ~+3.80 ~ ~+0.00
summon nom:earth_quake ~+3.42 ~ ~+1.65
summon nom:earth_quake ~+2.37 ~ ~+2.97
summon nom:earth_quake ~+0.85 ~ ~+3.70
particle nom:stone_pebbles ~-0.85 ~ ~+3.70
particle nom:stone_pebbles ~-2.37 ~ ~+2.97
particle nom:stone_pebbles ~-3.42 ~ ~+1.65
particle nom:stone_pebbles ~-3.80 ~ ~+0.00
particle nom:stone_pebbles ~-3.42 ~ ~-1.65
particle nom:stone_pebbles ~-2.37 ~ ~-2.97
particle nom:stone_pebbles ~-0.85 ~ ~-3.70
particle nom:stone_pebbles ~+0.85 ~ ~-3.70
particle nom:stone_pebbles ~+2.37 ~ ~-2.97
particle nom:stone_pebbles ~+3.42 ~ ~-1.65
particle nom:stone_pebbles ~+3.80 ~ ~+0.00
particle nom:stone_pebbles ~+3.42 ~ ~+1.65
particle nom:stone_pebbles ~+2.37 ~ ~+2.97
particle nom:stone_pebbles ~+0.85 ~ ~+3.70
event entity @e[type=nom:earth_quake,tag=!registered] nom:level_3
tag @e[type=nom:earth_quake,tag=!registered] add level_3
function bending/earth/earth_quake/register_earth_quakes
playsound earth_pull_gather3
scoreboard players remove @s[type=player] chi 10
event entity @s[scores={chi=..9}] nom:state_bending_teq_4