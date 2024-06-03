tag @s add eiq_player
execute @e[tag=wet,c=1,r=15] ~~~ tag @s add eiq_wet_entity
execute @e[tag=eiq_wet_entity,c=1] ~~~ tag @p[tag=eiq_player] add wet_entity_successful
tag @s remove eiq_player