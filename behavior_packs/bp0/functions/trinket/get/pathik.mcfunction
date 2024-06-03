tag @e[name=trinkets] add pathik
event entity @e[type=nom:trinket_display,c=1,tag=pathik] nom:reinitialize
function trinket/create_scoreboards
scoreboard players set @e[name=trinkets] current_trinket 18
scoreboard players set @e[name=trinkets] trinket_delay 0