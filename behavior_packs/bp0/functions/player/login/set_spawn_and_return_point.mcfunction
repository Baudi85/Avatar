tag @s add eiq
execute @e[type=minecraft:armor_stand,name=main,scores={active_region=0},tag=!ATI_bison_reached] ~~~ scoreboard players set @p[tag=eiq] return_point_id 1
execute @e[type=minecraft:armor_stand,name=main,scores={active_region=0},tag=!ATI_bison_reached] ~~~ spawnpoint @p[tag=eiq] -51 34 -1748
execute @e[type=minecraft:armor_stand,name=main,scores={active_region=0},tag=!ATI_bison_reached] ~~~ tp @p[tag=eiq] -51 34 -1748
execute @e[type=minecraft:armor_stand,name=main,scores={active_region=0},tag=ATI_bison_reached] ~~~ scoreboard players set @p[tag=eiq] return_point_id 20
execute @e[type=minecraft:armor_stand,name=main,scores={active_region=0},tag=ATI_bison_reached] ~~~ spawnpoint @p[tag=eiq] -51 34 -1748
execute @e[type=minecraft:armor_stand,name=main,scores={active_region=0},tag=ATI_bison_reached] ~~~ tp @p[tag=eiq] -51 34 -1748
execute @e[type=minecraft:armor_stand,name=main,scores={active_region=1}] ~~~ scoreboard players set @p[tag=eiq] return_point_id 3
execute @e[type=minecraft:armor_stand,name=main,scores={active_region=1}] ~~~ spawnpoint @p[tag=eiq] 97 19 -27
execute @e[type=minecraft:armor_stand,name=main,scores={active_region=1}] ~~~ tp @p[tag=eiq] 97 19 -27
execute @e[type=minecraft:armor_stand,name=main,scores={active_region=2}] ~~~ scoreboard players set @p[tag=eiq] return_point_id 15
execute @e[type=minecraft:armor_stand,name=main,scores={active_region=2}] ~~~ spawnpoint @p[tag=eiq] 121 31 1615
execute @e[type=minecraft:armor_stand,name=main,scores={active_region=2}] ~~~ tp @p[tag=eiq] 121 31 1615
execute @e[type=minecraft:armor_stand,name=main,scores={active_region=3}] ~~~ scoreboard players set @p[tag=eiq] return_point_id 11
execute @e[type=minecraft:armor_stand,name=main,scores={active_region=3}] ~~~ spawnpoint @p[tag=eiq] 1254 122 -1781
execute @e[type=minecraft:armor_stand,name=main,scores={active_region=3}] ~~~ tp @p[tag=eiq] 1254 122 -1781
execute @e[type=minecraft:armor_stand,name=main,scores={active_region=4}] ~~~ scoreboard players set @p[tag=eiq] return_point_id 17
execute @e[type=minecraft:armor_stand,name=main,scores={active_region=4}] ~~~ spawnpoint @p[tag=eiq] -1879 47 -80
execute @e[type=minecraft:armor_stand,name=main,scores={active_region=4}] ~~~ tp @p[tag=eiq] -1879 47 -80
execute @e[type=minecraft:armor_stand,name=main,scores={active_region=5}] ~~~ scoreboard players set @p[tag=eiq] return_point_id 8
execute @e[type=minecraft:armor_stand,name=main,scores={active_region=5}] ~~~ spawnpoint @p[tag=eiq] 1469 20 -177
execute @e[type=minecraft:armor_stand,name=main,scores={active_region=5}] ~~~ tp @p[tag=eiq] 1469 20 -177
scoreboard players operation @p[tag=eiq] active_region = @e[name=main] active_region
tag @s remove eiq