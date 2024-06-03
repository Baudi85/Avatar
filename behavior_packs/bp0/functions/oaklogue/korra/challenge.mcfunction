tag @s add oaklogue.selector
execute @p[tag=unlock.water.octopus, tag=unlock.water.breath, tag=unlock.water.whip] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/korra/challenge_accept
execute @s ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/korra/challenge_deny
tag @s remove oaklogue.selector