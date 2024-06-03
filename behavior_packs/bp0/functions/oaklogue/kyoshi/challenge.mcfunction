tag @s add oaklogue.selector
execute @p[tag=unlock.earth.pull, tag=unlock.earth.quake, tag=unlock.earth.wall] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/kyoshi/challenge_accept
execute @s ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/kyoshi/challenge_deny
tag @s remove oaklogue.selector