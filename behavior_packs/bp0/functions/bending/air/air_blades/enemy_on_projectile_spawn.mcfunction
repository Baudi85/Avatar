execute @e[c=1,tag=enemy] ~~~ function roar/get_facing_dir
scoreboard players operation @s facing_dir = @e[c=1,tag=enemy] facing_dir