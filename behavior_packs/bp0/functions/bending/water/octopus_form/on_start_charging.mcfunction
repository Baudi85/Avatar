function bending/water/raycast/loop/deactivate
tag @s add rc_w_single_enable_water
tag @s add rc_w_single_enable_flowing_water
tag @s add rc_w_single_enable_ice
tag @s add rc_w_single_enable_snow
tag @s add rc_w_single_enable_blue_ice
tag @s add rc_w_single_enable_frosted_ice
function bending/water/raycast/single/start
tag @s remove wet_entity_successful
tag @s remove perm_source_successful
tag @s remove puddle_successful
execute @s[tag=!rc_successful] ~~~ function bending/water/generic/search_for_wet_entity
execute @s[tag=!rc_successful,tag=!wet_entity_successful] ~~~ function bending/water/generic/search_for_perm_source
execute @s[tag=!rc_successful,tag=!wet_entity_successful,tag=!perm_source_successful] ~~~ function bending/water/generic/search_for_puddle
event entity @s[tag=!rc_successful,tag=!wet_entity_successful,tag=!perm_source_successful,tag=!puddle_successful] nom:state_bending_teq_1
event entity @s[tag=rc_successful] nom:state_bending_teq_2
event entity @s[tag=wet_entity_successful] nom:state_bending_teq_2
event entity @s[tag=perm_source_successful] nom:state_bending_teq_2
event entity @s[tag=puddle_successful] nom:state_bending_teq_2