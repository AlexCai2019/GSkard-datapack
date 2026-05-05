execute store result storage custom_buff:temp UUID int 1 run data get entity @s UUID.[0]
scoreboard players set @s[gamemode=spectator] ChengMo 0
execute as @s[scores={ChengMo=0}] run return run function custom_buff:chengmo/bossbar/remove with storage custom_buff:temp
execute as @s[type=player] run function custom_buff:chengmo/bossbar/2 with storage custom_buff:temp
