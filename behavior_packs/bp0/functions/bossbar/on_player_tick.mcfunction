tag @s remove bossbar.0.near.was
tag @s remove bossbar.1.near.was
tag @s remove bossbar.2.near.was
tag @s[tag=bossbar.0.near] add bossbar.0.near.was
tag @s[tag=bossbar.1.near] add bossbar.1.near.was
tag @s[tag=bossbar.2.near] add bossbar.2.near.was
tag @s remove bossbar.0.near
tag @s remove bossbar.1.near
tag @s remove bossbar.2.near
tag @s add self
execute @e[scores={bossbar_id=0},r=32] ~ ~ ~ tag @e[tag=self] add bossbar.0.near
execute @e[scores={bossbar_id=1},r=32] ~ ~ ~ tag @e[tag=self] add bossbar.1.near
execute @e[scores={bossbar_id=2},r=32] ~ ~ ~ tag @e[tag=self] add bossbar.2.near
tag @s remove self
tag @s add bossbar.update
execute @s[tag=bossbar.0.near,tag=!bossbar.0.near.was] ~ ~ ~ execute @e[scores={bossbar_id=0}] ~ ~ ~ function bossbar/update/_/all
execute @s[tag=bossbar.1.near,tag=!bossbar.1.near.was] ~ ~ ~ execute @e[scores={bossbar_id=1}] ~ ~ ~ function bossbar/update/_/all
execute @s[tag=bossbar.2.near,tag=!bossbar.2.near.was] ~ ~ ~ execute @e[scores={bossbar_id=2}] ~ ~ ~ function bossbar/update/_/all
execute @s[tag=!bossbar.0.near,tag=bossbar.0.near.was] ~ ~ ~ function qtitle/push/bossbar_0_clear
execute @s[tag=!bossbar.1.near,tag=bossbar.1.near.was] ~ ~ ~ function qtitle/push/bossbar_1_clear
execute @s[tag=!bossbar.2.near,tag=bossbar.2.near.was] ~ ~ ~ function qtitle/push/bossbar_2_clear
tag @s remove bossbar.update