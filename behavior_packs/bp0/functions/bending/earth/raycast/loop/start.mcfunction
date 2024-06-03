tag @s remove rc_successful
scoreboard players set @s rc_hitblock_c 0
tag @a remove raycaster
tag @s add raycaster
scoreboard players set @s rc_e_length 10
scoreboard players set @s[scores={technique_id=10}] rc_e_length 20
scoreboard players set @s[scores={technique_id=11}] rc_e_length 10
function bending/earth/raycast/loop/engine/_/check_batch_1