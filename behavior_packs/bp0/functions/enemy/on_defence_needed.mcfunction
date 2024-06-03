scoreboard players add @s defence_cd 0
scoreboard players set @s[scores={defence_cd=0..}] defence_cd 5
tag @s[scores={defence_cd=5}] add defence.projectile.incoming
execute @e[tag=self.marker] ~ ~ ~ summon nom:tmp ^1 ^ ^
execute @e[tag=self.marker] ^1 ^ ^ tag @e[type=nom:tmp,c=1] add left
execute @e[tag=self.marker] ~ ~ ~ summon nom:tmp ^-1 ^ ^
tag @s add self.player
execute @e[type=nom:tmp,c=1] ~ ~ ~ execute @s[tag=left] ~ ~ ~ tag @e[tag=self.player] add defence.projectile.incoming.left
tag @s remove self.player