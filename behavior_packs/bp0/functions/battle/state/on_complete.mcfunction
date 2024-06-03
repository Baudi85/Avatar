event entity @s nom:state.2
tag @s add battle.is_complete
execute @s[tag=encampment.manager] ~ ~ ~ function battle/encampment/state/on_complete
execute @s[tag=duel.manager] ~ ~ ~ function battle/duel/state/on_complete