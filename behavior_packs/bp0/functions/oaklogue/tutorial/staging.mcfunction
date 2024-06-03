tag @s add oaklogue.selector
execute @e[tag=battle.manager.duel_tutorial,tag=!battle.is_complete,tag=battle.is_tried] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/tutorial/failure
execute @e[tag=battle.manager.duel_tutorial,tag=battle.is_complete,tag=!battle.is_claimed] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/tutorial/completed
execute @e[tag=battle.manager.duel_tutorial,tag=battle.is_complete,tag=battle.is_claimed] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/tutorial/rematch
execute @s ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/tutorial/greeting
tag @s remove oaklogue.selector