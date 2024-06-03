tag @s remove in_air
execute @s ~~~ detect ~~~ air 0 tag @s add in_air
execute @s[tag=!in_air] ~~~ tp @s ~~1 ~
scoreboard players remove @s tp_blocks 1
execute @s[scores={tp_blocks=1..},tag=!in_air] ~~~ function utils/tp_to_floor_up