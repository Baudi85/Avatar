tag @e[type=nom:target_memory] add bending_search
execute @p ~ ~ ~ function bending/id/get
event entity @e[tag=bending_result] nom:despawn
scoreboard players operation @s bending_id = @p bending_id