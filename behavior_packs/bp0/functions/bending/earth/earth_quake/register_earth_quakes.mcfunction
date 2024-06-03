execute @s[type=player] ~ ~ ~ tag @e[type=nom:earth_quake,tag=!registered] add target.enemy
execute @s[type=!player] ~ ~ ~ tag @e[type=nom:earth_quake,tag=!registered] add target.player
scoreboard players operation @e[type=nom:earth_quake,tag=!registered] bending_id = @s bending_id
tag @s add eiq
execute @e[type=nom:earth_quake,tag=!registered] ~10 ~5 ~ tp @s ~~~ facing @e[tag=eiq]
execute @e[type=nom:earth_quake,tag=!registered] ~~~ tp @s ~~~ facing @e[tag=eiq]
execute @e[type=nom:earth_quake,tag=!registered] ~-10 ~-5 ~ tp @s ~~~ facing @e[tag=eiq]
tag @s remove eiq
tag @e[type=nom:earth_quake,tag=!registered] add registered