summon nom:earth_quake ~+6.00 ~ ~+0.00
summon nom:earth_quake ~+5.80 ~ ~-1.55
summon nom:earth_quake ~+5.20 ~ ~-3.00
summon nom:earth_quake ~+4.24 ~ ~-4.24
summon nom:earth_quake ~+3.00 ~ ~-5.20
summon nom:earth_quake ~+1.55 ~ ~-5.80
summon nom:earth_quake ~+0.00 ~ ~-6.00
summon nom:earth_quake ~-1.55 ~ ~-5.80
summon nom:earth_quake ~-3.00 ~ ~-5.20
summon nom:earth_quake ~-4.24 ~ ~-4.24
summon nom:earth_quake ~-5.20 ~ ~-3.00
summon nom:earth_quake ~-5.80 ~ ~-1.55
summon nom:earth_quake ~-6.00 ~ ~-0.00
summon nom:earth_quake ~-5.80 ~ ~+1.55
summon nom:earth_quake ~-5.20 ~ ~+3.00
summon nom:earth_quake ~-4.24 ~ ~+4.24
summon nom:earth_quake ~-3.00 ~ ~+5.20
summon nom:earth_quake ~-1.55 ~ ~+5.80
summon nom:earth_quake ~-0.00 ~ ~+6.00
summon nom:earth_quake ~+1.55 ~ ~+5.80
summon nom:earth_quake ~+3.00 ~ ~+5.20
summon nom:earth_quake ~+4.24 ~ ~+4.24
summon nom:earth_quake ~+5.20 ~ ~+3.00
summon nom:earth_quake ~+5.80 ~ ~+1.55
particle nom:stone_pebbles ~+6.00 ~ ~+0.00
particle nom:stone_pebbles ~+5.80 ~ ~-1.55
particle nom:stone_pebbles ~+5.20 ~ ~-3.00
particle nom:stone_pebbles ~+4.24 ~ ~-4.24
particle nom:stone_pebbles ~+3.00 ~ ~-5.20
particle nom:stone_pebbles ~+1.55 ~ ~-5.80
particle nom:stone_pebbles ~+0.00 ~ ~-6.00
particle nom:stone_pebbles ~-1.55 ~ ~-5.80
particle nom:stone_pebbles ~-3.00 ~ ~-5.20
particle nom:stone_pebbles ~-4.24 ~ ~-4.24
particle nom:stone_pebbles ~-5.20 ~ ~-3.00
particle nom:stone_pebbles ~-5.80 ~ ~-1.55
particle nom:stone_pebbles ~-6.00 ~ ~-0.00
particle nom:stone_pebbles ~-5.80 ~ ~+1.55
particle nom:stone_pebbles ~-5.20 ~ ~+3.00
particle nom:stone_pebbles ~-4.24 ~ ~+4.24
particle nom:stone_pebbles ~-3.00 ~ ~+5.20
particle nom:stone_pebbles ~-1.55 ~ ~+5.80
particle nom:stone_pebbles ~-0.00 ~ ~+6.00
particle nom:stone_pebbles ~+1.55 ~ ~+5.80
particle nom:stone_pebbles ~+3.00 ~ ~+5.20
particle nom:stone_pebbles ~+4.24 ~ ~+4.24
particle nom:stone_pebbles ~+5.20 ~ ~+3.00
particle nom:stone_pebbles ~+5.80 ~ ~+1.55
event entity @e[type=nom:earth_quake,tag=!registered] nom:level_5
tag @e[type=nom:earth_quake,tag=!registered] add level_5
function bending/earth/earth_quake/register_earth_quakes
playsound earth_pull_gather3
scoreboard players remove @s[type=player] chi 10