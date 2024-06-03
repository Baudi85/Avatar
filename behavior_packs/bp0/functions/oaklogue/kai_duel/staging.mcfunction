tag @s add oaklogue.selector
execute @e[tag=battle.manager.duel_kai,tag=!battle.is_complete,tag=battle.is_tried] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/kai_duel/failure
execute @e[tag=battle.manager.duel_kai,tag=battle.is_complete,tag=!battle.is_claimed] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/kai_duel/victory
execute @e[tag=battle.manager.duel_kai,tag=battle.is_complete,tag=battle.is_claimed] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/kai_duel/rematch
execute @s ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/kai_duel/greeting
tag @s remove oaklogue.selector