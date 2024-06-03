tag @s remove wr_successful
tag @s remove wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.3 ^1 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.3 ^1 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.3 ^1 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.3 ^1 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.3 ^1 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.1 ^2 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.1 ^2 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.1 ^2 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.1 ^2 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.1 ^2 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.1 ^3 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.1 ^3 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.1 ^3 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.1 ^3 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.1 ^3 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.2 ^4 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.2 ^4 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.2 ^4 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.2 ^4 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.2 ^4 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.2 ^5 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.2 ^5 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.2 ^5 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.2 ^5 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.2 ^5 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.4 ^6 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.4 ^6 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.4 ^6 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.4 ^6 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.4 ^6 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^7 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^7 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^7 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^7 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^7 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^8 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^8 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^8 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^8 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^8 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^9 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^9 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^9 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^9 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^9 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^10 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^10 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^10 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^10 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^10 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^11 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^11 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^11 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^11 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^11 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^12 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^12 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^12 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^12 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^12 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^13 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^13 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^13 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^13 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^13 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^14 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^14 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^14 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^14 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^14 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^15 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^15 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^15 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^15 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^15 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^16 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^16 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^16 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^16 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^16 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^17 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^17 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^17 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^17 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^17 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^18 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^18 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^18 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^18 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^18 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^19 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^19 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^19 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^19 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^19 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^20 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^20 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^20 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^20 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^20 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^20 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^20 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^20 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^20 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^20 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^21 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^21 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^21 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^21 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^21 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^22 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^22 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^22 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^22 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^22 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^23 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^23 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^23 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^23 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^23 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^24 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^24 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^24 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^24 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^24 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^25 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^25 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^25 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^25 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^25 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^26 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^26 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^26 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^26 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^26 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^27 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^27 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^27 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^27 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^27 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^28 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^28 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^28 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^28 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^28 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^29 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^29 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^29 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^29 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^29 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^30 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^30 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^30 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^30 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^30 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^31 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^31 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^31 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^31 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^31 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^32 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^32 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^32 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^32 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^32 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^33 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^33 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^33 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^33 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^33 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^34 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^34 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^34 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^34 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^34 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^35 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^35 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^35 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^35 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^35 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^36 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^36 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^36 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^36 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^36 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^37 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^37 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^37 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^37 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^37 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^38 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^38 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^38 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^38 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^38 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^39 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^39 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^39 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^39 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^39 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^40 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^40 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^40 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^40 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^40 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^41 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^41 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^41 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^41 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^41 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^42 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^42 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^42 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^42 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^42 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^43 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^43 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^43 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^43 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^43 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^44 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^44 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^44 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^44 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^44 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^45 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^45 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^45 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^45 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^45 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^46 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^46 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^46 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^46 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^46 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^47 detect ~~~ water -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^47 detect ~~~ ice -1 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^47 detect ~~~ packed_ice 0 function bending/water/generic/on_water_raycast
execute @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=wr_include_ice] ^^1.5 ^47 detect ~~~ blue_ice -1 function bending/water/generic/on_water_raycast
tag @s[tag=!wr_successful,tag=!wr_has_hit_block] remove wr_in_air
execute @s[tag=!wr_successful,tag=!wr_has_hit_block] ^^1.5 ^47 detect ~~~ air 0 tag @s add wr_in_air
tag @s[tag=!wr_successful,tag=!wr_has_hit_block,tag=!wr_in_air] add wr_has_hit_block
tag @s remove wr_include_ice