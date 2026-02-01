execute store result storage temp UUID int 1 run data get entity @s UUID.[0]
scoreboard players set @s[gamemode=spectator] PoJia 0
execute as @s[scores={PoJia=0}] run return run function kards:game/ingame/custom_buff/pojia/bossbar/remove with storage temp
execute as @s[type=player] run function kards:game/ingame/custom_buff/pojia/bossbar/2 with storage temp

attribute @s armor modifier add 0-0-2 -0.4 add_multiplied_total
particle enchanted_hit ~ ~2.3 ~ 0.2 0 0.2 0 4 force @a