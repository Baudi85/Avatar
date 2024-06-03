tag @s add oaklogue.selector
execute @e[tag=battle.manager.duel_lin,tag=!battle.is_complete,tag=battle.is_tried] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/lin_duel/failure
execute @e[tag=battle.manager.duel_lin,tag=battle.is_complete,tag=!battle.is_claimed] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/lin_duel/victory
execute @e[tag=battle.manager.duel_lin,tag=battle.is_complete,tag=battle.is_claimed] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/lin_duel/rematch
execute @s ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/lin_duel/greeting
tag @s remove oaklogue.selector