event entity @e[type=nom:meteor_dash,c=1,r=2] nom:despawn
function player/freeze/off
execute @s[scores={fire_jet_charge=1}] ~~~ summon nom:roar ^^^0.25 nom:meteor_dash_explosion_player
execute @s[scores={fire_jet_charge=2}] ~~~ summon nom:roar ^^^0.25 nom:meteor_dash_explosion_player
execute @s[scores={fire_jet_charge=3}] ~~~ summon nom:roar ^^^0.25 nom:meteor_dash_explosion_player
fill ~-1 ~-1 ~-1 ~1 ~3 ~1 air 0 replace  nom:block_breakable_wood_ew
fill ~-1 ~-1 ~-1 ~1 ~3 ~1 air 0 replace  nom:block_breakable_wood_ns
playsound jet_prop_explode
scoreboard players set @s fire_jet_charge 0