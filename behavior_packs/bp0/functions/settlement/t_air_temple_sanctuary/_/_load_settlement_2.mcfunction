tellraw @a[tag=dev] {"rawtext":[ { "text": "§6Settlement<t_temple_sanctuary>:§r§6 Loaded settlement_2" }]}
function settlement/t_air_temple_sanctuary/_/_cleanup
structure load nom:1345.124.-1790.1348.134.-1784.settlement_2 1345 124 -1790
execute @e[type=nom:settlement_point,x=1345,y=124,z=-1790,dx=3,dy=10,dz=6] ~ ~ ~ function settlement/t_air_temple_sanctuary/_/_on_point