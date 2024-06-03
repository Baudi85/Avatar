tag @e[name=trinkets] add players
event entity @e[type=nom:trinket_display,c=1,tag=players] nom:reinitialize
function trinket/create_scoreboards
scoreboard players set @e[name=trinkets] current_trinket 19
scoreboard players set @e[name=trinkets] trinket_delay 0