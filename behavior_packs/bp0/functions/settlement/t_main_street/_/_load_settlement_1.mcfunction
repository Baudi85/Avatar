tellraw @a[tag=dev] {"rawtext":[ { "text": "§6Settlement<t_main_street>:§r§6 Loaded settlement_1" }]}
function settlement/t_main_street/_/_cleanup
structure load nom:-73.13.-10.-69.18.-5.settlement_1 -73 13 -10
execute @e[type=nom:settlement_point,x=-73,y=13,z=-10,dx=4,dy=5,dz=5] ~ ~ ~ function settlement/t_main_street/_/_on_point