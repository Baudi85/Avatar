scoreboard players remove @a[scores={close_ui_in=0..}] close_ui_in 1
execute @a[scores={close_ui_in=3}] ~ ~ ~ summon nom:ui_close ~ ~ ~
scoreboard players remove @a[scores={ui_hud=0..}] ui_hud 1
execute @a[scores={ui_hud=0}] ~ ~ ~ function qtitle/push/showhud_true
scoreboard players remove @a[scores={ui_abpoints=0..}] ui_abpoints 1
execute @a[scores={ui_abpoints=0}] ~ ~ ~ function qtitle/push/abpoints_hide
scoreboard players remove @a[scores={ui_loaded=0..}] ui_loaded 1
tag @a[scores={ui_loaded=0}] add ui.loaded