tellraw @a[tag=dev] {"rawtext":[ { "text": "§6Settlement<t_clover_courtyard>:§r§6 Saved settlement_0" }]}
execute @e[tag=!settlement.save,x=1341,y=135,z=-1866,dx=18,dy=9,dz=21] ~ ~ ~ tp @s ~ ~512 ~
execute @e[tag=settlement.save,x=1341,y=135,z=-1866,dx=18,dy=9,dz=21] ~ ~ ~ function settlement/t_clover_courtyard/_/_add_tag
structure save nom:1341.135.-1866.1359.144.-1845.settlement_0 1341 135 -1866 1359 144 -1845 disk
execute @e[tag=!settlement.save,x=1341,y=647,z=-1866,dx=18,dy=9,dz=21] ~ ~ ~ tp @s ~ ~-512 ~
execute @e[tag=!settlement.save,x=1319,y=133,z=-1844,dx=62,dy=20,dz=32] ~ ~ ~ tp @s ~ ~512 ~
execute @e[tag=settlement.save,x=1319,y=133,z=-1844,dx=62,dy=20,dz=32] ~ ~ ~ function settlement/t_clover_courtyard/_/_add_tag
structure save nom:1319.133.-1844.1381.153.-1812.settlement_0 1319 133 -1844 1381 153 -1812 disk
execute @e[tag=!settlement.save,x=1319,y=645,z=-1844,dx=62,dy=20,dz=32] ~ ~ ~ tp @s ~ ~-512 ~