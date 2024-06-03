function travel/on_travel
tp @a[scores={return_point_id=!0}] 121 31 1615 0 0
scoreboard players set @e[name=main] active_region 2
scoreboard players set @a[scores={return_point_id=!0}] active_region 2
scoreboard players set @a[scores={return_point_id=!0}] return_point_id 15
spawnpoint @a[scores={return_point_id=!0}] 121 31 1615
execute @a[scores={return_point_id=!0}] ~ ~ ~ function ui/hud/show_long
fog @a push nom:emi_fog nom:emi_fog
time set 3800