execute @s[tag=raycast_earth] ~~~ function bending/earth/raycast/loop/start
execute @s[tag=raycast_water] ~~~ function bending/water/raycast/loop/start
execute @s[scores={seconds_timer=6}] ~~~ function bending/cooldown/on_player_update
function camera/controller
function roar/controller
function chi/controller
execute @s[scores={seconds_timer=10}] ~~~ function bossbar/on_player_tick
execute @s[scores={earth_quake_time=0..}] ~~~ function bending/earth/earth_quake/execute_power_loop
scoreboard players remove @s[scores={player_dead=0..}] player_dead 1
tag @s[scores={player_dead=0}] remove player.dead
function player/warning