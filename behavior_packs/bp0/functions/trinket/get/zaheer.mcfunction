tag @e[name=trinkets] add zaheer
event entity @e[type=nom:trinket_display,c=1,tag=zaheer] nom:reinitialize
function trinket/create_scoreboards
scoreboard players set @e[name=trinkets] current_trinket 27
scoreboard players set @e[name=trinkets] trinket_delay 0