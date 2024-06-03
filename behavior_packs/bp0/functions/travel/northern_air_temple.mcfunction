function travel/on_travel
tp @a[scores={return_point_id=!0}] 1254 122 -1781 -90 0
scoreboard players set @e[name=main] active_region 3
scoreboard players set @a[scores={return_point_id=!0}] active_region 3
scoreboard players set @a[scores={return_point_id=!0}] return_point_id 11
spawnpoint @a[scores={return_point_id=!0}] 1254 122 -1781
execute @a[scores={return_point_id=!0}] ~ ~ ~ function ui/hud/show_long
fog @a push nom:nat_fog nom:nat_fog
time set 4000