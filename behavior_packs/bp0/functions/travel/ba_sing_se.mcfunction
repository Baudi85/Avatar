function travel/on_travel
tp @a[scores={return_point_id=!0}] 97 19 -27 0 0
scoreboard players set @e[name=main] active_region 1
scoreboard players set @a[scores={return_point_id=!0}] active_region 1
scoreboard players set @a[scores={return_point_id=!0}] return_point_id 3
spawnpoint @a[scores={return_point_id=!0}] 97 19 -27
execute @a[scores={return_point_id=!0}] ~ ~ ~ function ui/hud/show_long
fog @a push nom:bss_fog nom:bss_fog
time set 4000