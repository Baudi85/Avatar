tag @s add eiq
execute @e[type=minecraft:armor_stand,name=main,scores={active_region=0}] ~~~ scoreboard players set @p[tag=eiq] return_point_id 1
execute @e[type=minecraft:armor_stand,name=main,scores={active_region=1}] ~~~ scoreboard players set @p[tag=eiq] return_point_id 3
execute @e[type=minecraft:armor_stand,name=main,scores={active_region=2}] ~~~ scoreboard players set @p[tag=eiq] return_point_id 15
execute @e[type=minecraft:armor_stand,name=main,scores={active_region=3}] ~~~ scoreboard players set @p[tag=eiq] return_point_id 11
execute @e[type=minecraft:armor_stand,name=main,scores={active_region=4}] ~~~ scoreboard players set @p[tag=eiq] return_point_id 17
execute @e[type=minecraft:armor_stand,name=main,scores={active_region=5}] ~~~ scoreboard players set @p[tag=eiq] return_point_id 8
execute @e[type=minecraft:armor_stand,name=main,tag=ATI_bison_reached] ~~~ execute @p[tag=eiq] ~~~ tag @s add give_egg
execute @e[type=minecraft:armor_stand,name=main] ~~~ execute @p[tag=eiq] ~~~ function region_bounds/start_return
tag @s remove eiq