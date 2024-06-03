tag @e[name=trinkets] add katara
event entity @e[type=nom:trinket_display,c=1,tag=katara] nom:reinitialize
function trinket/create_scoreboards
scoreboard players set @e[name=trinkets] current_trinket 10
scoreboard players set @e[name=trinkets] trinket_delay 0