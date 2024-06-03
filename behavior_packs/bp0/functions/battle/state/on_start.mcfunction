event entity @s nom:state.1
tag @s add battle.is_tried
event entity @s nom:add_tick_world
execute @s[tag=encampment.manager] ~ ~ ~ function battle/encampment/state/on_start
execute @s[tag=duel.manager] ~ ~ ~ function battle/duel/state/on_start