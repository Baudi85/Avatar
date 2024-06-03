tag @e[tag=speaker] remove oaklogue.has_rot
execute @e[tag=speaker] ~ ~ ~ execute @e[type=nom:oaklogue.rot,r=0.2] ~ ~ ~ tag @e[tag=speaker] add oaklogue.has_rot
execute @e[tag=speaker,tag=!oaklogue.has_rot] ~ ~ ~ summon nom:oaklogue.rot ^ ^ ^0.1