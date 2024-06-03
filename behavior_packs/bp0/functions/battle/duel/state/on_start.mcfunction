effect @a[r=16] instant_health 1 255 true
event entity @s nom:add_tick_world
tag @s add battle.delay
execute @e[tag=duel.spawner] ~ ~ ~ scoreboard players operation @s tmp = @s battle_id
scoreboard players operation @e[tag=duel.spawner] tmp -= @s battle_id
event entity @e[tag=duel.spawner,scores={tmp=0}] nom:activate
tag @s remove duel.cutscene_over