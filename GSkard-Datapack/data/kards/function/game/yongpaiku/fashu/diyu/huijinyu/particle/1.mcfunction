
execute if score #system dituxuanze matches 1..100 run scoreboard players set @s Particle_distance 108
execute if score #system dituxuanze matches 101.. run scoreboard players set @s Particle_distance 162
execute if score 红队 huijinyu_particle matches 10 run scoreboard players set 红队 huijinyu_particle 0
execute if score 蓝队 huijinyu_particle matches 10 run scoreboard players set 蓝队 huijinyu_particle 0

execute at @s run function kards:game/yongpaiku/fashu/diyu/huijinyu/particle/2
