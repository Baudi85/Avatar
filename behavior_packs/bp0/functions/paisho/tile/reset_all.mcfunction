scoreboard players set @e[name=main] collected_tiles 0
scoreboard players set @e[name=main] placed_tiles 0
function paisho/table/update_tiles
event entity @e[type=nom:paisho_tile] nom:reset
function player/inventory/update_all