tag @s add oaklogue.selector
execute @e[tag=battle.manager.duel_bolin,tag=!battle.is_complete,tag=battle.is_tried] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/bolin_duel/failure
execute @e[tag=battle.manager.duel_bolin,tag=battle.is_complete,tag=!battle.is_claimed] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/bolin_duel/victory
execute @e[tag=battle.manager.duel_bolin,tag=battle.is_complete,tag=battle.is_claimed] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/bolin_duel/rematch
execute @s ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/bolin_duel/greeting
tag @s remove oaklogue.selector