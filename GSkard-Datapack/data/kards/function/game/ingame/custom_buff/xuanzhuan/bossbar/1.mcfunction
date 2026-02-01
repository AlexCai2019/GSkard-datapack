execute store result storage temp UUID int 1 run data get entity @s UUID.[0]
scoreboard players set @s[gamemode=spectator] XuanZhuan 0
execute as @s[scores={XuanZhuan=0}] run return run function kards:game/ingame/custom_buff/xuanzhuan/bossbar/remove with storage temp
execute as @s[type=player] run function kards:game/ingame/custom_buff/xuanzhuan/bossbar/2 with storage temp

execute at @s run rotate @s ~27.5 ~