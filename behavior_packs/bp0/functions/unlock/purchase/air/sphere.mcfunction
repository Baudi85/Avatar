tag @s add unlock.air.sphere
scoreboard players remove @s ability_points 2
scoreboard players add @s spent_mp 2
execute @a ~ ~ ~ function exp/refresh_player_level
give @s nom:bending_air_2 1 0 {"minecraft:item_lock":{ "mode": "lock_in_inventory" }}