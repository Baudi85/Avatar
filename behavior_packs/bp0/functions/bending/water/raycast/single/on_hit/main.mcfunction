tag @p[tag=raycaster] add rc_successful
tag @s add registered
execute @s ~~~ detect ~~~ water -1 function bending/water/raycast/single/on_hit/water
execute @s ~~~ detect ~~~ flowing_water -1 function bending/water/raycast/single/on_hit/flowing_water
execute @s ~~~ detect ~~~ ice -1 function bending/water/raycast/single/on_hit/ice
execute @s ~~~ detect ~~~ snow -1 function bending/water/raycast/single/on_hit/snow
execute @s ~~~ detect ~~~ snow_layer -1 function bending/water/raycast/single/on_hit/snow
execute @s ~~~ detect ~~~ blue_ice -1 function bending/water/raycast/single/on_hit/blue_ice
execute @s ~~~ detect ~~~ packed_ice -1 function bending/water/raycast/single/on_hit/packed_ice