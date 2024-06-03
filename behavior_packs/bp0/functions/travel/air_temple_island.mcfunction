function travel/on_travel
tp @a[scores={return_point_id=!0}] 118 80 -1982 45 0
scoreboard players set @e[name=main] active_region 0
scoreboard players set @a[scores={return_point_id=!0}] active_region 0
execute @a[scores={return_point_id=!0}] ~~~ function region_bounds/mark_ATI_bison_as_reached
spawnpoint @a[scores={return_point_id=!0}] -51 35 -1747
execute @a[scores={return_point_id=!0}] ~ ~ ~ function ui/hud/show_long
fog @a push nom:emi_fog nom:emi_fog
time set 9400