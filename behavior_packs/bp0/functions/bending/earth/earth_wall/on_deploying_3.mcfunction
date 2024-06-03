function bending/earth/earth_wall/get_earth_wall
event entity @e[tag=bending_result] nom:state_progress_3
scoreboard players set @e[tag=bending_result] bending_id 0
tag @e[tag=bending_result] remove no_collision
tag @s add bender_self
execute @e[tag=bending_result] ~~~ stopsound @a[r=5] earth_wall_loop_charge
execute @e[tag=bending_result] ~~~ stopsound @a[r=5] earth_wall_loop_charge_urgent
execute @e[tag=bending_result] ~~~ playsound earth_wall_full_rise @a ~~~
execute @e[tag=bending_result] ~~~ particle minecraft:large_explosion ~~1 ~
execute @s[type=player] ~~~ execute @e[tag=bending_result] ^1 ^.5 ^ effect @e[r=0.90,tag=!bending_result,tag=enemy] levitation 1 30 true
execute @s[type=!player] ~~~ execute @e[tag=bending_result] ^1 ^.5 ^ effect @a[r=0.90,tag=!bending_result] levitation 1 30 true
execute @s[type=player] ~~~ execute @e[tag=bending_result] ^1 ^.5 ^ scoreboard players set @e[r=0.90,tag=!bending_result] q_levitation 6
execute @s[type=!player] ~~~ execute @e[tag=bending_result] ^1 ^.5 ^ scoreboard players set @e[r=0.90,tag=!bending_result] q_levitation 6
execute @s[type=player] ~~~ execute @e[tag=bending_result] ^^.5 ^ effect @e[r=0.90,tag=!bending_result,tag=enemy] levitation 1 30 true
execute @s[type=!player] ~~~ execute @e[tag=bending_result] ^^.5 ^ effect @a[r=0.90,tag=!bending_result] levitation 1 30 true
execute @s[type=player] ~~~ execute @e[tag=bending_result] ^^.5 ^ scoreboard players set @e[r=0.90,tag=!bending_result] q_levitation 6
execute @s[type=!player] ~~~ execute @e[tag=bending_result] ^^.5 ^ scoreboard players set @e[r=0.90,tag=!bending_result] q_levitation 6
execute @s[type=player] ~~~ execute @e[tag=bending_result] ^-1 ^.5 ^ effect @e[r=0.90,tag=!bending_result,tag=enemy] levitation 1 30 true
execute @s[type=!player] ~~~ execute @e[tag=bending_result] ^-1 ^.5 ^ effect @a[r=0.90,tag=!bending_result] levitation 1 30 true
execute @s[type=player] ~~~ execute @e[tag=bending_result] ^-1 ^.5 ^ scoreboard players set @e[r=0.90,tag=!bending_result] q_levitation 6
execute @s[type=!player] ~~~ execute @e[tag=bending_result] ^-1 ^.5 ^ scoreboard players set @e[r=0.90,tag=!bending_result] q_levitation 6
execute @s[type=player] ~~~ execute @e[tag=bending_result] ~~~ summon nom:roar ~~~ nom:earth_wall_pop_up
execute @s[type=!player] ~~~ execute @e[tag=bending_result] ~~~ summon nom:roar ~~~ nom:earth_wall_pop_up_enemy
tag @e[tag=bending_result] add earth_wall_ready
tag @s remove bender_self