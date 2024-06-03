tag @e[name=trinkets] add tenzin
event entity @e[type=nom:trinket_display,c=1,tag=tenzin] nom:reinitialize
function trinket/create_scoreboards
scoreboard players set @e[name=trinkets] current_trinket 23
scoreboard players set @e[name=trinkets] trinket_delay 0