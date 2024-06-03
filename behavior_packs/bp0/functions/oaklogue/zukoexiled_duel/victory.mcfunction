tag @s add oaklogue.selector
execute @e[tag=battle.manager.duel_zukoexiled,tag=zuko_rematch] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/zukoexiled_duel/victory_2nd
execute @s ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/zukoexiled_duel/victory_1st
tag @s remove oaklogue.selector