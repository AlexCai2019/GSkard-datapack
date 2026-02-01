execute store result storage temp UUID int 1 run data get entity @s UUID.[0]
scoreboard players set @s[gamemode=spectator] ChengMo 0
execute as @s[scores={ChengMo=0}] run return run function kards:game/ingame/custom_buff/chengmo/bossbar/remove with storage temp
execute as @s[type=player] run function kards:game/ingame/custom_buff/chengmo/bossbar/2 with storage temp
