tag @s add oaklogue.selector
execute @p[tag=start.water] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/tutorial/tutorial_combat_console_water
execute @p[tag=start.earth] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/tutorial/tutorial_combat_console_earth
execute @p[tag=start.fire] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/tutorial/tutorial_combat_console_fire
execute @p[tag=start.air] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/tutorial/tutorial_combat_console_air
execute @s ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/tutorial/greeting
tag @s remove oaklogue.selector