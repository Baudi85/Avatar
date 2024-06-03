tag @s remove in_air
execute @s ~ ~ ~ detect ~ ~ ~ air 0 tag @s add in_air
tp @s[tag=in_air] ~ ~-1 ~
execute @s[tag=in_air] ~ ~ ~ function utils/ground