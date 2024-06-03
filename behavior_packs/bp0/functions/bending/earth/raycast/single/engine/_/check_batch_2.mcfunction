scoreboard players set @s rc_aircount 0
execute @s ~~1.5 ~ detect ^^^6 air -1 scoreboard players add @s rc_aircount 1
execute @s ~~1.5 ~ detect ^^^7 air -1 scoreboard players add @s rc_aircount 1
execute @s ~~1.5 ~ detect ^^^8 air -1 scoreboard players add @s rc_aircount 1
execute @s ~~1.5 ~ detect ^^^9 air -1 scoreboard players add @s rc_aircount 1
execute @s ~~1.5 ~ detect ^^^10 air -1 scoreboard players add @s rc_aircount 1
execute @s[scores={rc_aircount=!5}] ~~~ function bending/earth/raycast/single/engine/_/run_batch_2
execute @s[scores={rc_aircount=5,rc_e_length=16..}] ~~~ function bending/earth/raycast/single/engine/_/check_batch_3