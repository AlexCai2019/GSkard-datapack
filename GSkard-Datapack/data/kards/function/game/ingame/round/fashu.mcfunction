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

kill @e[tag=changdi]
execute unless score 红队 diyu matches -2147483648..2147483647 run scoreboard players remove 红队 diyu 0
execute unless score 蓝队 diyu matches -2147483648..2147483647 run scoreboard players remove 蓝队 diyu 0
execute unless score 红队 manshui matches -2147483648..2147483647 run scoreboard players remove 红队 manshui 0
execute unless score 蓝队 manshui matches -2147483648..2147483647 run scoreboard players remove 蓝队 manshui 0

execute if score 红队 diyu matches 1.. run scoreboard players remove 红队 diyu 1
execute if score 蓝队 diyu matches 1.. run scoreboard players remove 蓝队 diyu 1
execute if score 红队 manshui matches 1.. run scoreboard players remove 红队 manshui 1
execute if score 蓝队 manshui matches 1.. run scoreboard players remove 蓝队 manshui 1

$execute if score 蓝队 manshui matches 0 run fill $(b_posx) 0 $(b_posz) $(b_posdx) 1 $(b_posdz) air replace water
$execute if score 红队 manshui matches 0 run fill $(r_posx) 0 $(r_posz) $(r_posdx) 1 $(r_posdz) air replace water
$execute if score 蓝队 diyu matches 0 run fill $(b_posx) 0 $(b_posz) $(b_posdx) 0 $(b_posdz) air replace lava
$execute if score 红队 diyu matches 0 run fill $(r_posx) 0 $(r_posz) $(r_posdx) 0 $(r_posdz) air replace lava
$fill $(b_posx) 0 $(b_posz) $(b_posdx) 0 $(b_posdz) air replace fire
$fill $(r_posx) 0 $(r_posz) $(r_posdx) 40 $(r_posdz) air replace fire
