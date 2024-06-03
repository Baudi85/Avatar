tag @a remove player.current
scoreboard players remove @a player_current 1
tag @p[scores={player_current=..0}] add player.current
scoreboard players set @a[tag=player.current] player_current 0
execute @a ~ ~ ~ scoreboard players add @a[tag=player.current] player_current 1