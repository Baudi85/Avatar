function roar/set_roar_id
execute @s[scores={roar_str=..1}] ~~~ function roar/activate/strength/str_1
execute @s[scores={roar_str=2}] ~~~ function roar/activate/strength/str_2
execute @s[scores={roar_str=3}] ~~~ function roar/activate/strength/str_3
execute @s[scores={roar_str=4}] ~~~ function roar/activate/strength/str_4
execute @s[scores={roar_str=5}] ~~~ function roar/activate/strength/str_5
execute @s[scores={roar_str=6}] ~~~ function roar/activate/strength/str_6
execute @s[scores={roar_str=7}] ~~~ function roar/activate/strength/str_7
execute @s[scores={roar_str=8..}] ~~~ function roar/activate/strength/str_8
tag @e[type=nom:roar,tag=!registered,c=1] add registered
scoreboard players set @s roar_dir 0
scoreboard players operation @s roar_cooldown = @s roar_cooldown_ts