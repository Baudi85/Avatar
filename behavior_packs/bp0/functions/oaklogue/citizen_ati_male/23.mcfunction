tag @s add oaklogue.selector
execute @e[name=main,tag=!whistle.complete] ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/citizen_ati_male/no_whistle
execute @s ~ ~ ~ execute @e[tag=oaklogue.selector] ~ ~ ~ function oaklogue/citizen_ati_male/whistle
tag @s remove oaklogue.selector