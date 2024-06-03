tellraw @a[tag=dev] {"rawtext":[ { "text": "§6Settlement<t_main_street>:§r§6 Saved settlement_2" }]}
execute @e[tag=!settlement.save,x=-73,y=13,z=-10,dx=4,dy=5,dz=5] ~ ~ ~ tp @s ~ ~512 ~
execute @e[tag=settlement.save,x=-73,y=13,z=-10,dx=4,dy=5,dz=5] ~ ~ ~ function settlement/t_main_street/_/_add_tag
structure save nom:-73.13.-10.-69.18.-5.settlement_2 -73 13 -10 -69 18 -5 disk
execute @e[tag=!settlement.save,x=-73,y=525,z=-10,dx=4,dy=5,dz=5] ~ ~ ~ tp @s ~ ~-512 ~