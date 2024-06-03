tag @e[name=trinkets] add opal
event entity @e[type=nom:trinket_display,c=1,tag=opal] nom:reinitialize
function trinket/create_scoreboards
scoreboard players set @e[name=trinkets] current_trinket 16
scoreboard players set @e[name=trinkets] trinket_delay 0