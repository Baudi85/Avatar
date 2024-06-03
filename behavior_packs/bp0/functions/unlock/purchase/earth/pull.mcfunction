tag @s add unlock.earth.pull
scoreboard players remove @s ability_points 1
scoreboard players add @s spent_mp 1
execute @a ~ ~ ~ function exp/refresh_player_level
give @s nom:bending_earth_0 1 0 {"minecraft:item_lock":{ "mode": "lock_in_inventory" }}