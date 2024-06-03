tag @a add bossbar.update
execute @e[scores={bossbar_id=0}] ~ ~ ~ function bossbar/update/_/all
execute @e[scores={bossbar_id=1}] ~ ~ ~ function bossbar/update/_/all
execute @e[scores={bossbar_id=2}] ~ ~ ~ function bossbar/update/_/all
tag @s remove bossbar.update