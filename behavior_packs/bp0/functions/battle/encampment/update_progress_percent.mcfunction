scoreboard players operation @s encampment_pc = @s encampment_prog
scoreboard players remove @s encampment_pc 1
scoreboard players operation @s encampment_pc *= n100 const
scoreboard players operation @s encampment_pc /= @s encampment_val
scoreboard players set @s[scores={encampment_pc=101..}] encampment_pc 100
execute @s ~ ~ ~ function battle/encampment/update_progress_percent/_/ste__0_100
event entity @s nom:encampbar.update
scoreboard players set @s encampbar 100
scoreboard players operation @s encampbar -= @s encampment_pc