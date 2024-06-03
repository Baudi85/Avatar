tag @s add oaklogue.selector
execute @e[name=main,tag=!whistle.complete] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/citizen_ati_female/no_whistle
execute @s ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/citizen_ati_female/whistle
tag @s remove oaklogue.selector