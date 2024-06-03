tag @e[name=trinkets] add varrick
event entity @e[type=nom:trinket_display,c=1,tag=varrick] nom:reinitialize
function trinket/create_scoreboards
scoreboard players set @e[name=trinkets] current_trinket 26
scoreboard players set @e[name=trinkets] trinket_delay 0