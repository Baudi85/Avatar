msg @a[tag=dev] Every time
function bending/id/set
scoreboard players operation @s target_id = @s bending_id
function bending/ability_items/refresh/all
scoreboard players set @s seconds_timer 0
effect @s slowness 0
tag @s add bender
tag @s[tag=!avatar_state_0,tag=!avatar_state_1,tag=!avatar_state_2,tag=!avatar_state_3,tag=!avatar_state_4] add avatar_state_0
scoreboard players set @s qtitle_delay 0
scoreboard players set @s chi_fail 0
scoreboard players set @s chi_water 0
scoreboard players set @s chi_control 0
scoreboard players set @s shot_id 0
scoreboard players set @s scene_id 0
scoreboard players set @s qtitle_tsu 0
function bending/player/enable
effect @s saturation 1000000 10 true
tag @s add loaded
title @s title §r
scoreboard players set @s qtitle_0 -1
scoreboard players set @s qtitle_1 -1
scoreboard players set @s qtitle_2 -1
scoreboard players set @s qtitle_3 -1
scoreboard players set @s qtitle_4 -1
scoreboard players set @s qtitle_5 -1
scoreboard players set @s qtitle_6 -1
scoreboard players set @s qtitle_7 -1
scoreboard players set @s qtitle_8 -1
scoreboard players set @s qtitle_9 -1
event entity @s nom:to_visible
tag @s add seq_dmg.1
scoreboard players set @s qtitle_10 -1
scoreboard players set @s qtitle_11 -1
scoreboard players set @s qtitle_12 -1
scoreboard players set @s qtitle_13 -1
scoreboard players set @s qtitle_14 -1
scoreboard players set @s qtitle_15 -1
scoreboard players set @s qtitle_15 -1
function chi/ui/update_chi
scoreboard players add @s ability_points 0
scoreboard players set @s teq_state 0
scoreboard players set @s technique_id 0
function chi/ui/update_subtitle
scoreboard players add @s bounds_time 0
scoreboard players add @s return_point_id 0
scoreboard players add @s active_region 0
scoreboard players add @s 200ms_timer 0
scoreboard players add @e[name=main] 200ms_timer 0
execute @e[name=main,scores={travel_dest=0}] ~ ~ ~ fog @a push nom:emi_fog nom:emi_fog
execute @e[name=main,scores={travel_dest=1}] ~ ~ ~ fog @a push nom:bss_fog nom:bss_fog
execute @e[name=main,scores={travel_dest=2}] ~ ~ ~ fog @a push nom:emi_fog nom:emi_fog
execute @e[name=main,scores={travel_dest=3}] ~ ~ ~ fog @a push nom:nat_fog nom:nat_fog
execute @e[name=main,scores={travel_dest=4}] ~ ~ ~ fog @a push nom:emi_fog nom:emi_fog
execute @e[name=main,scores={travel_dest=5}] ~ ~ ~ fog @a push nom:swt_fog nom:swt_fog
execute @s[x=-44,y=4,z=-1290,rm=20,tag=whistle.complete] ~~~ function region_bounds/whistle/give_normal
scoreboard players operation @s region_result = @e[name=main] active_region
scoreboard players operation @s region_result -= @s active_region
execute @s[scores={return_point_id=!0,region_result=!0}] ~~~ function player/login/set_spawn_and_return_point
scoreboard players add @s av_state_cd 0
tag @s[scores={av_state_cd=0}] add avatar_state_ready
tag @s remove ui.loaded
execute @s[m=!1] ~ ~ ~ summon nom:ui_loader
scoreboard players set @s ui_loaded 600
scoreboard players add @s roar_cooldown 0
function exp/refresh_player_level
function music/not_main