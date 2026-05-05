
scoreboard players remove @s Particle_distance 1
execute positioned ^ ^ ^-2 positioned ^ ^ ^100000000 run particle minecraft:dragon_breath ^ ^ ^-100000000 ^ ^ ^ 0.0000000045 0 force
execute if score @s Particle_distance matches 1.. rotated ~10 ~ run function entry:entry/teleport/particle/2
execute if score @s Particle_distance matches 0 run kill @s