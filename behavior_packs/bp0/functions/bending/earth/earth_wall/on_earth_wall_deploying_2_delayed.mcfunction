tag @s add eiq
execute @s ^-1 ^^ event entity @e[type=nom:earth_wall,r=1.2,tag=!eiq,tag=!no_collision] nom:explode
execute @s ^^^ event entity @e[type=nom:earth_wall,r=1.2,tag=!eiq,tag=!no_collision] nom:explode
execute @s ^1 ^^ event entity @e[type=nom:earth_wall,r=1.2,tag=!eiq,tag=!no_collision] nom:explode
tag @s remove eiq