tag @s add oaklogue.selector
execute @e[tag=battle.manager.duel_opal,tag=!battle.is_complete,tag=battle.is_tried] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/opal_duel/failure
execute @e[tag=battle.manager.duel_opal,tag=battle.is_complete,tag=!battle.is_claimed] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/opal_duel/victory
execute @e[tag=battle.manager.duel_opal,tag=battle.is_complete,tag=battle.is_claimed] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/opal_duel/rematch
execute @s ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/opal_duel/greeting
tag @s remove oaklogue.selector