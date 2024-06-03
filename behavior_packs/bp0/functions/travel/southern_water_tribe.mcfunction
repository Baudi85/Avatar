function travel/on_travel
tp @a[scores={return_point_id=!0}] -1879 46 -80 170 0
scoreboard players set @e[name=main] active_region 4
scoreboard players set @a[scores={return_point_id=!0}] active_region 4
scoreboard players set @a[scores={return_point_id=!0}] return_point_id 17
spawnpoint @a[scores={return_point_id=!0}] -1879 46 -80
execute @a[scores={return_point_id=!0}] ~ ~ ~ function ui/hud/show_long
fog @a push nom:swt_fog nom:swt_fog
time set 11000