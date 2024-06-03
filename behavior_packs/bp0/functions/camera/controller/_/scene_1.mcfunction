scoreboard players add @s shot_ts 1
execute @s[scores={shot_id=0}] ~~~ function camera/controller/_/start_shot_1
execute @s[scores={shot_ts=1}] ~ ~ ~ function ui/hud/hide
scoreboard players set @s[scores={shot_ts=..0}] ui_hud -1
execute @s[scores={shot_id=1,shot_ts=121..}] ~~~ function camera/end_scene
execute @s[scores={shot_id=1,shot_ts=1..120}] ~~~ function camera/controller/_/shot_1
scoreboard players set @s[scores={shot_id=1,shot_ts=112}] close_ui_in 5