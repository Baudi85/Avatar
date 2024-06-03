tag @s remove holding_water_in_water_skin
scoreboard players remove @s[type=player] chi 20
event entity @s nom:state_bending_teq_3
function bending/water/generic/get_water_raycast
event entity @e[type=nom:water_raycast,tag=bending_result] nom:despawn