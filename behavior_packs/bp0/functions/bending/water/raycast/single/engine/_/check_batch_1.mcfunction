scoreboard players set @s rc_aircount 0
execute @s ~~1.5 ~ detect ^^^1 air -1 scoreboard players add @s rc_aircount 1
execute @s ~~1.5 ~ detect ^^^2 air -1 scoreboard players add @s rc_aircount 1
execute @s ~~1.5 ~ detect ^^^3 air -1 scoreboard players add @s rc_aircount 1
execute @s ~~1.5 ~ detect ^^^4 air -1 scoreboard players add @s rc_aircount 1
execute @s ~~1.5 ~ detect ^^^5 air -1 scoreboard players add @s rc_aircount 1
execute @s[scores={rc_aircount=!5}] ~~~ function bending/water/raycast/single/engine/_/run_batch_1
execute @s[scores={rc_aircount=5,rc_w_length=11..}] ~~~ function bending/water/raycast/single/engine/_/check_batch_2