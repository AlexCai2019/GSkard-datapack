
scoreboard players remove @s Particle_distance 1
execute if predicate {condition:"random_chance",chance:0.4} run particle dust{color: [0.56, 0.6, 0.59], scale: 0.2} ^ ^ ^4.5
execute if score @s Particle_distance matches 1.. rotated ~5 ~ run function entry:entry/deterrence/particle/2
execute if score @s Particle_distance matches 0 run kill @s