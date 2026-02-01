
scoreboard players remove @s Particle_distance 1
particle dust{color: [0.56, 0.6, 0.59], scale: 0.5} ^ ^1 ^4.5
execute if score @s Particle_distance matches 1.. rotated ~5 ~ run function kards:game/ingame/tuteng/buff/tiekuilei/particle/2
execute if score @s Particle_distance matches 0 run kill @s