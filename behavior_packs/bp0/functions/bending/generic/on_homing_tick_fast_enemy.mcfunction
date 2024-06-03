tag @s add self
execute @a ~-2.5 ~-0.3 ~-2.5 tag @e[tag=self,dx=5,dy=2,dz=5] add homing
tag @s remove self
execute @s[tag=homing] ~ ~ ~ tp @s ~ ~ ~ facing @p
execute @s[tag=homing] ~ ~ ~ tp @s ~ ~ ~ ~ 0
execute @s[tag=homing] ~ ~ ~ tp @s ^ ^ ^1