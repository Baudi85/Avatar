tag @s add oaklogue.selector
execute @e[tag=battle.manager.duel_kyoshi,tag=!battle.is_complete,tag=battle.is_tried] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/kyoshi/failure
execute @e[tag=battle.manager.duel_kyoshi,tag=battle.is_complete,tag=!battle.is_claimed] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/kyoshi/victory
execute @s ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/kyoshi/greeting
tag @s remove oaklogue.selector