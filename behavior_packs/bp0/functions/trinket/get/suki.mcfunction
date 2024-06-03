tag @e[name=trinkets] add suki
event entity @e[type=nom:trinket_display,c=1,tag=suki] nom:reinitialize
function trinket/create_scoreboards
scoreboard players set @e[name=trinkets] current_trinket 22
scoreboard players set @e[name=trinkets] trinket_delay 0