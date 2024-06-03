tag @s add oaklogue.selector
execute @e[tag=battle.manager.duel_toph,tag=!battle.is_complete,tag=battle.is_tried,tag=!earth_rumble_victory] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/toph_duel/rumble_failure
execute @e[tag=battle.manager.duel_toph,tag=battle.is_complete,tag=!battle.is_claimed,tag=!earth_rumble_victory] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/toph_duel/rumble_victory
execute @e[tag=battle.manager.duel_toph,tag=!battle.is_complete,tag=battle.is_tried] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/toph_duel/failure
execute @e[tag=battle.manager.duel_toph,tag=battle.is_complete,tag=!battle.is_claimed] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/toph_duel/victory
execute @e[tag=battle.manager.duel_toph,tag=battle.is_complete,tag=battle.is_claimed] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/toph_duel/rematch
execute @s ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/toph_duel/greeting
tag @s remove oaklogue.selector