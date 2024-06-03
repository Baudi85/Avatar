tag @e[name=trinkets] add asami
event entity @e[type=nom:trinket_display,c=1,tag=asami] nom:reinitialize
function trinket/create_scoreboards
scoreboard players set @e[name=trinkets] current_trinket 2
scoreboard players set @e[name=trinkets] trinket_delay 0