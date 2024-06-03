tag @s add unlock.water.octopus
scoreboard players remove @s ability_points 2
scoreboard players add @s spent_mp 2
execute @a ~ ~ ~ function exp/refresh_player_level
give @s nom:bending_water_1 1 0 {"minecraft:item_lock":{ "mode": "lock_in_inventory" }}