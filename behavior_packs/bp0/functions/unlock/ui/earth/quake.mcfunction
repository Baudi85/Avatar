tag @s[scores={ability_points=2..}] add unlock.can_afford
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.earth.pull,tag=!unlock.earth.quake,tag=!unlock.earth.wall,tag=!unlock.can_afford] unlock.earth.quake.0000
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.earth.pull,tag=!unlock.earth.quake,tag=!unlock.earth.wall,tag=unlock.can_afford] unlock.earth.quake.0001
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.earth.pull,tag=!unlock.earth.quake,tag=unlock.earth.wall,tag=!unlock.can_afford] unlock.earth.quake.0010
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.earth.pull,tag=!unlock.earth.quake,tag=unlock.earth.wall,tag=unlock.can_afford] unlock.earth.quake.0011
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.earth.pull,tag=unlock.earth.quake,tag=!unlock.earth.wall] unlock.earth.quake.0100
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.earth.pull,tag=unlock.earth.quake,tag=unlock.earth.wall] unlock.earth.quake.0110
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.earth.pull,tag=!unlock.earth.quake,tag=!unlock.earth.wall,tag=!unlock.can_afford] unlock.earth.quake.1000
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.earth.pull,tag=!unlock.earth.quake,tag=!unlock.earth.wall,tag=unlock.can_afford] unlock.earth.quake.1001
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.earth.pull,tag=!unlock.earth.quake,tag=unlock.earth.wall,tag=!unlock.can_afford] unlock.earth.quake.1010
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.earth.pull,tag=!unlock.earth.quake,tag=unlock.earth.wall,tag=unlock.can_afford] unlock.earth.quake.1011
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.earth.pull,tag=unlock.earth.quake,tag=!unlock.earth.wall] unlock.earth.quake.1100
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.earth.pull,tag=unlock.earth.quake,tag=unlock.earth.wall] unlock.earth.quake.1110
tag @s remove unlock.can_afford