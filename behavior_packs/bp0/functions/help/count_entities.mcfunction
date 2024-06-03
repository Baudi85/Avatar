tag @s add self
scoreboard players set @s tmp 0
execute @e[r=8] ~ ~ ~ scoreboard players add @e[tag=self] tmp 1
tellraw @s { "rawtext": [ { "rawtext": [ { "text": "§c[DEBUG]§r Entities within §o8§r blocks: " }]}, { "score": {"name": "@s", "objective": "tmp" } } ]}
scoreboard players set @s tmp 0
execute @e[r=16] ~ ~ ~ scoreboard players add @e[tag=self] tmp 1
tellraw @s { "rawtext": [ { "rawtext": [ { "text": "§c[DEBUG]§r Entities within §o16§r blocks: " }]}, { "score": {"name": "@s", "objective": "tmp" } } ]}
scoreboard players set @s tmp 0
execute @e[r=32] ~ ~ ~ scoreboard players add @e[tag=self] tmp 1
tellraw @s { "rawtext": [ { "rawtext": [ { "text": "§c[DEBUG]§r Entities within §o32§r blocks: " }]}, { "score": {"name": "@s", "objective": "tmp" } } ]}
scoreboard players set @s tmp 0
execute @e[r=64] ~ ~ ~ scoreboard players add @e[tag=self] tmp 1
tellraw @s { "rawtext": [ { "rawtext": [ { "text": "§c[DEBUG]§r Entities within §o64§r blocks: " }]}, { "score": {"name": "@s", "objective": "tmp" } } ]}
scoreboard players set @s tmp 0
execute @e[r=128] ~ ~ ~ scoreboard players add @e[tag=self] tmp 1
tellraw @s { "rawtext": [ { "rawtext": [ { "text": "§c[DEBUG]§r Entities within §o128§r blocks: " }]}, { "score": {"name": "@s", "objective": "tmp" } } ]}
scoreboard players set @s tmp 0
execute @e ~ ~ ~ scoreboard players add @e[tag=self] tmp 1
tellraw @s { "rawtext": [ { "rawtext": [ { "text": "§c[DEBUG]§r Total entities loaded: " }]}, { "score": {"name": "@s", "objective": "tmp" } } ]}
tag @s remove self