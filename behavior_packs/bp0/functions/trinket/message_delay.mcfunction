scoreboard players add @s[scores={trinket_delay=0..}] trinket_delay 1
execute @s[scores={trinket_delay=60..}] ~~~ function trinket/send_get_message
scoreboard players set @s[scores={trinket_delay=60..}] trinket_delay -1