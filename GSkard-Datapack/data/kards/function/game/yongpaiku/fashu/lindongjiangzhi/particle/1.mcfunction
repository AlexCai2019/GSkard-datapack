
execute if score #system dituxuanze matches 1..100 run scoreboard players set @s Particle_distance 108
execute if score #system dituxuanze matches 101.. run scoreboard players set @s Particle_distance 162
execute if score 红队 fashu_lindongjiangzhi_time matches 10 run scoreboard players set 红队 fashu_lindongjiangzhi_time 0
execute if score 蓝队 fashu_lindongjiangzhi_time matches 10 run scoreboard players set 蓝队 fashu_lindongjiangzhi_time 0

execute at @s run function kards:game/yongpaiku/fashu/lindongjiangzhi/particle/2

