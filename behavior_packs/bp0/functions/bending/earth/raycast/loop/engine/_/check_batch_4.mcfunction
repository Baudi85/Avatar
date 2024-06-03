scoreboard players set @s rc_aircount 0
execute @s ~~1.5 ~ detect ^^^16 air -1 scoreboard players add @s rc_aircount 1
execute @s ~~1.5 ~ detect ^^^17 air -1 scoreboard players add @s rc_aircount 1
execute @s ~~1.5 ~ detect ^^^18 air -1 scoreboard players add @s rc_aircount 1
execute @s ~~1.5 ~ detect ^^^19 air -1 scoreboard players add @s rc_aircount 1
execute @s ~~1.5 ~ detect ^^^20 air -1 scoreboard players add @s rc_aircount 1
execute @s[scores={rc_aircount=!5}] ~~~ function bending/earth/raycast/loop/engine/_/run_batch_4
execute @s[scores={rc_aircount=5,rc_e_length=26..}] ~~~ function bending/earth/raycast/loop/engine/_/check_batch_5