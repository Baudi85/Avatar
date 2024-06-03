tag @e[name=trinkets] add kai
event entity @e[type=nom:trinket_display,c=1,tag=kai] nom:reinitialize
function trinket/create_scoreboards
scoreboard players set @e[name=trinkets] current_trinket 9
scoreboard players set @e[name=trinkets] trinket_delay 0