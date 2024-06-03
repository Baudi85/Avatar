function bending/id/get_bender
execute @s[tag=!initialized] ~~~ tp @s @e[type=nom:marker_raycast,c=1,r=1]
execute @s ~~~ function utils/centre_in_block
tag @s add eiq
execute @e[tag=bending_result,c=1] ~~~ tag @e[tag=eiq,c=1,type=nom:material_pull] add has_owner
tag @s remove eiq
event entity @s[tag=!has_owner] nom:despawn
execute @e[tag=bending_result,c=1] ~~1.3 ~ summon nom:marker_temp ^-0.5 ^^ nom:despawn material_pull_facer
tp @s ~ ~+.01 ~ facing @e[type=nom:marker_temp,name=material_pull_facer,tag=!spent,c=1]
tp @s ~ ~-.01 ~ facing @e[type=nom:marker_temp,name=material_pull_facer,tag=!spent,c=1]
tag @s add eiq
execute @e[type=nom:marker_temp,name=material_pull_facer,tag=!spent,r=14.9] ~~~ function bending/generic/on_material_pull_tick/_/set_dist_b1
execute @e[type=nom:marker_temp,name=material_pull_facer,tag=!spent,rm=14.5,r=28.49] ~~~ function bending/generic/on_material_pull_tick/_/set_dist_b2
execute @e[type=nom:marker_temp,name=material_pull_facer,tag=!spent,rm=28.5,r=42.49] ~~~ function bending/generic/on_material_pull_tick/_/set_dist_b3
execute @e[type=nom:marker_temp,name=material_pull_facer,tag=!spent,rm=42.5] ~~~ function bending/generic/on_material_pull_tick/_/set_dist_b4
tag @s remove eiq
tag @e[type=nom:marker_temp,name=material_pull_facer,tag=!spent,c=1] add spent
tag @s add initialized