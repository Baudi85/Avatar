tag @s add self
tag @s remove has_wall
tag @e[type=nom:earth_wall,r=7] add self.wall
execute @e[tag=self.wall] ~ ~ ~ tag @e[tag=self] add has_wall
tag @s[tag=!has_wall] add despawn
execute @e[tag=self.wall] ~ ~ ~ function enemy/bending/earth/wall/target_tick/_/teleport
tag @s remove self
tag @e remove self.wall