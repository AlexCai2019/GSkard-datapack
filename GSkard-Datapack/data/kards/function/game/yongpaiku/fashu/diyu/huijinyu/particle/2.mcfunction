
scoreboard players remove @s Particle_distance 1

execute if score #system dituxuanze matches 1..100 run particle ash ^ ^0.2 ^9 2.2 1 2.2 0 10 force @a
execute if score #system dituxuanze matches 101.. run particle ash ^ ^0.2 ^13.5 2.2 1 2.2 0 10 force @a

execute if score #system dituxuanze matches 1..100 if score @s Particle_distance matches 1.. rotated ~3.75 ~ run function kards:game/yongpaiku/fashu/diyu/huijinyu/particle/2
execute if score #system dituxuanze matches 101.. if score @s Particle_distance matches 1.. rotated ~2.5 ~ run function kards:game/yongpaiku/fashu/diyu/huijinyu/particle/2
execute if score @s Particle_distance matches 0 run kill @s


