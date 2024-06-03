say Re-initializing trinket system, if the trinket display area is not loaded, load the area and run this function again.
kill @e[name=trinkets]
event entity @e[type=nom:trinket_display] nom:despawn
summon armor_stand -43 5 -1244 minecraft:entity_spawned trinkets
function trinket/summon_trinket_entities