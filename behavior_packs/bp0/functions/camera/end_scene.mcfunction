scoreboard players set @s scene_id 0
scoreboard players set @s shot_id 0
scoreboard players set @s shot_ts 0
tag @s remove scene_gone_negative
function qtitle/push/showhud_true
function ui/clean
function ui/hud/show_long
scoreboard players set @s close_ui_in 5
event entity @s nom:to_visible
function qtitle/push/bars_false
event entity @e[name=main] nom:random_music_start
function ui/on_player_tick