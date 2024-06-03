function ui/get_handler
tag @s remove ui.has_handler
tag @s add self
execute @e[type=nom:ui_handler,tag=bending_result] ~ ~ ~ tag @a[tag=self] add ui.has_handler
execute @a[tag=self] ~ ~ ~ tp @e[type=nom:ui_handler,tag=bending_result] ^ ^ ^-1
tag @s remove self
event entity @e[type=nom:ui_handler,tag=bending_result,c=1] nom:reset_timer
execute @s[tag=!ui.has_handler] ~ ~ ~ function ui/on_player_tick/_/summon_handler