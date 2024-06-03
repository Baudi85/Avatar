scoreboard players remove @s[scores={chi_fail_cd=0..}] chi_fail_cd 1
execute @s[scores={chi_fail_cd=0}] ~ ~ ~ function chi/ui/controller/_/reset_control
scoreboard players operation @s chi_old -= @s chi
execute @s[scores={chi_old=!-9..0}] ~ ~ ~ function chi/ui/update_chi
scoreboard players operation @s chi_old = @s chi
scoreboard players operation @s chi_old /= n10 const
scoreboard players operation @s chi_old *= n10 const
scoreboard players add @a chi_tsu 1
execute @a[scores={chi_tsu=50}] ~ ~ ~ function chi/ui/update_chi