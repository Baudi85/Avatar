execute @e[tag=encampment.spawner] ~ ~ ~ scoreboard players operation @s tmp = @s battle_id
scoreboard players operation @e[tag=encampment.spawner] tmp -= @s battle_id
event entity @e[tag=encampment.spawner,scores={tmp=0}] nom:deactivate