execute @s ~~~ function utils/tp_to_ground_small
execute @s ~~~ function utils/centre_in_block
event entity @s nom:reinitiate
tag @s remove being_thrown
tag @s remove enemy_thrown
tag @s remove no_collision
tag @s add earth_wall_ready
summon nom:earth_wall_target