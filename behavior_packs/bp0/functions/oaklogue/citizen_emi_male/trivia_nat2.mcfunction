dialogue open @e[type=nom:ui_handler,c=1] @p citizen_emi_male.trivia_nat2
tag @s remove oaklogue.selector
tag @p add self
tag @e[tag=oaklogue.speaker.start,type=nom:speaker_citizen_emi_male,c=1] add speaker
execute @e[tag=speaker] ~ ~ ~ tag @e[tag=self] add has_speaker
execute @s[tag=!has_speaker] ~ ~ ~ tag @e[type=nom:speaker_citizen_emi_male,c=1] add speaker
tag @s remove has_speaker
execute @p[tag=self] ~ ~ ~ function utils/tp_to_ground_oaklogue
execute @p[tag=self] ~ ~ ~ summon nom:tmp ~ ~ ~
execute @e[tag=speaker] ~ ~ ~ tp @p[tag=self] ~ ~ ~
execute @p[tag=self] ~ ~ ~ tp @s ~ ~ ~ facing @e[type=nom:tmp,c=1,tag=!used]
execute @p[tag=self] ~ ~ ~ tp @s ~ ~ ~ ~ 0
execute @p[tag=self] ~ ~ ~ tp @s ^ ^ ^3 true
execute @e[tag=speaker] ~ ~ ~ execute @p[r=0.1,tag=self] ~ ~ ~ tp @s @e[type=nom:tmp,c=1,tag=!used]
execute @p[tag=self] ~ ~ ~ function utils/tp_to_ground_oaklogue
execute @p[tag=self] ~ ~ ~ tp @s ~ ~ ~ facing @e[tag=speaker]
execute @p[tag=self] ~ ~ ~ tp @s ~ ~ ~ ~30 ~
tag @e[type=nom:tmp] add used
function oaklogue/utils/on_speaker_rotation
tag @p remove self
tag @e remove speaker