tellraw @a[tag=dev] {"rawtext":[ { "text": "§6Settlement<t_temple_sanctuary>:§r§6 Saved settlement_0" }]}
execute @e[tag=!settlement.save,x=1345,y=124,z=-1790,dx=3,dy=10,dz=6] ~ ~ ~ tp @s ~ ~512 ~
execute @e[tag=settlement.save,x=1345,y=124,z=-1790,dx=3,dy=10,dz=6] ~ ~ ~ function settlement/t_air_temple_sanctuary/_/_add_tag
structure save nom:1345.124.-1790.1348.134.-1784.settlement_0 1345 124 -1790 1348 134 -1784 disk
execute @e[tag=!settlement.save,x=1345,y=636,z=-1790,dx=3,dy=10,dz=6] ~ ~ ~ tp @s ~ ~-512 ~