tag @s add battle.join
tag @s add self
execute @e[tag=encampment.manager,tag=battle.current] ~ ~ ~ execute @e[tag=self] ~ ~ ~ function battle/encampment/state/on_join
execute @e[tag=duel.manager,tag=battle.current] ~ ~ ~ execute @e[tag=self] ~ ~ ~ function battle/duel/state/on_join
tag @s remove self