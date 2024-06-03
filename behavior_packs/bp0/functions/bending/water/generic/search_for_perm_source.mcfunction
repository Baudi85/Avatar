tag @s add eiq_player
execute @e[tag=perm_source,c=1,r=15] ~~~ tag @s add eiq_perm_source
execute @e[tag=eiq_perm_source,c=1,r=15] ~~~ tag @p[tag=eiq_player] add perm_source_successful
tag @s remove eiq_player