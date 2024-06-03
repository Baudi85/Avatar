function player/freeze/off
function bending/earth/earth_quake/get_quakes
function bending/earth/earth_quake/execute_power_general
event entity @e[type=nom:earth_quake,tag=bending_result,tag=level_1] nom:execute_power
scoreboard players set @s earth_quake_time 30
event entity @s nom:state_bending_teq_0
stopsound earth_wall_loop_charge