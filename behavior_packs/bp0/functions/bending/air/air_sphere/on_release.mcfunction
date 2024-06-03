effect @s levitation 0 100 true
effect @s levitation 1 0 true
event entity @s nom:state_bending_teq_0
summon nom:roar ~~~ nom:air_sphere_explosion_player
fill ~-2 ~-2 ~-2 ~2 ~2 ~2 air 0 replace  nom:block_breakable_wood_ew
fill ~-2 ~-2 ~-2 ~2 ~2 ~2 air 0 replace  nom:block_breakable_wood_ns
function bending/state/default