tag @e[name=trinkets] add lin
event entity @e[type=nom:trinket_display,c=1,tag=lin] nom:reinitialize
function trinket/create_scoreboards
scoreboard players set @e[name=trinkets] current_trinket 13
scoreboard players set @e[name=trinkets] trinket_delay 0