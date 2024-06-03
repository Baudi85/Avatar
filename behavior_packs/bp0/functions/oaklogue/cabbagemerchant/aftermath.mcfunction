tag @s add oaklogue.selector
execute @p[scores={cabbage_cart=5}] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/cabbagemerchant/cart_5
execute @p[scores={cabbage_cart=4}] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/cabbagemerchant/cart_4
execute @p[scores={cabbage_cart=3}] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/cabbagemerchant/cart_3
execute @p[scores={cabbage_cart=2}] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/cabbagemerchant/cart_2
execute @p[scores={cabbage_cart=1}] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/cabbagemerchant/cart_1
execute @s ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/cabbagemerchant/my_cabbages
tag @s remove oaklogue.selector