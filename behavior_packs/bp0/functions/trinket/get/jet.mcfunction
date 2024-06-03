tag @e[name=trinkets] add jet
event entity @e[type=nom:trinket_display,c=1,tag=jet] nom:reinitialize
function trinket/create_scoreboards
scoreboard players set @e[name=trinkets] current_trinket 8
scoreboard players set @e[name=trinkets] trinket_delay 0