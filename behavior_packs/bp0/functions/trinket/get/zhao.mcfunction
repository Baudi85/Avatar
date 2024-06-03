tag @e[name=trinkets] add zhao
event entity @e[type=nom:trinket_display,c=1,tag=zhao] nom:reinitialize
function trinket/create_scoreboards
scoreboard players set @e[name=trinkets] current_trinket 28
scoreboard players set @e[name=trinkets] trinket_delay 0