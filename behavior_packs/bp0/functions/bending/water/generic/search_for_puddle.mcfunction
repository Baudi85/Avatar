tag @s add eiq_player
execute @e[type=nom:water_puddle,c=1,r=15] ~~~ tag @s add eiq_puddle
execute @e[tag=eiq_puddle,c=1,r=15] ~~~ tag @p[tag=eiq_player] add puddle_successful
tag @s remove eiq_player