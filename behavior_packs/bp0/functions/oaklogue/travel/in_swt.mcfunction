tag @s add oaklogue.selector
execute @e[name=main,tag=unlocked_swt,tag=unlocked_rar,tag=unlocked_emi,tag=unlocked_nat] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/in_swt_all_unlock
execute @e[name=main,tag=unlocked_rar,tag=unlocked_emi,tag=unlocked_nat] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/in_swt_w_rar_emi_nat
execute @e[name=main,tag=unlocked_rar,tag=unlocked_emi] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/in_swt_w_rar_emi
execute @e[name=main,tag=unlocked_emi,tag=unlocked_nat] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/in_swt_w_emi_nat
execute @e[name=main,tag=unlocked_swt,tag=unlocked_nat] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/in_swt_w_nat_swt
execute @e[name=main,tag=unlocked_rar,tag=unlocked_nat] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/in_swt_w_rar_nat
execute @e[name=main,tag=unlocked_rar] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/in_swt_w_rar
execute @e[name=main,tag=unlocked_emi] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/in_swt_w_emi
execute @e[name=main,tag=unlocked_nat] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/in_swt_w_nat
execute @s ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/swt_no_unlocks
tag @s remove oaklogue.selector