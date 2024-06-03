tag @e[name=trinkets] add sokka
event entity @e[type=nom:trinket_display,c=1,tag=sokka] nom:reinitialize
function trinket/create_scoreboards
scoreboard players set @e[name=trinkets] current_trinket 21
scoreboard players set @e[name=trinkets] trinket_delay 0