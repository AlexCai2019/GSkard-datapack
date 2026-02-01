
scoreboard players remove @s Particle_distance 1
execute positioned ^ ^ ^5 rotated ~1 ~-90 positioned ^ ^ ^100000000 run particle minecraft:dragon_breath ^ ^ ^-100000000 ^ ^ ^ 0.0000000040 0 force
execute if score @s Particle_distance matches 1.. rotated ~1 ~ run function kards:game/yongpaiku/yansheng/longxi/particle/2
execute if score @s Particle_distance matches 0 run kill @s