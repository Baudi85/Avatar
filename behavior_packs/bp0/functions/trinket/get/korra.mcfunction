tag @e[name=trinkets] add korra
event entity @e[type=nom:trinket_display,c=1,tag=korra] nom:reinitialize
function trinket/create_scoreboards
scoreboard players set @e[name=trinkets] current_trinket 11
scoreboard players set @e[name=trinkets] trinket_delay 0