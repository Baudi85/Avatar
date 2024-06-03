tag @e[name=trinkets] add bolin
event entity @e[type=nom:trinket_display,c=1,tag=bolin] nom:reinitialize
function trinket/create_scoreboards
scoreboard players set @e[name=trinkets] current_trinket 4
scoreboard players set @e[name=trinkets] trinket_delay 0