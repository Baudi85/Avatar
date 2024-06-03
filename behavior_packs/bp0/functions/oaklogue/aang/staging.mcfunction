tag @s add oaklogue.selector
execute @e[tag=battle.manager.duel_aang,tag=!battle.is_complete,tag=battle.is_tried] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/aang/failure
execute @e[tag=battle.manager.duel_aang,tag=battle.is_complete,tag=!battle.is_claimed] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/aang/victory
execute @s ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/aang/greeting
tag @s remove oaklogue.selector