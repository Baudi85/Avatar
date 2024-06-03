function 20hz
function player/controller
function bending/controller
function paisho/controller
tag @s remove near_fire
execute @a[x=-114,y=15,z=24,r=64] ~~~ tag @e[name=main] add near_fire
execute @s[scores={20hz=19},tag=!fire_encampment_defeated,tag=near_fire] ~~~ function pagoda_plaza/pagoda_plaza_particles
execute @s[scores={20hz=19,active_region=1},tag=!fire_encampment_defeated] ~~~ function pagoda_plaza/pagoda_plaza_particles_always
execute @s[scores={20hz=19,active_region=1}] ~~~ function music/leaves
execute @e[name=trinkets,type=minecraft:armor_stand] ~~~ function trinket/message_delay
function qtitle/controller
function travel/delayed_start/controller
function breakable_walls/reset/controller
execute @s[scores={20hz=19}] ~~~ function performance_mode/visualize_marked_entities