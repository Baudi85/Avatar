tellraw @a[tag=dev] {"rawtext":[ { "text": "§6Settlement<t_temple_rooftop>:§r§6 Saved settlement_2" }]}
execute @e[tag=!settlement.save,x=1383,y=91,z=-1834,dx=22,dy=5,dz=20] ~ ~ ~ tp @s ~ ~512 ~
execute @e[tag=settlement.save,x=1383,y=91,z=-1834,dx=22,dy=5,dz=20] ~ ~ ~ function settlement/t_air_temple_rooftop/_/_add_tag
structure save nom:1383.91.-1834.1405.96.-1814.settlement_2 1383 91 -1834 1405 96 -1814 disk
execute @e[tag=!settlement.save,x=1383,y=603,z=-1834,dx=22,dy=5,dz=20] ~ ~ ~ tp @s ~ ~-512 ~