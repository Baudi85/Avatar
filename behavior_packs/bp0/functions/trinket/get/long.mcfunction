tag @e[name=trinkets] add long
event entity @e[type=nom:trinket_display,c=1,tag=long] nom:reinitialize
function trinket/create_scoreboards
scoreboard players set @e[name=trinkets] current_trinket 14
scoreboard players set @e[name=trinkets] trinket_delay 0