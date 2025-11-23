tag @s add lairichanghuan_damage
execute if entity @s[team=red] run damage @r[team=blue,gamemode=adventure] 1 kards:lairichanghuan by @a[team=red,limit=1,tag=lairichanghuan_damage]
execute if entity @s[team=blue] run damage @r[team=red,gamemode=adventure] 1 kards:lairichanghuan by @a[team=blue,limit=1,tag=lairichanghuan_damage]
tag @s remove lairichanghuan_damage

scoreboard players remove @s lairichanghuan_all 1