scoreboard players add @s shot_ts 1
execute @s[scores={shot_id=0}] ~~~ function camera/controller/_/start_shot_5
execute @s[scores={shot_ts=1}] ~ ~ ~ function ui/hud/hide
scoreboard players set @s[scores={shot_ts=..0}] ui_hud -1
execute @s[scores={shot_id=5,shot_ts=-1}] ~~~ tag @s add scene_gone_negative
execute @s[scores={shot_id=5,shot_ts=1},tag=!scene_gone_negative] ~~~ function camera/play_fade
execute @s[scores={shot_id=5,shot_ts=1},tag=!scene_gone_negative] ~~~ scoreboard players set @s shot_ts -25
execute @s[scores={shot_id=5,shot_ts=201..}] ~~~ function camera/controller/_/start_shot_6
execute @s[scores={shot_id=5,shot_ts=175}] ~~~ function camera/play_fade
execute @s[scores={shot_id=6,shot_ts=121..}] ~~~ function camera/controller/_/start_shot_7
execute @s[scores={shot_id=6,shot_ts=95}] ~~~ function camera/play_fade
execute @s[scores={shot_id=7,shot_ts=121..}] ~~~ function camera/controller/_/start_shot_8
execute @s[scores={shot_id=7,shot_ts=95}] ~~~ function camera/play_fade
execute @s[scores={shot_id=8,shot_ts=201..}] ~~~ function camera/controller/_/start_shot_9
execute @s[scores={shot_id=8,shot_ts=175}] ~~~ function camera/play_fade
execute @s[scores={shot_id=9,shot_ts=201..}] ~~~ function camera/controller/_/start_shot_10
execute @s[scores={shot_id=9,shot_ts=175}] ~~~ function camera/play_fade
execute @s[scores={shot_id=10,shot_ts=201..}] ~~~ function camera/end_scene
execute @s[scores={shot_id=5,shot_ts=1..200}] ~~~ function camera/controller/_/shot_5
scoreboard players set @s[scores={shot_id=5,shot_ts=192}] close_ui_in 5
execute @s[scores={shot_id=6,shot_ts=1..120}] ~~~ function camera/controller/_/shot_6
scoreboard players set @s[scores={shot_id=6,shot_ts=112}] close_ui_in 5
execute @s[scores={shot_id=7,shot_ts=1..120}] ~~~ function camera/controller/_/shot_7
scoreboard players set @s[scores={shot_id=7,shot_ts=112}] close_ui_in 5
execute @s[scores={shot_id=8,shot_ts=1..200}] ~~~ function camera/controller/_/shot_8
scoreboard players set @s[scores={shot_id=8,shot_ts=192}] close_ui_in 5
execute @s[scores={shot_id=9,shot_ts=1..200}] ~~~ function camera/controller/_/shot_9
scoreboard players set @s[scores={shot_id=9,shot_ts=192}] close_ui_in 5
execute @s[scores={shot_id=10,shot_ts=1..200}] ~~~ function camera/controller/_/shot_10
scoreboard players set @s[scores={shot_id=10,shot_ts=192}] close_ui_in 5
execute @s[scores={shot_ts=1..20}] ~~~ dialogue open @e[type=nom:ui_handler,c=1] @s cutscene.bars
execute @s[scores={shot_ts=1}] ~~~ function ui/on_player_tick
execute @s[scores={shot_ts=1}] ~~~ function qtitle/push/bars_true