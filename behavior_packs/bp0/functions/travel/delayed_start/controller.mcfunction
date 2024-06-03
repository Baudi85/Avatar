scoreboard players remove @s[scores={travel_time=1..}] travel_time 1
execute @s[scores={travel_time=40}] ~~~ execute @a ~~~ function ui/clean
execute @s[scores={travel_time=30}] ~~~ execute @a ~~~ function qtitle/presets/fade
execute @s[scores={travel_time=1,travel_dest=0}] ~~~ function travel/air_temple_island
execute @s[scores={travel_time=1,travel_dest=1}] ~~~ function travel/ba_sing_se
execute @s[scores={travel_time=1,travel_dest=2}] ~~~ function travel/ember_island
execute @s[scores={travel_time=1,travel_dest=3}] ~~~ function travel/northern_air_temple
execute @s[scores={travel_time=1,travel_dest=4}] ~~~ function travel/rumble_arena
execute @s[scores={travel_time=1,travel_dest=5}] ~~~ function travel/southern_water_tribe
execute @s[scores={travel_time=1}] ~~~ execute @a ~~~ function ui/clean