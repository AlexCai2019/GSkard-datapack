
scoreboard players remove @s Particle_distance 1

execute run particle note ^ ^0.2 ^5 0 0 0 1 1 force @a

execute if score @s Particle_distance matches 1.. rotated ~5 ~ run function kards:game/ingame/mob/wuwangjiangshi/particle/2
execute if score @s Particle_distance matches ..0 run kill @s


