
scoreboard players remove @s Particle_distance 1

execute if score #system dituxuanze matches 1..100 run particle snowflake ^ ^0.2 ^12 0.35 0 0.35 0 3 force @a
execute if score #system dituxuanze matches 101.. run particle snowflake ^ ^0.2 ^18 0.35 0 0.35 0 3 force @a

execute if score #system dituxuanze matches 1..100 if score @s Particle_distance matches 1.. rotated ~3.75 ~ run function kards:game/yongpaiku/fashu/lindongjiangzhi/particle/2
execute if score #system dituxuanze matches 101.. if score @s Particle_distance matches 1.. rotated ~2.5 ~ run function kards:game/yongpaiku/fashu/lindongjiangzhi/particle/2
execute if score @s Particle_distance matches 0 run kill @s


