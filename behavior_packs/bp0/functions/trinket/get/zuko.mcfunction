tag @e[name=trinkets] add zuko
event entity @e[type=nom:trinket_display,c=1,tag=zuko] nom:reinitialize
function trinket/create_scoreboards
scoreboard players set @e[name=trinkets] current_trinket 29
scoreboard players set @e[name=trinkets] trinket_delay 0