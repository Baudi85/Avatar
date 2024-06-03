tag @s add self
execute @e[scores={spawner_id=0..},tag=enemy] ~ ~ ~ scoreboard players operation @s spawner_tmp = @s spawner_id
execute @e[scores={spawner_tmp=0..}] ~ ~ ~ scoreboard players operation @s spawner_tmp -= @e[tag=self] spawner_id
scoreboard players set @s spawner_count 0
execute @e[scores={spawner_tmp=0}] ~ ~ ~ scoreboard players add @e[tag=self] spawner_count 1
scoreboard players reset @e spawner_tmp
tag @s remove self