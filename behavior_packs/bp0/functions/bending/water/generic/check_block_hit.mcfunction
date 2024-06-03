tag @s remove wr_in_air
execute @s[tag=!wr_has_hit_block] ~~~ detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_in_air] add wr_has_hit_block