function bending/air/tornado/get_tornado
event entity @e[tag=bending_result] nom:player_created
event entity @e[tag=bending_result] nom:player_created_roar_pull
event entity @e[tag=bending_result] nom:state_progress_2
scoreboard players remove @s[type=player] chi 60
tag @e[tag=bending_result] add tornado_ready
scoreboard players reset @e[tag=bending_result] bending_id