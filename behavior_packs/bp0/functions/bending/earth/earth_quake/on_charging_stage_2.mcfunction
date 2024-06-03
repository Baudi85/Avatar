summon nom:earth_quake ~-1.94 ~ ~+1.41
summon nom:earth_quake ~-2.40 ~ ~+0.00
summon nom:earth_quake ~-1.94 ~ ~-1.41
summon nom:earth_quake ~-0.74 ~ ~-2.28
summon nom:earth_quake ~+0.74 ~ ~-2.28
summon nom:earth_quake ~+1.94 ~ ~-1.41
summon nom:earth_quake ~+2.40 ~ ~+0.00
summon nom:earth_quake ~+1.94 ~ ~+1.41
summon nom:earth_quake ~+0.74 ~ ~+2.28
summon nom:earth_quake ~-0.74 ~ ~+2.28
particle nom:stone_pebbles ~-1.94 ~ ~+1.41
particle nom:stone_pebbles ~-2.40 ~ ~+0.00
particle nom:stone_pebbles ~-1.94 ~ ~-1.41
particle nom:stone_pebbles ~-0.74 ~ ~-2.28
particle nom:stone_pebbles ~+0.74 ~ ~-2.28
particle nom:stone_pebbles ~+1.94 ~ ~-1.41
particle nom:stone_pebbles ~+2.40 ~ ~+0.00
particle nom:stone_pebbles ~+1.94 ~ ~+1.41
particle nom:stone_pebbles ~+0.74 ~ ~+2.28
particle nom:stone_pebbles ~-0.74 ~ ~+2.28
event entity @e[type=nom:earth_quake,tag=!registered] nom:level_2
tag @e[type=nom:earth_quake,tag=!registered] add level_2
function bending/earth/earth_quake/register_earth_quakes
playsound earth_pull_gather2
scoreboard players remove @s[type=player] chi 10
event entity @s[scores={chi=..9}] nom:state_bending_teq_4