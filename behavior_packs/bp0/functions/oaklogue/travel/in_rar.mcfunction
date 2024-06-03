tag @s add oaklogue.selector
execute @e[name=main,tag=unlocked_swt,tag=unlocked_rar,tag=unlocked_emi,tag=unlocked_nat] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/in_rar_all_unlock
execute @e[name=main,tag=unlocked_swt,tag=unlocked_emi,tag=unlocked_nat] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/in_rar_w_swt_emi_nat
execute @e[name=main,tag=unlocked_rar,tag=unlocked_emi] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/in_rar_w_rar_emi
execute @e[name=main,tag=unlocked_emi,tag=unlocked_nat] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/in_rar_w_emi_nat
execute @e[name=main,tag=unlocked_swt,tag=unlocked_nat] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/in_rar_w_nat_swt
execute @e[name=main,tag=unlocked_swt,tag=unlocked_emi] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/in_rar_w_swt_emi
execute @e[name=main,tag=unlocked_swt] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/in_rar_w_swt
execute @e[name=main,tag=unlocked_emi] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/in_rar_w_emi
execute @e[name=main,tag=unlocked_nat] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/in_rar_w_nat
execute @s ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/rar_no_unlocks
tag @s remove oaklogue.selector