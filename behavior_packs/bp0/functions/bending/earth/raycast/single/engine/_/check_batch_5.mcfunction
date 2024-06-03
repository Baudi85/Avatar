scoreboard players set @s rc_aircount 0
execute @s ~~1.5 ~ detect ^^^21 air -1 scoreboard players add @s rc_aircount 1
execute @s ~~1.5 ~ detect ^^^22 air -1 scoreboard players add @s rc_aircount 1
execute @s ~~1.5 ~ detect ^^^23 air -1 scoreboard players add @s rc_aircount 1
execute @s ~~1.5 ~ detect ^^^24 air -1 scoreboard players add @s rc_aircount 1
execute @s ~~1.5 ~ detect ^^^25 air -1 scoreboard players add @s rc_aircount 1
execute @s[scores={rc_aircount=!5}] ~~~ function bending/earth/raycast/single/engine/_/run_batch_5
execute @s[scores={rc_aircount=5,rc_e_length=31..}] ~~~ function bending/earth/raycast/single/engine/_/check_batch_6