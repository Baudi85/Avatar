tag @s add oaklogue.selector
execute @e[name=main,scores={collected_tiles=0,placed_tiles=0}] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/citizen_ati_female/paisho_start
execute @e[name=main,scores={collected_tiles=1,placed_tiles=0}] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/citizen_ati_female/paisho_first_unplaced_tile
execute @e[name=main,scores={collected_tiles=1}] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/citizen_ati_female/paisho_unplaced_tile
execute @e[name=main,scores={collected_tiles=2..}] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/citizen_ati_female/paisho_unplaced_tiles
execute @e[name=main,scores={placed_tiles=1}] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/citizen_ati_female/paisho_tile_1
execute @e[name=main,scores={placed_tiles=2}] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/citizen_ati_female/paisho_tile_2
execute @e[name=main,scores={placed_tiles=3}] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/citizen_ati_female/paisho_tile_3
execute @e[name=main,scores={placed_tiles=4}] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/citizen_ati_female/paisho_tile_4
execute @e[name=main,scores={placed_tiles=5}] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/citizen_ati_female/paisho_tile_5
execute @e[name=main,scores={placed_tiles=6}] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/citizen_ati_female/paisho_tile_6
execute @e[name=main,scores={placed_tiles=7}] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/citizen_ati_female/paisho_tile_7
execute @e[name=main,scores={placed_tiles=8}] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/citizen_ati_female/paisho_tile_8
execute @e[name=main,scores={placed_tiles=9}] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/citizen_ati_female/paisho_tile_9
execute @e[name=main,scores={placed_tiles=10}] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/citizen_ati_female/paisho_tile_10
execute @e[name=main,scores={placed_tiles=11}] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/citizen_ati_female/paisho_tile_11
execute @e[name=main,scores={placed_tiles=12}] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/citizen_ati_female/paisho_tile_12
execute @s ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/citizen_ati_female/default
tag @s remove oaklogue.selector