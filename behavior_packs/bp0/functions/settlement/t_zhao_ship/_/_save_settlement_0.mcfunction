tellraw @a[tag=dev] {"rawtext":[ { "text": "§6Settlement<t_zhao_ship>:§r§6 Saved settlement_0" }]}
execute @e[tag=!settlement.save,x=1382,y=31,z=-199,dx=20,dy=5,dz=38] ~ ~ ~ tp @s ~ ~512 ~
execute @e[tag=settlement.save,x=1382,y=31,z=-199,dx=20,dy=5,dz=38] ~ ~ ~ function settlement/t_zhao_ship/_/_add_tag
structure save nom:1382.31.-199.1402.36.-161.settlement_0 1382 31 -199 1402 36 -161 disk
execute @e[tag=!settlement.save,x=1382,y=543,z=-199,dx=20,dy=5,dz=38] ~ ~ ~ tp @s ~ ~-512 ~