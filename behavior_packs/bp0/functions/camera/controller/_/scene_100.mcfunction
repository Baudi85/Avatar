scoreboard players add @s shot_ts 1
execute @s[scores={shot_id=0}] ~~~ function camera/controller/_/start_shot_100
execute @s[scores={shot_ts=1}] ~ ~ ~ function ui/hud/hide
scoreboard players set @s[scores={shot_ts=..0}] ui_hud -1
execute @s[scores={shot_id=100,shot_ts=-1}] ~~~ tag @s add scene_gone_negative
execute @s[scores={shot_id=100,shot_ts=1},tag=!scene_gone_negative] ~~~ function camera/play_fade
execute @s[scores={shot_id=100,shot_ts=1},tag=!scene_gone_negative] ~~~ scoreboard players set @s shot_ts -25
execute @s[scores={shot_id=100,shot_ts=11..}] ~~~ function camera/end_scene
execute @s[scores={shot_id=100,shot_ts=1..10}] ~~~ function camera/controller/_/shot_100
scoreboard players set @s[scores={shot_id=100,shot_ts=2}] close_ui_in 5