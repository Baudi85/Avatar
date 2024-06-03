function roar/get_facing_dir
scoreboard players operation @s roar_dir = @s movement_dir
scoreboard players set @s roar_dmg 0
scoreboard players set @s roar_str 1
scoreboard players set @s[scores={technique_id=34}] roar_str 2
effect @s levitation 1 25 true
effect @s[scores={technique_id=34}] levitation 1 40 true
scoreboard players set @s q_levitation 3
scoreboard players set @s[scores={technique_id=34}] q_levitation 5