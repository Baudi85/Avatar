tag @s add oaklogue.selector
execute @e[tag=battle.manager.duel_korra,tag=!battle.is_complete,tag=battle.is_tried] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/korra/failure
execute @e[tag=battle.manager.duel_korra,tag=battle.is_complete,tag=!battle.is_claimed] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/korra/victory
execute @s ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/korra/greeting
tag @s remove oaklogue.selector