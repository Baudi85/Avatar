effect @s slow_falling 1 0 true
summon nom:roar ~~~ nom:air_sphere_channeling_knockback_player
scoreboard players remove @s[type=player] chi 10
event entity @s[scores={chi=..9}] nom:state_bending_teq_3