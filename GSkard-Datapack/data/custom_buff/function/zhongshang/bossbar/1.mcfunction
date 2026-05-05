execute store result storage custom_buff:temp UUID int 1 run data get entity @s UUID.[0]
scoreboard players set @s[gamemode=spectator] ZhongShang_Round 0
scoreboard players set @s[gamemode=spectator] ZhongShang_Tick 0
execute as @s[scores={ZhongShang_Round=0}] run return run function custom_buff:zhongshang/bossbar/remove with storage custom_buff:temp
execute as @s[scores={ZhongShang_Tick=0}] run return run function custom_buff:zhongshang/bossbar/remove with storage custom_buff:temp
execute as @s[type=player] run function custom_buff:zhongshang/bossbar/2 with storage custom_buff:temp

scoreboard players remove @s[scores={ZhongShang_Tick=1..,HealBack=1..}] HealBack 1