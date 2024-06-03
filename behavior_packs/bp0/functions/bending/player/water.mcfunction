execute @a ~~~ function bending/player/water/_/holding_water
execute @a ~~~ function bending/player/water/_/near_water
execute @e[type=nom:water_puddle] ~ ~ ~ tag @a[r=15] add water.near
execute @e[tag=perm_source] ~ ~ ~ tag @a[r=15] add water.near
execute @e[tag=wet] ~ ~ ~ tag @a[r=15] add water.near
execute @a[tag=water.near,tag=!water.near.had] ~ ~ ~ function chi/ui/update_chi
execute @a[tag=!water.near,tag=water.near.had] ~ ~ ~ function chi/ui/update_chi
execute @a[tag=water.hold,tag=!water.hold.had] ~ ~ ~ function chi/ui/update_chi
execute @a[tag=!water.hold,tag=water.hold.had] ~ ~ ~ function chi/ui/update_chi