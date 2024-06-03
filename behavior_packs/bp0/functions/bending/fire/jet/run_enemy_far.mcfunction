tag @s add fire_jet_self
execute @s[type=player,rx=90,rxm=-4] ~ ~ ~ summon nom:fire_jet ~ ~ ~ nom:low
execute @s[type=player,rx=-5,rxm=-19] ~ ~ ~ summon nom:fire_jet ~ ~ ~ nom:mid
execute @s[type=player,rx=-20] ~ ~ ~ summon nom:fire_jet ~ ~ ~ nom:high
execute @s[type=!player] ~ ~ ~ function bending/fire/jet/run_enemy_far/_/not_player