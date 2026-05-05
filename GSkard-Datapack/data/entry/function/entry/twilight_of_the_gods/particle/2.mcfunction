
scoreboard players remove @s Particle_distance 1
execute if predicate {condition:"random_chance",chance:0.4} run particle dust{color: [0.39, 0.05, 0.01], scale: 0.75} ^ ^ ^7
execute if score @s Particle_distance matches 1.. rotated ~2.5 ~ run function entry:entry/twilight_of_the_gods/particle/2
execute if score @s Particle_distance matches 0 run kill @s