function bending/earth/earth_wall/get_earth_wall
execute @s[type=!player] ~~~ event entity @e[tag=bending_result,tag=no_collision,tag=enemy_spawned] nom:despawn
execute @s[type=player] ~~~ function bending/earth/earth_wall/on_deploying_1/_/is_player