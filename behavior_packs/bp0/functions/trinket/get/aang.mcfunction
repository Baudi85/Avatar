tag @e[name=trinkets] add aang
event entity @e[type=nom:trinket_display,c=1,tag=aang] nom:reinitialize
function trinket/create_scoreboards
scoreboard players set @e[name=trinkets] current_trinket 0
scoreboard players set @e[name=trinkets] trinket_delay 0