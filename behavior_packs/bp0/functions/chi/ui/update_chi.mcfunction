scoreboard players set @s[scores={technique_id=0}] chi_to_use 0
scoreboard players set @s[scores={technique_id=10}] chi_to_use 1
scoreboard players set @s[scores={technique_id=11}] chi_to_use 3
scoreboard players set @s[scores={technique_id=12}] chi_to_use 1
scoreboard players set @s[scores={technique_id=20}] chi_to_use 2
scoreboard players set @s[scores={technique_id=21}] chi_to_use 1
scoreboard players set @s[scores={technique_id=22}] chi_to_use 1
scoreboard players set @s[scores={technique_id=33}] chi_to_use 1
scoreboard players set @s[scores={technique_id=31}] chi_to_use 6
scoreboard players set @s[scores={technique_id=32}] chi_to_use 1
scoreboard players set @s[scores={technique_id=40}] chi_to_use 1
scoreboard players set @s[scores={technique_id=41}] chi_to_use 1
scoreboard players set @s[scores={technique_id=42}] chi_to_use 2
scoreboard players operation chi tmp = @s chi
scoreboard players operation chi tmp > n0 const
scoreboard players operation chi tmp /= n10 const
scoreboard players operation @s chi_control = @s chi_fail
scoreboard players add @s[tag=water.near] chi_control 2
scoreboard players add @s[tag=water.hold] chi_control 4
titleraw @s actionbar {"rawtext":[{"score":{"name": "chi", "objective":"tmp"}},{"score":{"name": "@s", "objective":"chi_to_use"}},{"score":{"name": "@s", "objective":"chi_control"}}]}
scoreboard players set @s chi_tsu 0