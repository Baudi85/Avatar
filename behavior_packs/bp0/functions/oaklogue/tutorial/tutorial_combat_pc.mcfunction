tag @s add oaklogue.selector
execute @p[tag=start.water] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/tutorial/tutorial_combat_pc_water
execute @p[tag=start.earth] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/tutorial/tutorial_combat_pc_earth
execute @p[tag=start.fire] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/tutorial/tutorial_combat_pc_fire
execute @p[tag=start.air] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/tutorial/tutorial_combat_pc_air
execute @s ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/tutorial/greeting
tag @s remove oaklogue.selector