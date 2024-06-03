scoreboard players remove @s[scores={whistle_time=1..}] whistle_time 1
execute @s[scores={whistle_time=1}] ~~~ function region_bounds/whistle/give_normal
execute @s[tag=!dev,scores={bounds_time=0}] ~~~ detect ~ 0 ~ wool 4 tag @s add return_to_safety
execute @s[tag=!dev,scores={bounds_time=0}] ~~~ detect ~ -64 ~ wool 4 tag @s add return_to_safety
execute @s[tag=return_to_safety] ~~~ function region_bounds/start_return
execute @s[tag=return_to_safety] ~~~ tag @s remove return_to_safety
scoreboard players remove @s[scores={bounds_time=1..}] bounds_time 1
execute @s[scores={bounds_time=21..},tag=cancel_return] ~~~ scoreboard players set @s bounds_time 0
execute @s[scores={bounds_time=20}] ~~~ function region_bounds/tp_to_safety
execute @s[scores={bounds_time=1}] ~~~ function ui/hud/show
execute @s[scores={bounds_time=1},tag=give_egg] ~~~ function region_bounds/whistle/give_normal
tag @s[scores={bounds_time=1},tag=give_egg] remove give_egg