function battle/encampment/spawners/activate
scoreboard players set @s encampment_exit -1
scoreboard players set @s encampment_pc 0
scoreboard players set @s encampbar 100
event entity @s nom:progress_0
function music/music_pre_stop
function music/encampment/encamp_music