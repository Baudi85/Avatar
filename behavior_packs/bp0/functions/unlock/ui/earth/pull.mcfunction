tag @s[scores={ability_points=1..}] add unlock.can_afford
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.earth.pull,tag=!unlock.earth.quake,tag=!unlock.earth.wall,tag=!unlock.can_afford] unlock.earth.pull.0000
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.earth.pull,tag=!unlock.earth.quake,tag=!unlock.earth.wall,tag=unlock.can_afford] unlock.earth.pull.0001
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.earth.pull,tag=!unlock.earth.quake,tag=unlock.earth.wall,tag=!unlock.can_afford] unlock.earth.pull.0010
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.earth.pull,tag=!unlock.earth.quake,tag=unlock.earth.wall,tag=unlock.can_afford] unlock.earth.pull.0011
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.earth.pull,tag=unlock.earth.quake,tag=!unlock.earth.wall,tag=!unlock.can_afford] unlock.earth.pull.0100
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.earth.pull,tag=unlock.earth.quake,tag=!unlock.earth.wall,tag=unlock.can_afford] unlock.earth.pull.0101
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.earth.pull,tag=unlock.earth.quake,tag=unlock.earth.wall,tag=!unlock.can_afford] unlock.earth.pull.0110
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.earth.pull,tag=unlock.earth.quake,tag=unlock.earth.wall,tag=unlock.can_afford] unlock.earth.pull.0111
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.earth.pull,tag=!unlock.earth.quake,tag=!unlock.earth.wall] unlock.earth.pull.1000
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.earth.pull,tag=!unlock.earth.quake,tag=unlock.earth.wall] unlock.earth.pull.1010
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.earth.pull,tag=unlock.earth.quake,tag=!unlock.earth.wall] unlock.earth.pull.1100
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.earth.pull,tag=unlock.earth.quake,tag=unlock.earth.wall] unlock.earth.pull.1110
tag @s remove unlock.can_afford