scoreboard players set @s rc_aircount 0
execute @s ~~1.5 ~ detect ^^^11 air -1 scoreboard players add @s rc_aircount 1
execute @s ~~1.5 ~ detect ^^^12 air -1 scoreboard players add @s rc_aircount 1
execute @s ~~1.5 ~ detect ^^^13 air -1 scoreboard players add @s rc_aircount 1
execute @s ~~1.5 ~ detect ^^^14 air -1 scoreboard players add @s rc_aircount 1
execute @s ~~1.5 ~ detect ^^^15 air -1 scoreboard players add @s rc_aircount 1
execute @s[scores={rc_aircount=!5}] ~~~ function bending/water/raycast/loop/engine/_/run_batch_3
execute @s[scores={rc_aircount=5,rc_w_length=21..}] ~~~ function bending/water/raycast/loop/engine/_/check_batch_4