tag @a remove avatar_state_0
tag @a remove avatar_state_1
tag @a remove avatar_state_2
tag @a remove avatar_state_3
tag @a remove avatar_state_4
execute @e[name=main,scores={av_state_level=0}] ~~~ tag @a add avatar_state_0
execute @e[name=main,scores={av_state_level=1}] ~~~ tag @a add avatar_state_1
execute @e[name=main,scores={av_state_level=2}] ~~~ tag @a add avatar_state_2
execute @e[name=main,scores={av_state_level=3}] ~~~ tag @a add avatar_state_3
execute @e[name=main,scores={av_state_level=4..}] ~~~ tag @a add avatar_state_4