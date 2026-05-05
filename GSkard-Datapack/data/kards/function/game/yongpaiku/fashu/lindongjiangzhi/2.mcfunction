execute if score 红队 fashu_lindongjiangzhi matches 1.. run scoreboard players add 红队 fashu_lindongjiangzhi_time 1
execute if score 蓝队 fashu_lindongjiangzhi matches 1.. run scoreboard players add 蓝队 fashu_lindongjiangzhi_time 1
execute if score 红队 fashu_lindongjiangzhi_time matches 10 at @e[tag=red_marker_7,limit=1] positioned ~ ~6 ~ summon minecraft:marker run function kards:game/yongpaiku/fashu/lindongjiangzhi/particle/1
execute if score 蓝队 fashu_lindongjiangzhi_time matches 10 at @e[tag=blue_marker_7,limit=1] positioned ~ ~6 ~ summon minecraft:marker run function kards:game/yongpaiku/fashu/lindongjiangzhi/particle/1

execute if score 红队 fashu_lindongjiangzhi matches 1.. if score #system dituxuanze matches 1..100 at @e[tag=red_marker_7,limit=1] as @a[team=red,distance=..12] run function kards:game/yongpaiku/fashu/lindongjiangzhi/3
execute if score 蓝队 fashu_lindongjiangzhi matches 1.. if score #system dituxuanze matches 1..100 at @e[tag=blue_marker_7,limit=1] as @a[team=blue,distance=..12] run function kards:game/yongpaiku/fashu/lindongjiangzhi/3

execute if score 红队 fashu_lindongjiangzhi matches 1.. if score #system dituxuanze matches 101.. at @e[tag=red_marker_7,limit=1] as @a[team=red,distance=..18] run function kards:game/yongpaiku/fashu/lindongjiangzhi/3
execute if score 蓝队 fashu_lindongjiangzhi matches 1.. if score #system dituxuanze matches 101.. at @e[tag=blue_marker_7,limit=1] as @a[team=blue,distance=..18] run function kards:game/yongpaiku/fashu/lindongjiangzhi/3

execute if score 红队 fashu_lindongjiangzhi matches 1.. as @a[team=red] at @s if block ~ ~ ~ water run function kards:game/yongpaiku/fashu/lindongjiangzhi/3
execute if score 蓝队 fashu_lindongjiangzhi matches 1.. as @a[team=blue] at @s if block ~ ~ ~ water run function kards:game/yongpaiku/fashu/lindongjiangzhi/3