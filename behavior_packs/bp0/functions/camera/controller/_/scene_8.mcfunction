scoreboard players add @s shot_ts 1
execute @s[scores={shot_id=0}] ~~~ function camera/controller/_/start_shot_23
execute @s[scores={shot_ts=1}] ~ ~ ~ function ui/hud/hide
scoreboard players set @s[scores={shot_ts=..0}] ui_hud -1
execute @s[scores={shot_id=23,shot_ts=-1}] ~~~ tag @s add scene_gone_negative
execute @s[scores={shot_id=23,shot_ts=1},tag=!scene_gone_negative] ~~~ function camera/play_fade
execute @s[scores={shot_id=23,shot_ts=1},tag=!scene_gone_negative] ~~~ scoreboard players set @s shot_ts -25
execute @s[scores={shot_id=23,shot_ts=141..}] ~~~ function camera/end_scene
execute @s[scores={shot_id=23,shot_ts=1..140}] ~~~ function camera/controller/_/shot_23
scoreboard players set @s[scores={shot_id=23,shot_ts=132}] close_ui_in 5
execute @s[scores={shot_ts=1..20}] ~~~ dialogue open @e[type=nom:ui_handler,c=1] @s cutscene.bars
execute @s[scores={shot_ts=1}] ~~~ function ui/on_player_tick
execute @s[scores={shot_ts=1}] ~~~ function qtitle/push/bars_true