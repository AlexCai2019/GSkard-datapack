execute store result storage custom_buff:temp UUID int 1 run data get entity @s UUID.[0]
scoreboard players set @s[gamemode=spectator] XuanZhuan 0
execute as @s[scores={XuanZhuan=0}] run return run function custom_buff:xuanzhuan/bossbar/remove with storage custom_buff:temp
execute as @s[type=player] run function custom_buff:xuanzhuan/bossbar/2 with storage custom_buff:temp

execute at @s run rotate @s ~27.5 ~