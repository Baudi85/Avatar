tag @e[name=trinkets] add roku
event entity @e[type=nom:trinket_display,c=1,tag=roku] nom:reinitialize
function trinket/create_scoreboards
scoreboard players set @e[name=trinkets] current_trinket 20
scoreboard players set @e[name=trinkets] trinket_delay 0