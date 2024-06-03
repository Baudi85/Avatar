tag @s add oaklogue.selector
execute @p[tag=unlock.air.blades, tag=unlock.air.tornado, tag=unlock.air.sphere] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/aang/challenge_accept
execute @s ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/aang/challenge_deny
tag @s remove oaklogue.selector