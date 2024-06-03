execute @s[scores={encampment_bprog=1..}] ~ ~ ~ function battle/encampment/update_progress/_/on_buffer
execute @s[tag=update_percent] ~ ~ ~ function battle/encampment/update_progress_percent
tag @s remove update_percent