tag @s[scores={ability_points=1..}] add unlock.can_afford
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.fire.stream,tag=!unlock.fire.sweep,tag=!unlock.fire.dash,tag=!unlock.can_afford] unlock.fire.stream.0000
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.fire.stream,tag=!unlock.fire.sweep,tag=!unlock.fire.dash,tag=unlock.can_afford] unlock.fire.stream.0001
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.fire.stream,tag=!unlock.fire.sweep,tag=unlock.fire.dash,tag=!unlock.can_afford] unlock.fire.stream.0010
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.fire.stream,tag=!unlock.fire.sweep,tag=unlock.fire.dash,tag=unlock.can_afford] unlock.fire.stream.0011
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.fire.stream,tag=unlock.fire.sweep,tag=!unlock.fire.dash,tag=!unlock.can_afford] unlock.fire.stream.0100
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.fire.stream,tag=unlock.fire.sweep,tag=!unlock.fire.dash,tag=unlock.can_afford] unlock.fire.stream.0101
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.fire.stream,tag=unlock.fire.sweep,tag=unlock.fire.dash,tag=!unlock.can_afford] unlock.fire.stream.0110
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.fire.stream,tag=unlock.fire.sweep,tag=unlock.fire.dash,tag=unlock.can_afford] unlock.fire.stream.0111
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.fire.stream,tag=!unlock.fire.sweep,tag=!unlock.fire.dash] unlock.fire.stream.1000
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.fire.stream,tag=!unlock.fire.sweep,tag=unlock.fire.dash] unlock.fire.stream.1010
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.fire.stream,tag=unlock.fire.sweep,tag=!unlock.fire.dash] unlock.fire.stream.1100
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.fire.stream,tag=unlock.fire.sweep,tag=unlock.fire.dash] unlock.fire.stream.1110
tag @s remove unlock.can_afford