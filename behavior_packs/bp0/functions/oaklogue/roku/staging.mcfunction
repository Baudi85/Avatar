tag @s add oaklogue.selector
execute @e[tag=battle.manager.duel_roku,tag=!battle.is_complete,tag=battle.is_tried] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/roku/failure
execute @e[tag=battle.manager.duel_roku,tag=battle.is_complete,tag=!battle.is_claimed] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/roku/victory
execute @s ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/roku/greeting
tag @s remove oaklogue.selector