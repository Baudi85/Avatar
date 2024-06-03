tag @s add unlock.earth.wall
scoreboard players remove @s ability_points 4
scoreboard players add @s spent_mp 4
execute @a ~ ~ ~ function exp/refresh_player_level
give @s nom:bending_earth_1 1 0 {"minecraft:item_lock":{ "mode": "lock_in_inventory" }}