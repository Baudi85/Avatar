tellraw @a[tag=dev] {"rawtext":[ { "text": "§6Settlement<t_clover_courtyard>:§r§6 Loaded settlement_2" }]}
function settlement/t_clover_courtyard/_/_cleanup
structure load nom:1341.135.-1866.1359.144.-1845.settlement_2 1341 135 -1866
execute @e[type=nom:settlement_point,x=1341,y=135,z=-1866,dx=18,dy=9,dz=21] ~ ~ ~ function settlement/t_clover_courtyard/_/_on_point
structure load nom:1319.133.-1844.1381.153.-1812.settlement_2 1319 133 -1844
execute @e[type=nom:settlement_point,x=1319,y=133,z=-1844,dx=62,dy=20,dz=32] ~ ~ ~ function settlement/t_clover_courtyard/_/_on_point