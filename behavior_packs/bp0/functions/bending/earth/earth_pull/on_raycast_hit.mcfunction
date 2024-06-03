summon nom:material_pull ~~-.2 ~ nom:v0
event entity @e[type=nom:material_pull,c=1] nom:earth
function bending/id/get_bender
scoreboard players operation @e[type=nom:material_pull,c=1] bending_id = @e[tag=bending_result,c=1] bending_id
tag @s add eiq
execute @e[tag=bending_result,c=1,tag=rc_e_single_found_barrier] ~~~ execute @e[tag=eiq,c=1] ~~~ event entity @e[type=nom:earth_wall,c=1,r=2.2] nom:reset_timeout
tag @s remove eiq