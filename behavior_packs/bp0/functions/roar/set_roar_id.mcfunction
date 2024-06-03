scoreboard players operation previous roar_id += n1 const
scoreboard players operation @s roar_id = previous roar_id
execute @s[scores={roar_id=9..}] ~~~ scoreboard players set previous roar_id -1
execute @s[scores={roar_id=0}] ~~~ tag @e remove roar_id_0
execute @s[scores={roar_id=0}] ~~~ tag @s add roar_id_0
execute @s[scores={roar_id=1}] ~~~ tag @e remove roar_id_1
execute @s[scores={roar_id=1}] ~~~ tag @s add roar_id_1
execute @s[scores={roar_id=2}] ~~~ tag @e remove roar_id_2
execute @s[scores={roar_id=2}] ~~~ tag @s add roar_id_2
execute @s[scores={roar_id=3}] ~~~ tag @e remove roar_id_3
execute @s[scores={roar_id=3}] ~~~ tag @s add roar_id_3
execute @s[scores={roar_id=4}] ~~~ tag @e remove roar_id_4
execute @s[scores={roar_id=4}] ~~~ tag @s add roar_id_4
execute @s[scores={roar_id=5}] ~~~ tag @e remove roar_id_5
execute @s[scores={roar_id=5}] ~~~ tag @s add roar_id_5
execute @s[scores={roar_id=6}] ~~~ tag @e remove roar_id_6
execute @s[scores={roar_id=6}] ~~~ tag @s add roar_id_6
execute @s[scores={roar_id=7}] ~~~ tag @e remove roar_id_7
execute @s[scores={roar_id=7}] ~~~ tag @s add roar_id_7
execute @s[scores={roar_id=8}] ~~~ tag @e remove roar_id_8
execute @s[scores={roar_id=8}] ~~~ tag @s add roar_id_8
execute @s[scores={roar_id=9}] ~~~ tag @e remove roar_id_9
execute @s[scores={roar_id=9}] ~~~ tag @s add roar_id_9