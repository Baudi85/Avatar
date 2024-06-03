tag @s add self
tag @s remove earth_wall_nearby
execute @e[type=nom:earth_wall,tag=earth_wall_ready] ~ ~ ~ tag @e[tag=self,r=10] add earth_wall_nearby
tag @s remove self