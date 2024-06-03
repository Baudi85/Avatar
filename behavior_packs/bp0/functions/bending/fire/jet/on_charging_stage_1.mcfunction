scoreboard players set @s fire_jet_charge 1
execute @s ~~~ event entity @s nom:state_bending_teq_1
scoreboard players remove @s[type=player] chi 20
event entity @s[scores={chi=..19}] nom:state_bending_teq_4
playsound jet_prop_charge1