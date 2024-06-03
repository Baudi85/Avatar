tag @s add oaklogue.selector
execute @e[name=main,tag=unlocked_swt,tag=unlocked_rar,tag=unlocked_emi,tag=unlocked_nat] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/in_nat_all_unlock
execute @e[name=main,tag=unlocked_swt,tag=unlocked_rar,tag=unlocked_emi] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/in_nat_w_swt_rar_emi
execute @e[name=main,tag=unlocked_swt,tag=unlocked_rar] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/in_nat_w_swt_rar
execute @e[name=main,tag=unlocked_rar,tag=unlocked_emi] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/in_nat_w_rar_emi
execute @e[name=main,tag=unlocked_swt,tag=unlocked_emi] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/in_nat_w_swt_emi
execute @e[name=main,tag=unlocked_swt] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/in_nat_w_swt
execute @e[name=main,tag=unlocked_rar] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/in_nat_w_rar
execute @e[name=main,tag=unlocked_emi] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/in_nat_w_emi
execute @s ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/travel/nat_no_unlocks
tag @s remove oaklogue.selector