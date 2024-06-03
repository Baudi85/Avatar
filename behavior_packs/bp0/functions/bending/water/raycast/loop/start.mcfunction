tag @s remove rc_successful
scoreboard players set @s rc_hitblock_c 0
tag @a remove raycaster
tag @s add raycaster
scoreboard players set @s rc_w_length 10
scoreboard players set @s[scores={technique_id=20}] rc_w_length 20
scoreboard players set @s[scores={technique_id=21}] rc_w_length 10
function bending/water/raycast/loop/engine/_/check_batch_1