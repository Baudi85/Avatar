tag @s add bossbar_id_self
execute @e[scores={bossbar_id=0}] ~ ~ ~ tag @e[tag=bossbar_id_self] add bossbar_id_taken
scoreboard players set @s[scores={bossbar_id=-1},tag=!bossbar_id_taken] bossbar_id 0
tag @s remove bossbar_id_taken
execute @e[scores={bossbar_id=1}] ~ ~ ~ tag @e[tag=bossbar_id_self] add bossbar_id_taken
scoreboard players set @s[scores={bossbar_id=-1},tag=!bossbar_id_taken] bossbar_id 1
tag @s remove bossbar_id_taken
execute @e[scores={bossbar_id=2}] ~ ~ ~ tag @e[tag=bossbar_id_self] add bossbar_id_taken
scoreboard players set @s[scores={bossbar_id=-1},tag=!bossbar_id_taken] bossbar_id 2
tag @s remove bossbar_id_taken
tag @s remove bossbar_id_self
tag @a[r=32] add bossbar.update
execute @s[scores={bossbar_id=!-1}] ~ ~ ~ function bossbar/update/_/all
tag @a remove bossbar.update