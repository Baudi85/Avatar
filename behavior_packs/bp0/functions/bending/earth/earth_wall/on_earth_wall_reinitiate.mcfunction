tag @s add hit_block
execute @s[scores={facing_dir=1}] ~~~ detect ~0.0 ~ ~0.9 air 0 tag @s remove hit_block
execute @s[scores={facing_dir=5}] ~~~ detect ~-0.9 ~ ~0.0 air 0 tag @s remove hit_block
execute @s[scores={facing_dir=9}] ~~~ detect ~0.0 ~ ~-0.9 air 0 tag @s remove hit_block
execute @s[scores={facing_dir=13}] ~~~ detect ~0.9 ~ ~0.0 air 0 tag @s remove hit_block
tag @s[tag=reinited] add hit_block
tag @s add reinited
execute @s[tag=!hit_block] ~~~ function bending/earth/earth_wall/on_earth_wall_reinitiate/_/main
execute @s[tag=hit_block] ~~~ function bending/earth/earth_wall/on_earth_wall_throw_hit