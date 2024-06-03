scoreboard players add @s dummy_id 0
tag @s add dummy_id_self
execute @e[tag=bender,scores={dummy_id=1}] ~ ~ ~ tag @e[tag=dummy_id_self] add dummy_id_taken
scoreboard players set @s[scores={dummy_id=0},tag=!dummy_id_taken] dummy_id 1
tag @s remove dummy_id_taken
execute @e[tag=bender,scores={dummy_id=2}] ~ ~ ~ tag @e[tag=dummy_id_self] add dummy_id_taken
scoreboard players set @s[scores={dummy_id=0},tag=!dummy_id_taken] dummy_id 2
tag @s remove dummy_id_taken
execute @e[tag=bender,scores={dummy_id=3}] ~ ~ ~ tag @e[tag=dummy_id_self] add dummy_id_taken
scoreboard players set @s[scores={dummy_id=0},tag=!dummy_id_taken] dummy_id 3
tag @s remove dummy_id_taken
execute @e[tag=bender,scores={dummy_id=4}] ~ ~ ~ tag @e[tag=dummy_id_self] add dummy_id_taken
scoreboard players set @s[scores={dummy_id=0},tag=!dummy_id_taken] dummy_id 4
tag @s remove dummy_id_taken
execute @e[tag=bender,scores={dummy_id=5}] ~ ~ ~ tag @e[tag=dummy_id_self] add dummy_id_taken
scoreboard players set @s[scores={dummy_id=0},tag=!dummy_id_taken] dummy_id 5
tag @s remove dummy_id_taken
execute @e[tag=bender,scores={dummy_id=6}] ~ ~ ~ tag @e[tag=dummy_id_self] add dummy_id_taken
scoreboard players set @s[scores={dummy_id=0},tag=!dummy_id_taken] dummy_id 6
tag @s remove dummy_id_taken
execute @e[tag=bender,scores={dummy_id=7}] ~ ~ ~ tag @e[tag=dummy_id_self] add dummy_id_taken
scoreboard players set @s[scores={dummy_id=0},tag=!dummy_id_taken] dummy_id 7
tag @s remove dummy_id_taken
execute @e[tag=bender,scores={dummy_id=8}] ~ ~ ~ tag @e[tag=dummy_id_self] add dummy_id_taken
scoreboard players set @s[scores={dummy_id=0},tag=!dummy_id_taken] dummy_id 8
tag @s remove dummy_id_taken
execute @e[tag=bender,scores={dummy_id=9}] ~ ~ ~ tag @e[tag=dummy_id_self] add dummy_id_taken
scoreboard players set @s[scores={dummy_id=0},tag=!dummy_id_taken] dummy_id 9
tag @s remove dummy_id_taken
tag @s remove dummy_id_self
event entity @s[scores={dummy_id=0}] nom:dummy_0
event entity @s[scores={dummy_id=1}] nom:dummy_1
event entity @s[scores={dummy_id=2}] nom:dummy_2
event entity @s[scores={dummy_id=3}] nom:dummy_3
event entity @s[scores={dummy_id=4}] nom:dummy_4
event entity @s[scores={dummy_id=5}] nom:dummy_5
event entity @s[scores={dummy_id=6}] nom:dummy_6
event entity @s[scores={dummy_id=7}] nom:dummy_7
event entity @s[scores={dummy_id=8}] nom:dummy_8
event entity @s[scores={dummy_id=9}] nom:dummy_9