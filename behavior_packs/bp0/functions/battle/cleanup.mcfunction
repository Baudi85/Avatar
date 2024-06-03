execute @e[tag=enemy] ~ ~ ~ scoreboard players operation @s tmp = @s battle_id
scoreboard players operation @e[tag=enemy] tmp -= @s battle_id
event entity @e[tag=enemy,scores={tmp=0}] nom:despawn
event entity @s nom:remove_tick_world