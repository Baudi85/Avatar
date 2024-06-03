tag @s remove rc_successful
function bending/earth/raycast/single/remove_single_found_tags
tag @a remove raycaster
tag @s add raycaster
scoreboard players set @s rc_hitblock_c 0
scoreboard players set @s rc_e_length 10
scoreboard players set @s[scores={technique_id=10}] rc_e_length 20
scoreboard players set @s[scores={technique_id=11}] rc_e_length 10
function bending/earth/raycast/single/engine/_/check_batch_1