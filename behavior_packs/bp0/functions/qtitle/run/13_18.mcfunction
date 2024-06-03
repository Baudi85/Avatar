titleraw @s[scores={qtitle_0=13}] title { "rawtext": [{ "text": "/bossbar 2 name " },{"selector":"@e[scores={bossbar_id=2 },c=1,r=64 ]" }]}
titleraw @s[scores={qtitle_0=14}] title { "rawtext": [{ "text": "/abpoints " },{"score":{"name":"@s","objective":"ability_points" }}]}
title @s[scores={qtitle_0=15}] title /abpoints -1
title @s[scores={qtitle_0=16}] title /encampbar value 0
titleraw @s[scores={qtitle_0=17}] title { "rawtext": [{ "text": "/encampbar value 0" },{"score":{"name":"@e[tag=encampment.manager,c=1]","objective":"encampbar" }}]}
titleraw @s[scores={qtitle_0=18}] title { "rawtext": [{ "text": "/encampbar id " },{"score":{"name":"@e[tag=encampment.manager,c=1]","objective":"battle_id" }}]}