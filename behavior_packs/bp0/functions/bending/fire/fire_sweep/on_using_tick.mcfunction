execute @s[scores={fire_sweep_itr=3..}] ~~~ function bending/fire/fire_sweep/on_using_tick/_/radius_4
execute @s[scores={fire_sweep_itr=2..}] ~~~ function bending/fire/fire_sweep/on_using_tick/_/radius_3
execute @s[scores={fire_sweep_itr=1..}] ~~~ function bending/fire/fire_sweep/on_using_tick/_/radius_2
execute @s[scores={fire_sweep_itr=1..}] ~~~ function bending/fire/fire_sweep/on_using_tick/_/radius_1
scoreboard players set @e[tag=enemy,r=4] roar_str 1
scoreboard players set @e[tag=enemy,r=4] roar_dmg 7
scoreboard players set @e[tag=enemy,r=4] roar_cooldown_ts 6
scoreboard players add @s facing_dir -1
scoreboard players add @s[scores={facing_dir=..0}] fire_sweep_itr 1
scoreboard players set @s[scores={facing_dir=..0}] facing_dir 16
event entity @s[scores={chi=..0}] nom:state_bending_teq_0