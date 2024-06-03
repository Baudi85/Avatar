execute @e[tag=encampment.spawner] ~ ~ ~ scoreboard players operation @s tmp = @s battle_id
scoreboard players operation @e[tag=encampment.spawner] tmp -= @s battle_id
scoreboard players add @r[type=!player,tag=encampment.spawner,scores={tmp=0},tag=!encampment.spawner.buffer_capped] spawner_buffer 1