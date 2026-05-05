execute store result storage custom_buff:temp UUID int 1 run data get entity @s UUID.[0]
scoreboard players set @s[gamemode=spectator] BeiPan 0
execute as @s[scores={BeiPan=0}] run return run function custom_buff:beipan/bossbar/remove with storage custom_buff:temp
execute as @s[type=player] run function custom_buff:beipan/bossbar/2 with storage custom_buff:temp
scoreboard players remove @a[scores={BeiPan_time=1..}] BeiPan_time 1