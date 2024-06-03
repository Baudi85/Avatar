scoreboard players set @s rc_aircount 0
execute @s ~~1.5 ~ detect ^^^26 air -1 scoreboard players add @s rc_aircount 1
execute @s ~~1.5 ~ detect ^^^27 air -1 scoreboard players add @s rc_aircount 1
execute @s ~~1.5 ~ detect ^^^28 air -1 scoreboard players add @s rc_aircount 1
execute @s ~~1.5 ~ detect ^^^29 air -1 scoreboard players add @s rc_aircount 1
execute @s ~~1.5 ~ detect ^^^30 air -1 scoreboard players add @s rc_aircount 1
execute @s[scores={rc_aircount=!5}] ~~~ function bending/water/raycast/loop/engine/_/run_batch_6
execute @s[scores={rc_aircount=5,rc_w_length=36..}] ~~~ function bending/water/raycast/loop/engine/_/check_batch_7