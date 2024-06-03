summon nom:material_pull ~~-.2 ~ nom:v1
event entity @e[type=nom:material_pull,c=1] nom:water
function bending/id/get_bender
scoreboard players operation @e[type=nom:material_pull,c=1] bending_id = @e[tag=bending_result,c=1] bending_id
tag @s add custom_despawn