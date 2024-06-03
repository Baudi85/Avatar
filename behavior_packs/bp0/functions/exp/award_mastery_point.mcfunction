scoreboard players add @e[name=main] earned_mp 1
execute @a ~ ~ ~ function qtitle/push/levelup
scoreboard players set @a levelup_cd 70
scoreboard players set @a  exp_level 1
execute @a ~ ~ ~ function exp/refresh_player_level
playsound mastery_point_get @a