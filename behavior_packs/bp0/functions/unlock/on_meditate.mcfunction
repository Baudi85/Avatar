spawnpoint @p ~~~
execute @p ~ ~ ~ function unlock/on_meditate/_/rotate
ride @p start_riding @s
execute @p ~ ~ ~ function unlock/ui/art
playsound unlock_ui_flipup @p
execute @p ~~~ function bending/player/disable