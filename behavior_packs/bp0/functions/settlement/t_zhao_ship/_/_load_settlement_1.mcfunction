tellraw @a[tag=dev] {"rawtext":[ { "text": "§6Settlement<t_zhao_ship>:§r§6 Loaded settlement_1" }]}
function settlement/t_zhao_ship/_/_cleanup
structure load nom:1382.31.-199.1402.36.-161.settlement_1 1382 31 -199
execute @e[type=nom:settlement_point,x=1382,y=31,z=-199,dx=20,dy=5,dz=38] ~ ~ ~ function settlement/t_zhao_ship/_/_on_point