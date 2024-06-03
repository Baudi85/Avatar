tag @e[name=trinkets] add toph
event entity @e[type=nom:trinket_display,c=1,tag=toph] nom:reinitialize
function trinket/create_scoreboards
scoreboard players set @e[name=trinkets] current_trinket 24
scoreboard players set @e[name=trinkets] trinket_delay 0