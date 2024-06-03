tag @s add oaklogue.selector
execute @p[scores={ability_points=1..}] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/citizen_ati_female/mastery_points
execute @s ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/citizen_ati_female/no_mastery_points
tag @s remove oaklogue.selector