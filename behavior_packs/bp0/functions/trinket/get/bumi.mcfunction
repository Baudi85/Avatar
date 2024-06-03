tag @e[name=trinkets] add bumi
event entity @e[type=nom:trinket_display,c=1,tag=bumi] nom:reinitialize
function trinket/create_scoreboards
scoreboard players set @e[name=trinkets] current_trinket 5
scoreboard players set @e[name=trinkets] trinket_delay 0