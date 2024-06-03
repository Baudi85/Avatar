scoreboard players remove @s player_current 1
scoreboard players set @s[scores={player_current=..0}] player_current 5
execute @s[scores={player_current=5}] ~ ~ ~ function player/controller/_/on_tick