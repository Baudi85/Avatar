function bending/earth/earth_wall/get_earth_wall
tag @e remove tp_to_ground_entity
tag @e[tag=bending_result] add tp_to_ground_entity
function utils/tp_to_ground
execute @e[tag=bending_result] ~~~ function utils/centre_in_block
event entity @e[tag=bending_result] nom:state_progress_2