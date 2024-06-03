tag @e[name=trinkets] add cabbage
event entity @e[type=nom:trinket_display,c=1,tag=cabbage] nom:reinitialize
function trinket/create_scoreboards
scoreboard players set @e[name=trinkets] current_trinket 6
scoreboard players set @e[name=trinkets] trinket_delay 0