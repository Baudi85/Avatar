particle nom:earth_wall_collapse ~~~
function bending/id/get_bender
execute @s[tag=!enemy_thrown] ^-1 ^-1.2 ^1 event entity @e[type=nom:earth_wall,tag=!no_collision,r=2.5] nom:explode
execute @s[tag=!enemy_thrown] ^   ^-1.2 ^1 event entity @e[type=nom:earth_wall,tag=!no_collision,r=2.5] nom:explode
execute @s[tag=!enemy_thrown] ^1  ^-1.2 ^1 event entity @e[type=nom:earth_wall,tag=!no_collision,r=2.5] nom:explode
execute @s[tag=enemy_thrown]  ^-1 ^-1.2 ^1 event entity @e[type=nom:earth_wall,tag=!no_collision,r=2.5] nom:explode_enemy
execute @s[tag=enemy_thrown]  ^   ^-1.2 ^1 event entity @e[type=nom:earth_wall,tag=!no_collision,r=2.5] nom:explode_enemy
execute @s[tag=enemy_thrown]  ^1  ^-1.2 ^1 event entity @e[type=nom:earth_wall,tag=!no_collision,r=2.5] nom:explode_enemy