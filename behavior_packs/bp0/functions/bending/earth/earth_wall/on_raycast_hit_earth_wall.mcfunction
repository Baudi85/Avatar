execute @e[tag=eiq_earth_wall,c=1] ~~~ fill ^-1.5 ^^-.2 ^1.5 ^2.5 ^.2 air 0 replace minecraft:stained_glass 14
event entity @e[tag=eiq_earth_wall,c=1] nom:state_throwing
tag @e[tag=eiq_earth_wall,c=1] add being_thrown
tag @e[tag=eiq_earth_wall,c=1] remove earth_wall_ready
execute @s[type=!player] ~ ~ ~ tp @s ~ ~ ~ facing @p
execute @e[tag=eiq_earth_wall,c=1] ~~~ tp @s ~~2 ~
execute @s[rym=-135,ry=-45] ~~~ scoreboard players set @e[tag=eiq_earth_wall,c=1] roar_dir 13
execute @s[rym=-45,ry=45] ~~~ scoreboard players set @e[tag=eiq_earth_wall,c=1] roar_dir 1
execute @s[rym=45,ry=135] ~~~ scoreboard players set @e[tag=eiq_earth_wall,c=1] roar_dir 5
execute @s[rym=135,ry=180] ~~~ scoreboard players set @e[tag=eiq_earth_wall,c=1] roar_dir 9
execute @s[rym=-180,ry=-135] ~~~ scoreboard players set @e[tag=eiq_earth_wall,c=1] roar_dir 9
execute @s[rym=-135,ry=-45] ~~~ scoreboard players set @e[tag=eiq_earth_wall,c=1] facing_dir 13
execute @s[rym=-45,ry=45] ~~~ scoreboard players set @e[tag=eiq_earth_wall,c=1] facing_dir 1
execute @s[rym=45,ry=135] ~~~ scoreboard players set @e[tag=eiq_earth_wall,c=1] facing_dir 5
execute @s[rym=135,ry=180] ~~~ scoreboard players set @e[tag=eiq_earth_wall,c=1] facing_dir 9
execute @s[rym=-180,ry=-135] ~~~ scoreboard players set @e[tag=eiq_earth_wall,c=1] facing_dir 9
execute @s[type=player] ~~~ scoreboard players set @e[tag=eiq_earth_wall,c=1] roar_str 4
execute @s[type=!player] ~~~ scoreboard players set @e[tag=eiq_earth_wall,c=1] roar_str 3
execute @s[type=!player,rym=-135,ry=-45] ~~~ execute @e[tag=eiq_earth_wall,c=1] ~~~ summon nom:roar ~-1 ~~ nom:earth_wall_throw_enemy
execute @s[type=!player,rym=-45,ry=45] ~~~ execute @e[tag=eiq_earth_wall,c=1] ~~~ summon nom:roar ~~~-1 nom:earth_wall_throw_enemy
execute @s[type=!player,rym=45,ry=135] ~~~ execute @e[tag=eiq_earth_wall,c=1] ~~~ summon nom:roar ~1 ~~ nom:earth_wall_throw_enemy
execute @s[type=!player,rym=135,ry=180] ~~~ execute @e[tag=eiq_earth_wall,c=1] ~~~ summon nom:roar ~~~1 nom:earth_wall_throw_enemy
execute @s[type=!player,rym=-180,ry=-135] ~~~ execute @e[tag=eiq_earth_wall,c=1] ~~~ summon nom:roar ~~~1 nom:earth_wall_throw_enemy
playsound earth_wall_throw @a[r=10] ~~~
execute @e[tag=eiq_earth_wall,c=1] ~~~ function roar/set_roarer_id
scoreboard players remove @s[type=player] chi 10