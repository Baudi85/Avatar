execute @a[x=-35,y=29,z=-75,r=6,tag=!lotv] ~~~ function music/leaves/iroh_music_in
execute @a[x=-35,y=29,z=-75,r=6] ~~~ tag @s add lotv
execute @a[x=-35,y=29,z=-75,rm=6,tag=lotv] ~~~ function music/leaves/iroh_music_out
execute @a[x=-35,y=29,z=-75,rm=6] ~~~ tag @s remove lotv