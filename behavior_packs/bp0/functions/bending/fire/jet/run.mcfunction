execute @s[scores={fire_jet_charge=1}] ~~~ summon nom:meteor_dash ~~~ nom:tier_1
execute @s[scores={fire_jet_charge=2}] ~~~ summon nom:meteor_dash ~~~ nom:tier_2
execute @s[scores={fire_jet_charge=3}] ~~~ summon nom:meteor_dash ~~~ nom:tier_3
execute @e[type=nom:meteor_dash,c=1] ~~~ tp @a[c=1]
ride @s start_riding @e[type=nom:meteor_dash,c=1]