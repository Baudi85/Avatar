execute @s ~~~ summon nom:water_raycast
scoreboard players operation @e[type=nom:water_raycast,c=1] bending_id = @s bending_id
tag @e[type=nom:water_raycast,c=1] add eiq
tp @e[tag=eiq] ~~~
execute @e[tag=eiq] ~~~ function utils/centre_in_block
tag @e[tag=eiq] remove eiq
tag @s add wr_successful