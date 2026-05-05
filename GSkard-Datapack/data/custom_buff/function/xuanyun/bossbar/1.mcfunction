execute store result storage custom_buff:temp UUID int 1 run data get entity @s UUID.[0]
scoreboard players set @s[gamemode=spectator] XuanYun 0
execute as @s[scores={XuanYun=0}] run return run function custom_buff:xuanyun/bossbar/remove with storage custom_buff:temp
execute as @s[type=player] run function custom_buff:xuanyun/bossbar/2 with storage custom_buff:temp

effect give @s slowness 1 100 false
effect give @s blindness 2 100 false
attribute @s minecraft:jump_strength modifier add 0-0-1 -100 add_value