scoreboard players remove @e[scores={XuanYun=1..}] XuanYun 1
execute as @a[scores={XuanYun=-2147483648..2147483647}] run function kards:game/ingame/custom_buff/xuanyun/bossbar/1

effect give @e[scores={XuanYun=1..}] slowness 1 100 false
effect give @e[scores={XuanYun=1..}] blindness 2 100 false
execute as @e[scores={XuanYun=1..}] run attribute @s minecraft:jump_strength modifier add 0-0-1 -100 add_value
effect clear @e[scores={XuanYun=0}] slowness
effect clear @e[scores={XuanYun=0}] blindness
execute as @e[scores={XuanYun=0}] run attribute @s minecraft:jump_strength modifier remove 0-0-1
scoreboard players reset @e[scores={XuanYun=0}] XuanYun

scoreboard players reset @a[gamemode=spectator] XuanYun