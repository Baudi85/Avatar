tag @s[scores={ability_points=4..}] add unlock.can_afford
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.earth.pull,tag=!unlock.earth.quake,tag=!unlock.earth.wall,tag=!unlock.can_afford] unlock.earth.wall.0000
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.earth.pull,tag=!unlock.earth.quake,tag=!unlock.earth.wall,tag=unlock.can_afford] unlock.earth.wall.0001
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.earth.pull,tag=!unlock.earth.quake,tag=unlock.earth.wall] unlock.earth.wall.0010
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.earth.pull,tag=unlock.earth.quake,tag=!unlock.earth.wall,tag=!unlock.can_afford] unlock.earth.wall.0100
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.earth.pull,tag=unlock.earth.quake,tag=!unlock.earth.wall,tag=unlock.can_afford] unlock.earth.wall.0101
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.earth.pull,tag=unlock.earth.quake,tag=unlock.earth.wall] unlock.earth.wall.0110
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.earth.pull,tag=!unlock.earth.quake,tag=!unlock.earth.wall,tag=!unlock.can_afford] unlock.earth.wall.1000
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.earth.pull,tag=!unlock.earth.quake,tag=!unlock.earth.wall,tag=unlock.can_afford] unlock.earth.wall.1001
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.earth.pull,tag=!unlock.earth.quake,tag=unlock.earth.wall] unlock.earth.wall.1010
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.earth.pull,tag=unlock.earth.quake,tag=!unlock.earth.wall,tag=!unlock.can_afford] unlock.earth.wall.1100
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.earth.pull,tag=unlock.earth.quake,tag=!unlock.earth.wall,tag=unlock.can_afford] unlock.earth.wall.1101
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.earth.pull,tag=unlock.earth.quake,tag=unlock.earth.wall] unlock.earth.wall.1110
tag @s remove unlock.can_afford