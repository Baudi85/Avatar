tag @s add oaklogue.selector
execute @p[tag=unlock.fire.stream, tag=unlock.fire.sweep, tag=unlock.fire.dash] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/roku/challenge_accept
execute @s ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/roku/challenge_deny
tag @s remove oaklogue.selector