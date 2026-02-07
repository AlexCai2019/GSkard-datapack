execute if score 红队 huijinyu matches 1.. run scoreboard players add 红队 huijinyu_particle 1
execute if score 蓝队 huijinyu matches 1.. run scoreboard players add 蓝队 huijinyu_particle 1
execute if score 红队 huijinyu_particle matches 10 at @e[tag=red_marker_7] positioned ~ ~6 ~ summon minecraft:marker run function kards:game/yongpaiku/fashu/diyu/huijinyu/particle/1
execute if score 蓝队 huijinyu_particle matches 10 at @e[tag=blue_marker_7] positioned ~ ~6 ~ summon minecraft:marker run function kards:game/yongpaiku/fashu/diyu/huijinyu/particle/1

execute if score 红队 huijinyu matches 1.. run scoreboard players add 红队 huijinyu_ 1
execute if score 蓝队 huijinyu matches 1.. run scoreboard players add 蓝队 huijinyu_ 1

execute if score 红队 huijinyu_ matches 60.. at @a[limit=1,gamemode=adventure,sort=random,team=red] at @e[tag=red_Mob_StartPoint,limit=1,sort=nearest] positioned ~ ~7.2 ~ summon minecraft:block_display run function kards:game/yongpaiku/fashu/diyu/huijinyu/3
execute if score 蓝队 huijinyu_ matches 60.. at @a[limit=1,gamemode=adventure,sort=random,team=blue] at @e[tag=red_Mob_StartPoint,limit=1,sort=nearest] positioned ~ ~7.2 ~ summon minecraft:block_display run function kards:game/yongpaiku/fashu/diyu/huijinyu/3

execute as @e[tag=huijinyu_temp] at @s run function kards:game/yongpaiku/fashu/diyu/huijinyu/4
execute at @e[tag=huijinyu_area_effect_cloud] run particle squid_ink ~ ~ ~ 1.5 1 1.5 0 4 force @a