tellraw @a { "rawtext": [ { "rawtext": [ { "translate": "glider.unlock" }]}]}
give @a[tag=!recieved_glider] nom:bending_air_4 1 0 {"minecraft:item_lock":{ "mode": "lock_in_inventory" }}
tag @a add recieved_glider
playsound general_chat @a