function roar/get_facing_dir_reverse
execute @s[tag=target.enemy] ~ ~ ~ tag @e[tag=enemy] add tmp.target
execute @s[tag=target.player] ~ ~ ~ tag @a add tmp.target
scoreboard players operation @e[tag=tmp.target,r=1.9] roar_dir = @s facing_dir
scoreboard players set @e[tag=tmp.target,r=1.9] roar_str 3
scoreboard players set @e[tag=tmp.target,r=1.9] roar_dmg 6
effect @e[tag=tmp.target,r=1.9] levitation 1 16 true
scoreboard players set @e[tag=tmp.target,r=1.9] q_levitation 4
tag @e remove tmp.target
event entity @e[type=nom:earth_wall,tag=!no_collision,r=1.9] nom:explode
fill ~-1 ~-1 ~-1 ~1 ~3 ~1 air 0 replace  nom:block_breakable_wood_ew
fill ~-1 ~-1 ~-1 ~1 ~3 ~1 air 0 replace  nom:block_breakable_wood_ns
fill ~-1 ~-1 ~-1 ~1 ~3 ~1 air 0 replace  nom:block_breakable_stone_ew
fill ~-1 ~-1 ~-1 ~1 ~3 ~1 air 0 replace  nom:block_breakable_stone_ns