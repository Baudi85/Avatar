tag @e[name=trinkets] add azula
event entity @e[type=nom:trinket_display,c=1,tag=azula] nom:reinitialize
function trinket/create_scoreboards
scoreboard players set @e[name=trinkets] current_trinket 3
scoreboard players set @e[name=trinkets] trinket_delay 0