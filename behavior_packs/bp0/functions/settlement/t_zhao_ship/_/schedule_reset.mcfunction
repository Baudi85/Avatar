summon nom:settlement.reset
execute @e[type=nom:settlement.reset,tag=!init,c=1] ~ ~ ~ function settlement/t_zhao_ship/_/_schedule_reset_ate
tag @e[type=nom:settlement.reset] add init