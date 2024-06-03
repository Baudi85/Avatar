function travel/on_travel
tp @a[scores={return_point_id=!0}] 1469 20 -177 -100 -10
scoreboard players set @e[name=main] active_region 5
scoreboard players set @a[scores={return_point_id=!0}] active_region 5
scoreboard players set @a[scores={return_point_id=!0}] return_point_id 8
spawnpoint @a[scores={return_point_id=!0}] 1469 20 -177
execute @a[scores={return_point_id=!0}] ~ ~ ~ function ui/hud/show_long
fog @a push nom:emi_fog nom:emi_fog
time set 7600