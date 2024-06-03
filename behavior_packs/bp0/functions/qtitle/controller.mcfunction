execute @a[scores={qtitle_0=0..,qtitle_delay=0,qtitle_tick=0},tag=ui.loaded] ~ ~ ~ function qtitle/controller/_/tick
scoreboard players add @a qtitle_tsu 1
execute @a[scores={qtitle_tsu=90..}] ~ ~ ~ function qtitle/controller/_/reset
scoreboard players remove @a qtitle_tick 1
scoreboard players set @a[scores={qtitle_tick=..-1}] qtitle_tick 2
scoreboard players remove @a[scores={qtitle_delay=1..}] qtitle_delay 1