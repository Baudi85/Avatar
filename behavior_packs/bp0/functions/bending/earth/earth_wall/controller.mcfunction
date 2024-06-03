tag @a[tag=earth_wall_nearby] remove earth_wall_nearby
execute @e[type=nom:earth_wall] ~~~ tag @a[r=7] add earth_wall_nearby
execute @a[tag=!earth_wall_nearby,scores={seconds_timer=7}] ~~~ fill ~-5 ~-5 ~-5 ~5 ~5 ~5 air 0 replace minecraft:stained_glass 14