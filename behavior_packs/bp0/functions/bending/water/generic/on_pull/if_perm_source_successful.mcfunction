tag @s add eiq
execute @e[tag=eiq_perm_source,r=15,c=1] ~~~ event entity @p[tag=eiq] nom:state_bending_teq_3
execute @e[tag=eiq_perm_source,r=15,c=1] ~~~ summon nom:material_pull ~~-.2 ~ nom:v1
execute @e[tag=eiq_perm_source,r=15,c=1] ~~~ event entity @e[type=nom:material_pull,c=1] nom:water
execute @e[tag=eiq_perm_source,r=15,c=1] ~~~ scoreboard players operation @e[type=nom:material_pull,c=1] bending_id = @p[tag=eiq] bending_id
tag @s remove eiq
tag @e[tag=eiq_perm_source,r=15,c=1] remove eiq_perm_source