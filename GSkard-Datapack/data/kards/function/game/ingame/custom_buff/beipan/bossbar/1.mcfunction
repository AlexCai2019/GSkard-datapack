execute store result storage temp UUID int 1 run data get entity @s UUID.[0]
scoreboard players set @s[gamemode=spectator] BeiPan 0
execute as @s[scores={BeiPan=0}] run return run function kards:game/ingame/custom_buff/beipan/bossbar/remove with storage temp
execute as @s[type=player] run function kards:game/ingame/custom_buff/beipan/bossbar/2 with storage temp
scoreboard players remove @a[scores={BeiPan_time=1..}] BeiPan_time 1