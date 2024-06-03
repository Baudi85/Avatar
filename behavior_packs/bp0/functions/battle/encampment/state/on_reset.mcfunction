scoreboard players set @s encampment_prog 0
scoreboard players set @s encampment_bprog 0
scoreboard players set @s encampment_pc 0
scoreboard players set @s encampbar -1
event entity @s nom:progress_0
function battle/cleanup
function battle/encampment/spawners/deactivate
function music/music_f_stop