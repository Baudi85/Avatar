event entity @s nom:on_claim
event entity @s nom:duel.complete._add
event entity @e[tag=hide_me, r=10] nom:duel.complete._add
execute @s[tag=battle.manager.duel_tutorial] ~~~ tellraw @a { "rawtext": [{ "translate": "mastery.onboarding" }]}
execute @s[tag=battle.manager.duel_tutorial] ~~~ playsound general_chat @a