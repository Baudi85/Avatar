tellraw @a[tag=dev] {"rawtext":[ { "text": "§6Settlement<t_back_alley>:§r§6 Loaded settlement_1" }]}
function settlement/t_back_alley/_/_cleanup
structure load nom:68.17.-2.88.35.16.settlement_1 68 17 -2
execute @e[type=nom:settlement_point,x=68,y=17,z=-2,dx=20,dy=18,dz=18] ~ ~ ~ function settlement/t_back_alley/_/_on_point
structure load nom:65.17.3.67.35.9.settlement_1 65 17 3
execute @e[type=nom:settlement_point,x=65,y=17,z=3,dx=2,dy=18,dz=6] ~ ~ ~ function settlement/t_back_alley/_/_on_point
structure load nom:74.17.17.89.35.31.settlement_1 74 17 17
execute @e[type=nom:settlement_point,x=74,y=17,z=17,dx=15,dy=18,dz=14] ~ ~ ~ function settlement/t_back_alley/_/_on_point
structure load nom:89.17.7.104.35.21.settlement_1 89 17 7
execute @e[type=nom:settlement_point,x=89,y=17,z=7,dx=15,dy=18,dz=14] ~ ~ ~ function settlement/t_back_alley/_/_on_point