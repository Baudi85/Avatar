scoreboard players set @s tp_blocks 3
function utils/tp_to_floor_up
scoreboard players set @s tp_blocks 2
function bending/earth/earth_quake/find_compatible_block
function bending/earth/earth_quake/assign_compatible_block
execute @s ~~~ detect ~~1 ~ air 0 tag @s add above_is_air
execute @s ~~~ detect ~~~ air 0 tag @s add inside_air
event entity @s[tag=!above_is_air] nom:despawn
event entity @s[tag=above_is_air,tag=inside_air] nom:despawn