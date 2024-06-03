tag @s[scores={ability_points=4..}] add unlock.can_afford
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.water.whip,tag=!unlock.water.octopus,tag=!unlock.water.breath,tag=!unlock.can_afford] unlock.water.breath.0000
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.water.whip,tag=!unlock.water.octopus,tag=!unlock.water.breath,tag=unlock.can_afford] unlock.water.breath.0001
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.water.whip,tag=!unlock.water.octopus,tag=unlock.water.breath] unlock.water.breath.0010
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.water.whip,tag=unlock.water.octopus,tag=!unlock.water.breath,tag=!unlock.can_afford] unlock.water.breath.0100
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.water.whip,tag=unlock.water.octopus,tag=!unlock.water.breath,tag=unlock.can_afford] unlock.water.breath.0101
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=!unlock.water.whip,tag=unlock.water.octopus,tag=unlock.water.breath] unlock.water.breath.0110
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.water.whip,tag=!unlock.water.octopus,tag=!unlock.water.breath,tag=!unlock.can_afford] unlock.water.breath.1000
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.water.whip,tag=!unlock.water.octopus,tag=!unlock.water.breath,tag=unlock.can_afford] unlock.water.breath.1001
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.water.whip,tag=!unlock.water.octopus,tag=unlock.water.breath] unlock.water.breath.1010
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.water.whip,tag=unlock.water.octopus,tag=!unlock.water.breath,tag=!unlock.can_afford] unlock.water.breath.1100
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.water.whip,tag=unlock.water.octopus,tag=!unlock.water.breath,tag=unlock.can_afford] unlock.water.breath.1101
dialogue open @e[type=nom:ui_handler,c=1] @s[tag=unlock.water.whip,tag=unlock.water.octopus,tag=unlock.water.breath] unlock.water.breath.1110
tag @s remove unlock.can_afford