execute @s[tag=stage_1,family=!enemy_bentity] ~~~ summon nom:roar ~~~ nom:earth_pull_explosion_1_player
execute @s[tag=stage_2,family=!enemy_bentity] ~~~ summon nom:roar ~~~ nom:earth_pull_explosion_2_player
execute @s[tag=stage_3,family=!enemy_bentity] ~~~ summon nom:roar ~~~ nom:earth_pull_explosion_3_player
execute @s[tag=stage_1,family=enemy_bentity] ~~~ summon nom:roar ~~~ nom:earth_pull_explosion_1_enemy
execute @s[tag=stage_2,family=enemy_bentity] ~~~ summon nom:roar ~~~ nom:earth_pull_explosion_2_enemy
execute @s[tag=stage_3,family=enemy_bentity] ~~~ summon nom:roar ~~~ nom:earth_pull_explosion_3_enemy
playsound earth_wall_impact @a ~~~
execute @s[tag=stage_3] ~~-1 ~ event entity @e[type=nom:earth_wall,r=2.2,tag=!no_collision] nom:explode