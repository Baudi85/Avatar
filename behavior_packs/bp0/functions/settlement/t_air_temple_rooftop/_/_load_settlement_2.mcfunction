tellraw @a[tag=dev] {"rawtext":[ { "text": "§6Settlement<t_temple_rooftop>:§r§6 Loaded settlement_2" }]}
function settlement/t_air_temple_rooftop/_/_cleanup
structure load nom:1383.91.-1834.1405.96.-1814.settlement_2 1383 91 -1834
execute @e[type=nom:settlement_point,x=1383,y=91,z=-1834,dx=22,dy=5,dz=20] ~ ~ ~ function settlement/t_air_temple_rooftop/_/_on_point