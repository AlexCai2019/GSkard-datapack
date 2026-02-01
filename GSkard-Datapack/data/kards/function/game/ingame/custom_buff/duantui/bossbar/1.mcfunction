execute store result storage temp UUID int 1 run data get entity @s UUID.[0]
scoreboard players set @s[gamemode=spectator] DuanTui 0
execute as @s[scores={DuanTui=0}] run return run function kards:game/ingame/custom_buff/duantui/bossbar/remove with storage temp
execute as @s[type=player] run function kards:game/ingame/custom_buff/duantui/bossbar/2 with storage temp

attribute @s minecraft:jump_strength modifier add 0-0-2 -1 add_multiplied_total