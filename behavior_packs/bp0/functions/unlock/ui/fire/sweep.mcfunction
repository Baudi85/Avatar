tag @s[scores={ability_points=2..}] add unlock.can_afford
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.fire.stream,tag=!unlock.fire.sweep,tag=!unlock.fire.dash,tag=!unlock.can_afford] unlock.fire.sweep.0000
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.fire.stream,tag=!unlock.fire.sweep,tag=!unlock.fire.dash,tag=unlock.can_afford] unlock.fire.sweep.0001
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.fire.stream,tag=!unlock.fire.sweep,tag=unlock.fire.dash,tag=!unlock.can_afford] unlock.fire.sweep.0010
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.fire.stream,tag=!unlock.fire.sweep,tag=unlock.fire.dash,tag=unlock.can_afford] unlock.fire.sweep.0011
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.fire.stream,tag=unlock.fire.sweep,tag=!unlock.fire.dash] unlock.fire.sweep.0100
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.fire.stream,tag=unlock.fire.sweep,tag=unlock.fire.dash] unlock.fire.sweep.0110
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.fire.stream,tag=!unlock.fire.sweep,tag=!unlock.fire.dash,tag=!unlock.can_afford] unlock.fire.sweep.1000
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.fire.stream,tag=!unlock.fire.sweep,tag=!unlock.fire.dash,tag=unlock.can_afford] unlock.fire.sweep.1001
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.fire.stream,tag=!unlock.fire.sweep,tag=unlock.fire.dash,tag=!unlock.can_afford] unlock.fire.sweep.1010
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.fire.stream,tag=!unlock.fire.sweep,tag=unlock.fire.dash,tag=unlock.can_afford] unlock.fire.sweep.1011
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.fire.stream,tag=unlock.fire.sweep,tag=!unlock.fire.dash] unlock.fire.sweep.1100
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.fire.stream,tag=unlock.fire.sweep,tag=unlock.fire.dash] unlock.fire.sweep.1110
tag @s remove unlock.can_afford