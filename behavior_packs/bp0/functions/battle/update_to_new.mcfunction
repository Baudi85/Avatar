execute @e[scores={encampment_id=0..}] ~ ~ ~ scoreboard players operation @s battle_id = @s encampment_id
scoreboard players add @e[tag=battle.manager] battle_state 0