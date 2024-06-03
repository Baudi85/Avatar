tag @e[name=main] add unlocked_emi
event entity @a nom:location_discovered
tellraw @a { "rawtext": [{ "translate": "location.unlock.emi" }]}