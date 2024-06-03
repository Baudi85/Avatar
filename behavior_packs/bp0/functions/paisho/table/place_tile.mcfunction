scoreboard players add @e[name=main,scores={collected_tiles=1..}] placed_tiles 1
scoreboard players remove @e[name=main,scores={collected_tiles=1..}] collected_tiles 1
function paisho/table/update_tiles
function player/inventory/update_all
tag @s add block_tile_place
execute @e[name=main,scores={placed_tiles=12..}] ~~~ function paisho/table/on_table_completion