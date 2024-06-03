tag @s add oaklogue.selector
execute @e[tag=EMI,c=1,r=4,type=nom:npc_mai] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/tylee/mai_solo
execute @s ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/tylee/tylee_solo
tag @s remove oaklogue.selector