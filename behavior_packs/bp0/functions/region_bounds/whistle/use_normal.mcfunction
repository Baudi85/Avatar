tag @p add eiq
execute @p[tag=eiq] ~~~ function region_bounds/whistle/give_confirm
scoreboard players set @p[tag=eiq] whistle_time 60
tag @p[tag=eiq] remove eiq
kill @s