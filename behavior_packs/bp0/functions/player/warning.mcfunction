execute @s[tag=battle.member,tag=!battle.entity.inside,tag=!player.warning] ~ ~ ~ function player/warning/_/on_start
execute @s[tag=battle.member,tag=battle.entity.inside,tag=player.warning] ~ ~ ~ function player/warning/_/on_end
execute @s[tag=!battle.member,tag=player.warning] ~ ~ ~ function player/warning/_/on_end