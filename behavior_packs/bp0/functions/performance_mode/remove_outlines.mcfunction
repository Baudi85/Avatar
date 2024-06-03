tag @s add cull_eiq
execute @e[type=armor_stand,name=main,c=1,tag=remove_outlines] ~~~ execute @e[tag=cull_eiq] ~~~ event entity @s gm1:remove_outline
tag @s remove cull_eiq