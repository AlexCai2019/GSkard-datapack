
scoreboard players remove @s Particle_distance 1
execute if predicate {condition:"random_chance",chance:0.4} run particle happy_villager ^ ^ ^4 0 0 0 1 1
execute if score @s Particle_distance matches 1.. rotated ~10 ~ run function entry:entry/pastor/particle/2
execute if score @s Particle_distance matches 0 run kill @s