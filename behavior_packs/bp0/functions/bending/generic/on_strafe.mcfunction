summon nom:bending_strafe ~ ~ ~
execute @e[type=nom:bending_strafe,c=1] ~ ~ ~ tp @s ~ ~ ~ facing @e[type=snowball]
scoreboard players random @e[type=nom:bending_strafe,c=1] defence_rnd 0 1
execute @e[type=nom:bending_strafe,c=1] ~ ~ ~ tp @s[scores={defence_rnd=0}] ^0.1 ^ ^
execute @e[type=nom:bending_strafe,c=1] ~ ~ ~ tp @s[scores={defence_rnd=1}] ^-0.1 ^ ^