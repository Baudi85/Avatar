tag @e[tag=bender] add bending_search
function bending/id/get
tag @s add has_bender_self
tag @s remove has_bender
execute @e[tag=bending_result] ~ ~ ~ tag @e[tag=has_bender_self] add has_bender
tag @s remove has_bender_self