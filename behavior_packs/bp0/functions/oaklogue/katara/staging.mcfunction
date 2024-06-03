tag @s add oaklogue.selector
execute @e[type=nom:npc_katara_dupe,c=1,tag=EMI,r=4] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/katara/katara_solo
execute @p[scores={active_region=4}] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/katara/sokka_solo
execute @p[scores={active_region=5}] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/katara/sokka_suki
execute @s ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/katara/greeting
tag @s remove oaklogue.selector