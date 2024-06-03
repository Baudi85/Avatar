scoreboard players set @s rc_aircount 0
execute @s ~~1.5 ~ detect ^^^31 air -1 scoreboard players add @s rc_aircount 1
execute @s ~~1.5 ~ detect ^^^32 air -1 scoreboard players add @s rc_aircount 1
execute @s ~~1.5 ~ detect ^^^33 air -1 scoreboard players add @s rc_aircount 1
execute @s ~~1.5 ~ detect ^^^34 air -1 scoreboard players add @s rc_aircount 1
execute @s ~~1.5 ~ detect ^^^35 air -1 scoreboard players add @s rc_aircount 1
execute @s[scores={rc_aircount=!5}] ~~~ function bending/earth/raycast/single/engine/_/run_batch_7
execute @s[scores={rc_aircount=5,rc_e_length=41..}] ~~~ function bending/earth/raycast/single/engine/_/check_batch_8