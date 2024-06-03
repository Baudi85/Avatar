tag @s add oaklogue.selector
execute @p[scores={ability_points=1..}] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/citizen_ati_male/mastery_points
execute @s ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/citizen_ati_male/no_mastery_points
tag @s remove oaklogue.selector