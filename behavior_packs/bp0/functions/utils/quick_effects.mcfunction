effect @e[scores={q_levitation=0}] levitation 0
scoreboard players remove @e[scores={q_levitation=0..}] q_levitation 1
effect @e[scores={q_slowness=0}] slowness 0
scoreboard players remove @e[scores={q_slowness=0..}] q_slowness 1
execute @e[scores={del_dmg_time=0}] ~~~ function utils/apply_delayed_damage
scoreboard players remove @e[scores={del_dmg_time=0..}] del_dmg_time 1