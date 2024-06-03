tell @a[tag=dev] World Loaded
tag @s[tag=!is_set_up] add unlocked_air
execute @s[tag=!is_set_up] ~~~ function debug/scoreboards/init
execute @s[tag=!is_set_up] ~~~ execute @a ~~~ function player/login/first_time
scoreboard players set current init_v 60
function debug/scoreboards/init
scoreboard players operation @s[tag=!is_set_up] init_v = current init_v
scoreboard players operation @s[tag=!is_set_up] init_v_cache = current init_v
scoreboard players operation @s[tag=is_set_up] init_v_cache -= current init_v
execute @s[tag=is_set_up,scores={init_v_cache=!0}] ~~~ execute @a ~~~ function player/login/first_time
execute @s[tag=is_set_up,scores={init_v_cache=!0}] ~~~ scoreboard players operation @s init_v = current init_v
scoreboard players operation @s[tag=is_set_up] init_v_cache = current init_v
scoreboard players set @s seconds_timer 0
gamerule randomtickspeed 5
gamerule dotiledrops false
scoreboard players set @e[name=main] 20hz 0
tag @s add is_set_up