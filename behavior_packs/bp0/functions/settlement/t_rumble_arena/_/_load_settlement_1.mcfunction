tellraw @a[tag=dev] {"rawtext":[ { "text": "§6Settlement<t_rumble_arena>:§r§6 Loaded settlement_1" }]}
function settlement/t_rumble_arena/_/_cleanup
structure load nom:96.31.1744.148.42.1774.settlement_1 96 31 1744
execute @e[type=nom:settlement_point,x=96,y=31,z=1744,dx=52,dy=11,dz=30] ~ ~ ~ function settlement/t_rumble_arena/_/_on_point
structure load nom:113.30.1700.131.48.1714.settlement_1 113 30 1700
execute @e[type=nom:settlement_point,x=113,y=30,z=1700,dx=18,dy=18,dz=14] ~ ~ ~ function settlement/t_rumble_arena/_/_on_point