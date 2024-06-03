event entity @s nom:state.0
function battle/cleanup
scoreboard players set @s battle_exit -1
event entity @s nom:remove_tick_world
execute @s[tag=encampment.manager] ~ ~ ~ function battle/encampment/state/on_reset
execute @s[tag=duel.manager] ~ ~ ~ function battle/duel/state/on_reset