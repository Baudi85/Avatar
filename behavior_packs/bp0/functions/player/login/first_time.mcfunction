msg @a[tag=dev] First time
tag @s add player_to_init
function bending/ability_items/init/first_time
function bending/upgrading/player/first_time
function bending/cooldown/reset_scores
tag @s remove player_to_init
tag @s add first_time_logged_in
tag @s add bender
scoreboard players set @s scene_id 0
scoreboard players set @s shot_ts 0
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
scoreboard players set @s qtitle_10 -1
scoreboard players set @s qtitle_11 -1
scoreboard players set @s qtitle_12 -1
scoreboard players set @s qtitle_13 -1
scoreboard players set @s qtitle_14 -1
scoreboard players set @s qtitle_15 -1
scoreboard players set @s chi 50
scoreboard players add @s earned_mp 0
scoreboard players add @s spent_mp 0