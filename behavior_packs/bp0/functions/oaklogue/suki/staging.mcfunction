tag @s add oaklogue.selector
execute @e[type=nom:npc_suki,c=1,tag=EMI,r=4] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/suki/sokka_suki
execute @s ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/suki/greeting
tag @s remove oaklogue.selector