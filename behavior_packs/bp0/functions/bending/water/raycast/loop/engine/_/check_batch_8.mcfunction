scoreboard players set @s rc_aircount 0
execute @s ~~1.5 ~ detect ^^^36 air -1 scoreboard players add @s rc_aircount 1
execute @s ~~1.5 ~ detect ^^^37 air -1 scoreboard players add @s rc_aircount 1
execute @s ~~1.5 ~ detect ^^^38 air -1 scoreboard players add @s rc_aircount 1
execute @s ~~1.5 ~ detect ^^^39 air -1 scoreboard players add @s rc_aircount 1
execute @s ~~1.5 ~ detect ^^^40 air -1 scoreboard players add @s rc_aircount 1
execute @s[scores={rc_aircount=!5}] ~~~ function bending/water/raycast/loop/engine/_/run_batch_8