tag @s add cull_eiq
execute @e[type=armor_stand,name=main,c=1,tag=perf_mode] ~~~ execute @e[tag=cull_eiq] ~~~ event entity @s gm1:despawn
tag @s remove cull_eiq