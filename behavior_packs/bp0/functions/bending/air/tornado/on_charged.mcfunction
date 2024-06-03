tag @s add self
summon nom:air_tornado ~ ~ ~  "nom:state_progress_1"
scoreboard players operation @e[type=nom:air_tornado,c=1] bending_id = @e[tag=self, tag=!not_enough_chi] bending_id
tag @s remove self