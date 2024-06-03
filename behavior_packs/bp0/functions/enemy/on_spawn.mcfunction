tag @s add enemy
tag @s add bender
scoreboard players add @s bending_id 0
scoreboard players add @s roar_cooldown 0
execute @s[scores={bending_id=0}] ~ ~ ~ function bending/id/set
execute @s[scores={bending_id=0}] ~ ~ ~ function bending/id/set_tag