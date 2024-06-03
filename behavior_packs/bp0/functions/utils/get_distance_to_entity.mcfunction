scoreboard players set @s utils_distance 0
tag @s add distance_self
execute @e[tag=distance_target,rm=0.5,r=1.49] ~ ~ ~ scoreboard players set @e[tag=distance_self] utils_distance 1
execute @e[tag=distance_target,rm=1.5,r=2.49] ~ ~ ~ scoreboard players set @e[tag=distance_self] utils_distance 2
execute @e[tag=distance_target,rm=2.5,r=3.49] ~ ~ ~ scoreboard players set @e[tag=distance_self] utils_distance 3
execute @e[tag=distance_target,rm=3.5,r=4.49] ~ ~ ~ scoreboard players set @e[tag=distance_self] utils_distance 4
execute @e[tag=distance_target,rm=4.5,r=5.49] ~ ~ ~ scoreboard players set @e[tag=distance_self] utils_distance 5
execute @e[tag=distance_target,rm=5.5,r=6.49] ~ ~ ~ scoreboard players set @e[tag=distance_self] utils_distance 6
execute @e[tag=distance_target,rm=6.5,r=7.49] ~ ~ ~ scoreboard players set @e[tag=distance_self] utils_distance 7
execute @e[tag=distance_target,rm=7.5,r=8.49] ~ ~ ~ scoreboard players set @e[tag=distance_self] utils_distance 8
execute @e[tag=distance_target,rm=8.5,r=9.49] ~ ~ ~ scoreboard players set @e[tag=distance_self] utils_distance 9
execute @e[tag=distance_target,rm=9.5,r=10.49] ~ ~ ~ scoreboard players set @e[tag=distance_self] utils_distance 10
execute @e[tag=distance_target,rm=10.5,r=11.49] ~ ~ ~ scoreboard players set @e[tag=distance_self] utils_distance 11
execute @e[tag=distance_target,rm=11.5,r=12.49] ~ ~ ~ scoreboard players set @e[tag=distance_self] utils_distance 12
execute @e[tag=distance_target,rm=12.5,r=13.49] ~ ~ ~ scoreboard players set @e[tag=distance_self] utils_distance 13
execute @e[tag=distance_target,rm=13.5,r=14.49] ~ ~ ~ scoreboard players set @e[tag=distance_self] utils_distance 14
execute @e[tag=distance_target,rm=14.5,r=15.49] ~ ~ ~ scoreboard players set @e[tag=distance_self] utils_distance 15
execute @e[tag=distance_target,rm=15.5] ~ ~ ~ scoreboard players set @e[tag=distance_self] utils_distance 16
tag @s remove distance_self
tag @e remove distance_target