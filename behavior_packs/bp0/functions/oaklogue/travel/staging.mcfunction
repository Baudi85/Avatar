tag @s add oaklogue.selector
execute @e[name=main,tag=!whistle.complete] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/redirect_whistle
execute @e[name=main,tag=!tutorial.complete] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/redirect_duel
execute @e[name=main,scores={active_region=0}] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/in_ati
execute @e[name=main,scores={active_region=1}] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/in_bss
execute @e[name=main,scores={active_region=4}] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/in_swt
execute @e[name=main,scores={active_region=2}] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/in_rar
execute @e[name=main,scores={active_region=5}] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/in_emi
execute @e[name=main,scores={active_region=3}] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/in_nat
execute @s ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/in_ati
tag @s remove oaklogue.selector