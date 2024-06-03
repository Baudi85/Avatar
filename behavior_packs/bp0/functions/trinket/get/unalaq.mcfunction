tag @e[name=trinkets] add unalaq
event entity @e[type=nom:trinket_display,c=1,tag=unalaq] nom:reinitialize
function trinket/create_scoreboards
scoreboard players set @e[name=trinkets] current_trinket 25
scoreboard players set @e[name=trinkets] trinket_delay 0