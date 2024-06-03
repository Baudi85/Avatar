tag @s remove battle.is_complete
tag @s remove battle.is_claimed
tag @s remove battle.is_tried
scoreboard players set @s battle_state 0
function battle/state/on_reset
event entity @s nom:change_state