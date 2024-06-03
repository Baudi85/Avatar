tag @s[scores={ability_points=4..}] add unlock.can_afford
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.fire.stream,tag=!unlock.fire.sweep,tag=!unlock.fire.dash,tag=!unlock.can_afford] unlock.fire.dash.0000
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.fire.stream,tag=!unlock.fire.sweep,tag=!unlock.fire.dash,tag=unlock.can_afford] unlock.fire.dash.0001
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.fire.stream,tag=!unlock.fire.sweep,tag=unlock.fire.dash] unlock.fire.dash.0010
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.fire.stream,tag=unlock.fire.sweep,tag=!unlock.fire.dash,tag=!unlock.can_afford] unlock.fire.dash.0100
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.fire.stream,tag=unlock.fire.sweep,tag=!unlock.fire.dash,tag=unlock.can_afford] unlock.fire.dash.0101
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.fire.stream,tag=unlock.fire.sweep,tag=unlock.fire.dash] unlock.fire.dash.0110
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.fire.stream,tag=!unlock.fire.sweep,tag=!unlock.fire.dash,tag=!unlock.can_afford] unlock.fire.dash.1000
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.fire.stream,tag=!unlock.fire.sweep,tag=!unlock.fire.dash,tag=unlock.can_afford] unlock.fire.dash.1001
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.fire.stream,tag=!unlock.fire.sweep,tag=unlock.fire.dash] unlock.fire.dash.1010
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.fire.stream,tag=unlock.fire.sweep,tag=!unlock.fire.dash,tag=!unlock.can_afford] unlock.fire.dash.1100
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.fire.stream,tag=unlock.fire.sweep,tag=!unlock.fire.dash,tag=unlock.can_afford] unlock.fire.dash.1101
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.fire.stream,tag=unlock.fire.sweep,tag=unlock.fire.dash] unlock.fire.dash.1110
tag @s remove unlock.can_afford