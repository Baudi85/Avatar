summon nom:block_finder ~ ~ ~ nom:earth
scoreboard players add @e[type=nom:block_finder,r=1] bending_id 0
scoreboard players operation @e[type=nom:block_finder,c=1,scores={bending_id=0}] bending_id = @s bending_id
execute @e[type=nom:block_finder,c=1] ~ ~ ~ tp ~ ~ ~ facing @p
execute @e[type=nom:block_finder,c=1] ~ ~ ~ tp @s ^ ^ ^2.5