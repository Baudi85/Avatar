tag @s add oaklogue.selector
execute @e[type=nom:npc_cabbagemerchant,tag=cart_destroyed,tag=oaklogue.speaker.start,tag=!cabbage_complained,c=1] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/cabbagemerchant/my_cabbages
execute @e[type=nom:npc_cabbagemerchant,tag=cart_destroyed,tag=oaklogue.speaker.start,tag=cabbage_complained,c=1] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/cabbagemerchant/aftermath
execute @e[type=nom:npc_cabbagemerchant,tag=SWT,tag=oaklogue.speaker.start,c=1] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/cabbagemerchant/greeting_swt
execute @e[type=nom:npc_cabbagemerchant,tag=RAR,tag=oaklogue.speaker.start,c=1] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/cabbagemerchant/greeting_rar
execute @e[type=nom:npc_cabbagemerchant,tag=EMI,tag=oaklogue.speaker.start,c=1] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/cabbagemerchant/greeting_emi
execute @e[type=nom:npc_cabbagemerchant,tag=NAT,tag=oaklogue.speaker.start,c=1] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/cabbagemerchant/greeting_nat
execute @s ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/cabbagemerchant/greeting_bss
tag @s remove oaklogue.selector