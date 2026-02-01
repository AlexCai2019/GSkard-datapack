execute store result storage temp UUID int 1 run data get entity @s UUID.[0]
scoreboard players set @s[gamemode=spectator] YongHan 0
execute as @s[scores={YongHan=0}] run return run function kards:game/ingame/custom_buff/yonghan/bossbar/remove with storage temp
execute as @s[type=player] run function kards:game/ingame/custom_buff/yonghan/bossbar/2 with storage temp

attribute @s movement_speed modifier add 0-0-3 -0.05 add_multiplied_base

scoreboard players add @s YongHan_liushi 1
scoreboard players remove @s[scores={YongHan_liushi=60..}] YongHan 10
scoreboard players reset @s[scores={YongHan_liushi=60..}] YongHan_liushi

scoreboard players add @s[scores={DongJie=1..}] YongHan_DongJie_liushi 1
scoreboard players remove @s[scores={YongHan_DongJie_liushi=40..}] YongHan 10
scoreboard players reset @s[scores={YongHan_DongJie_liushi=40..}] YongHan_DongJie_liushi

scoreboard players set @s[scores={YongHan=..0}] YongHan 0

execute as @s[scores={YongHan=180..}] at @s run function kards:game/ingame/custom_buff/yonghan/2 with storage temp