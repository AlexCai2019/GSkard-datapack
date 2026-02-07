execute as @s[team=red] if score 蓝队 manshui matches 1.. run scoreboard players set 蓝队 manshui 0
execute as @s[team=blue] if score 红队 manshui matches 1.. run scoreboard players set 红队 manshui 0
execute as @s[team=red] run scoreboard players set 蓝队 huijinyu 2
execute as @s[team=blue] run scoreboard players set 红队 huijinyu 2

execute at @e[limit=1,tag=r_dw,distance=0.01..] align xz run summon marker ~ ~ ~ {Tags:["r_changdi","changdi"]}
execute at @e[limit=1,tag=b_dw,distance=0.01..] align xz run summon marker ~ ~ ~ {Tags:["b_changdi","changdi"]}

execute as @e[tag=r_changdi,type=marker,distance=0.01..] at @s store result storage changdidaxiao r_posx int 1 run data get entity @s Pos[0]
execute as @e[tag=r_changdi,type=marker,distance=0.01..] at @s store result storage changdidaxiao r_posz int 1 run data get entity @s Pos[2]
execute as @e[tag=b_changdi,type=marker,distance=0.01..] at @s store result storage changdidaxiao b_posx int 1 run data get entity @s Pos[0]
execute as @e[tag=b_changdi,type=marker,distance=0.01..] at @s store result storage changdidaxiao b_posz int 1 run data get entity @s Pos[2]

execute if score #system dituxuanze matches 1..100 as @e[tag=changdi,type=marker,distance=0.01..] at @s run tp @s ~25 ~ ~25
execute if score #system dituxuanze matches 101.. as @e[tag=changdi,type=marker,distance=0.01..] at @s run tp @s ~35 ~ ~35

execute as @e[tag=r_changdi,type=marker,distance=0.01..] at @s store result storage changdidaxiao r_posdx int 1 run data get entity @s Pos[0]
execute as @e[tag=r_changdi,type=marker,distance=0.01..] at @s store result storage changdidaxiao r_posdz int 1 run data get entity @s Pos[2]
execute as @e[tag=b_changdi,type=marker,distance=0.01..] at @s store result storage changdidaxiao b_posdx int 1 run data get entity @s Pos[0]
execute as @e[tag=b_changdi,type=marker,distance=0.01..] at @s store result storage changdidaxiao b_posdz int 1 run data get entity @s Pos[2]
function kards:game/yongpaiku/fashu/diyu/huijinyu/replace with storage changdidaxiao

title @s times 10t 2s 10t
title @a title ["",{color:"light_purple",text:"[地狱]"},{color:"gray",text:"与"},{color:"light_purple",text:"[漫水]"},{color:"gray",text:"化作了"},{color:"dark_red",text:"[灰烬雨]"}]
title @a subtitle [{text:"持续2回合",color:"gray"}]