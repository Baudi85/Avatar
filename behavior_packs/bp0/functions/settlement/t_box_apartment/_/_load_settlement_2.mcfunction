tellraw @a[tag=dev] {"rawtext":[ { "text": "§6Settlement<t_box_apartment>:§r§6 Loaded settlement_2" }]}
function settlement/t_box_apartment/_/_cleanup
structure load nom:67.16.-97.89.24.-79.settlement_2 67 16 -97
execute @e[type=nom:settlement_point,x=67,y=16,z=-97,dx=22,dy=8,dz=18] ~ ~ ~ function settlement/t_box_apartment/_/_on_point