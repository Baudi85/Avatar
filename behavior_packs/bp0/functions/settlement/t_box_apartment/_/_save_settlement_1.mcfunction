tellraw @a[tag=dev] {"rawtext":[ { "text": "§6Settlement<t_box_apartment>:§r§6 Saved settlement_1" }]}
execute @e[tag=!settlement.save,x=67,y=16,z=-97,dx=22,dy=8,dz=18] ~ ~ ~ tp @s ~ ~512 ~
execute @e[tag=settlement.save,x=67,y=16,z=-97,dx=22,dy=8,dz=18] ~ ~ ~ function settlement/t_box_apartment/_/_add_tag
structure save nom:67.16.-97.89.24.-79.settlement_1 67 16 -97 89 24 -79 disk
execute @e[tag=!settlement.save,x=67,y=528,z=-97,dx=22,dy=8,dz=18] ~ ~ ~ tp @s ~ ~-512 ~