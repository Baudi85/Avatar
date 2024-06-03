scoreboard players add @s reset_count 0
scoreboard players operation @s reset_result = @s reset_count
scoreboard players operation @s reset_result -= @e[type=armor_stand,name=main] reset_count
execute @s[scores={reset_result=..-1}] ~~~ function entity_reset/perform_self_reset