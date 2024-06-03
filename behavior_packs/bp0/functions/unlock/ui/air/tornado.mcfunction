tag @s[scores={ability_points=4..}] add unlock.can_afford
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.air.blades,tag=!unlock.air.sphere,tag=!unlock.air.tornado,tag=!unlock.can_afford] unlock.air.tornado.0000
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.air.blades,tag=!unlock.air.sphere,tag=!unlock.air.tornado,tag=unlock.can_afford] unlock.air.tornado.0001
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.air.blades,tag=!unlock.air.sphere,tag=unlock.air.tornado] unlock.air.tornado.0010
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.air.blades,tag=unlock.air.sphere,tag=!unlock.air.tornado,tag=!unlock.can_afford] unlock.air.tornado.0100
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.air.blades,tag=unlock.air.sphere,tag=!unlock.air.tornado,tag=unlock.can_afford] unlock.air.tornado.0101
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.air.blades,tag=unlock.air.sphere,tag=unlock.air.tornado] unlock.air.tornado.0110
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.air.blades,tag=!unlock.air.sphere,tag=!unlock.air.tornado,tag=!unlock.can_afford] unlock.air.tornado.1000
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.air.blades,tag=!unlock.air.sphere,tag=!unlock.air.tornado,tag=unlock.can_afford] unlock.air.tornado.1001
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.air.blades,tag=!unlock.air.sphere,tag=unlock.air.tornado] unlock.air.tornado.1010
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.air.blades,tag=unlock.air.sphere,tag=!unlock.air.tornado,tag=!unlock.can_afford] unlock.air.tornado.1100
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.air.blades,tag=unlock.air.sphere,tag=!unlock.air.tornado,tag=unlock.can_afford] unlock.air.tornado.1101
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.air.blades,tag=unlock.air.sphere,tag=unlock.air.tornado] unlock.air.tornado.1110
tag @s remove unlock.can_afford