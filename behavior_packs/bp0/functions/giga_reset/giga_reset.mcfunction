function paisho/reset
function exp/reset
function entity_reset/reset_cabbage
function unlock/reset
function entity_reset/increment_reset
function player/avatar_state/reset
function settlement/reset_all
tag @e[name=main] add schedule_walls
fog @a push nom:emi_fog nom:emi_fog
execute @a ~~~ function to/spawn
clear @a
gamemode a @a
execute @e[type=minecraft:armor_stand,name=main,tag=!travel_ticking_areas_created] ~ ~ ~ tellraw @a { "rawtext": [{"text":"§c [!] The travel ticking areas do not exist. This will cause an assertion!"},{"text":"\n§c [!] Run the debug/create_travel_ticking_areas function"}  ] }
gamerule doDaylightCycle false
gamerule sendCommandFeedback false
gamerule showcoordinates false
gamerule spawnradius 0
gamerule showtags false
setworldspawn -44 4 -1290
time set 7000
scoreboard players set @a active_region 0
scoreboard players set @e[name=main] active_region 0
scoreboard players set @a return_point_id 0
scoreboard players set @a mastery 0
tag @e[name=main] remove ATI_bison_reached
tag @a remove start.air
tag @a remove start.fire
tag @a remove start.earth
tag @a remove start.water
tag @a remove recieved_glider
tag @e[name=main] remove tutorial.complete
tag @e[name=main] remove whistle.complete
tag @a remove spawn_message
tag @a remove mastered.air
tag @a remove mastered.air_done
tag @a remove mastered.fire
tag @a remove mastered.fire_done
tag @a remove mastered.water
tag @a remove mastered.water_done
tag @a remove mastered.earth
tag @a remove mastered.earth_done
function trinket/message/reset