tag @s add oaklogue.selector
execute @p[scores={active_region=5}] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/tylee/staging_emi
execute @s ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/tylee/greeting
tag @s remove oaklogue.selector