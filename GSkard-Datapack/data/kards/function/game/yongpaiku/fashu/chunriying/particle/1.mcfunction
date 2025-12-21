execute at @s rotated as @n[tag=chunriying,type=block_display] run rotate @s ~ ~
scoreboard players operation @s Particle_distance = @n[tag=chunriying,type=block_display] lifetime
scoreboard players set temp temp 5
scoreboard players operation @s Particle_distance /= temp temp
scoreboard players reset temp temp

execute at @s run function kards:game/yongpaiku/fashu/chunriying/particle/2

