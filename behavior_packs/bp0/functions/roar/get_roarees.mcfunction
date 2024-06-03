scoreboard players set @e roaree_id_c -1
execute @e[scores={roaree_id=1..}] ~~~ scoreboard players operation @s roaree_id_c = @s roaree_id
scoreboard players operation @e[scores={roaree_id=1..}] roaree_id_c -= @s roarer_id