tellraw @a[tag=dev] {"rawtext":[ { "text": "§6Settlement<t_ruined_backstreet>:§r§6 Loaded settlement_1" }]}
function settlement/t_ruined_backstreet/_/_cleanup
structure load nom:-40.10.40.-28.24.56.settlement_1 -40 10 40
execute @e[type=nom:settlement_point,x=-40,y=10,z=40,dx=12,dy=14,dz=16] ~ ~ ~ function settlement/t_ruined_backstreet/_/_on_point
structure load nom:-55.10.20.-38.24.39.settlement_1 -55 10 20
execute @e[type=nom:settlement_point,x=-55,y=10,z=20,dx=17,dy=14,dz=19] ~ ~ ~ function settlement/t_ruined_backstreet/_/_on_point
structure load nom:-37.10.30.-28.24.39.settlement_1 -37 10 30
execute @e[type=nom:settlement_point,x=-37,y=10,z=30,dx=9,dy=14,dz=9] ~ ~ ~ function settlement/t_ruined_backstreet/_/_on_point
structure load nom:-37.10.7.-21.24.29.settlement_1 -37 10 7
execute @e[type=nom:settlement_point,x=-37,y=10,z=7,dx=16,dy=14,dz=22] ~ ~ ~ function settlement/t_ruined_backstreet/_/_on_point