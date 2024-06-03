tag @e[name=trinkets] add amon
event entity @e[type=nom:trinket_display,c=1,tag=amon] nom:reinitialize
function trinket/create_scoreboards
scoreboard players set @e[name=trinkets] current_trinket 1
scoreboard players set @e[name=trinkets] trinket_delay 0