tag @e[name=trinkets] add kyoshi
event entity @e[type=nom:trinket_display,c=1,tag=kyoshi] nom:reinitialize
function trinket/create_scoreboards
scoreboard players set @e[name=trinkets] current_trinket 12
scoreboard players set @e[name=trinkets] trinket_delay 0