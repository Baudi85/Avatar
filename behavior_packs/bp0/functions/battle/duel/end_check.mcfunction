execute @s[scores={battle_state=1,battle_exit=..0},tag=!battle.occupied] ~ ~ ~ function battle/state/on_reset
execute @e[tag=duel.enemy,tag=!enemy.dead] ~ ~ ~ scoreboard players operation @s tmp = @s battle_id
scoreboard players operation @e[tag=duel.enemy,tag=!enemy.dead] tmp -= @s battle_id
tag @s add self
tag @s remove duel.has_enemies
execute @e[tag=duel.enemy,tag=!enemy.dead,scores={tmp=0},c=1] ~ ~ ~ tag @e[tag=self] add duel.has_enemies
tag @s remove self
execute @s[scores={battle_state=1},tag=!duel.has_enemies] ~ ~ ~ function battle/state/on_complete