scoreboard players set @e[scores={roar_dir=1..16,roar_cooldown=1..}] roar_dir 0
execute @e[scores={roar_dir=1..16,roar_cooldown=0}] ~~~ function roar/activate
scoreboard players remove @e[scores={roar_cooldown=1..}] roar_cooldown 1