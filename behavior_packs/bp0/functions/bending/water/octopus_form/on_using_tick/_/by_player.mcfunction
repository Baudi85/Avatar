summon nom:roar ~~~ nom:octopus_form_flail_player
tag @e[tag=enemy,r=6] add wet
event entity @e[tag=enemy,tag=wet,r=6] nom:add_wet
event entity @s[scores={chi=..0}] nom:state_bending_teq_5
fill ~-3 ~-3 ~-3 ~3 ~3 ~3 air 0  replace minecraft:glass