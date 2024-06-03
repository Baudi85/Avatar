tag @s add self
execute @e[tag=enemy] ~-4 ~-0.3 ~-4 tag @e[tag=self,dx=9,dy=2,dz=9] add homing
tag @s remove self
execute @s[tag=homing] ~ ~ ~ tp @s ~ ~ ~ facing @e[tag=enemy,c=1]
execute @s[tag=homing] ~ ~ ~ tp @s ~ ~ ~ ~ 0
execute @s[tag=homing] ~ ~ ~ tp @s ^ ^ ^0.3