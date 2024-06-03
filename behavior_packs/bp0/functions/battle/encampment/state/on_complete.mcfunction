function battle/encampment/spawners/deactivate
function music/music_f_stop
playsound encampment_complete_jingle @a
scoreboard players set @s encampbar -1
event entity @s nom:on_claim
function battle/cleanup