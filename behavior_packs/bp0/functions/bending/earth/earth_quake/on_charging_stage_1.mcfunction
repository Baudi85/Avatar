summon nom:earth_quake ~-0.65 ~ ~-1.13
summon nom:earth_quake ~+0.65 ~ ~-1.13
summon nom:earth_quake ~+1.30 ~ ~+0.00
summon nom:earth_quake ~+0.65 ~ ~+1.13
summon nom:earth_quake ~-0.65 ~ ~+1.13
summon nom:earth_quake ~-1.30 ~ ~+0.00
particle nom:stone_pebbles ~-0.65 ~ ~-1.13
particle nom:stone_pebbles ~+0.65 ~ ~-1.13
particle nom:stone_pebbles ~+1.30 ~ ~+0.00
particle nom:stone_pebbles ~+0.65 ~ ~+1.13
particle nom:stone_pebbles ~-0.65 ~ ~+1.13
particle nom:stone_pebbles ~-1.30 ~ ~+0.00
event entity @e[type=nom:earth_quake,tag=!registered] nom:level_1
tag @e[type=nom:earth_quake,tag=!registered] add level_1
function bending/earth/earth_quake/register_earth_quakes
playsound earth_pull_gather1
scoreboard players remove @s[type=player] chi 10
event entity @s[scores={chi=..9}] nom:state_bending_teq_4