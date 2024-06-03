tag @s[scores={ability_points=2..}] add unlock.can_afford
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.air.blades,tag=!unlock.air.sphere,tag=!unlock.air.tornado,tag=!unlock.can_afford] unlock.air.sphere.0000
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.air.blades,tag=!unlock.air.sphere,tag=!unlock.air.tornado,tag=unlock.can_afford] unlock.air.sphere.0001
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.air.blades,tag=!unlock.air.sphere,tag=unlock.air.tornado,tag=!unlock.can_afford] unlock.air.sphere.0010
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.air.blades,tag=!unlock.air.sphere,tag=unlock.air.tornado,tag=unlock.can_afford] unlock.air.sphere.0011
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.air.blades,tag=unlock.air.sphere,tag=!unlock.air.tornado] unlock.air.sphere.0100
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.air.blades,tag=unlock.air.sphere,tag=unlock.air.tornado] unlock.air.sphere.0110
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.air.blades,tag=!unlock.air.sphere,tag=!unlock.air.tornado,tag=!unlock.can_afford] unlock.air.sphere.1000
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.air.blades,tag=!unlock.air.sphere,tag=!unlock.air.tornado,tag=unlock.can_afford] unlock.air.sphere.1001
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.air.blades,tag=!unlock.air.sphere,tag=unlock.air.tornado,tag=!unlock.can_afford] unlock.air.sphere.1010
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.air.blades,tag=!unlock.air.sphere,tag=unlock.air.tornado,tag=unlock.can_afford] unlock.air.sphere.1011
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.air.blades,tag=unlock.air.sphere,tag=!unlock.air.tornado] unlock.air.sphere.1100
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.air.blades,tag=unlock.air.sphere,tag=unlock.air.tornado] unlock.air.sphere.1110
tag @s remove unlock.can_afford