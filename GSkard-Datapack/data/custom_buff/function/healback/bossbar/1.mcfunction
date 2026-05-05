execute store result storage custom_buff:temp UUID int 1 run data get entity @s UUID.[0]
scoreboard players set @s[gamemode=spectator] HealBack 0
execute as @s[scores={HealBack=-1}] run return run function custom_buff:healback/bossbar/remove with storage custom_buff:temp
execute as @s[type=player] run function custom_buff:healback/bossbar/2 with storage custom_buff:temp

scoreboard players add @s temp_2 1
execute if score @s temp_2 matches 3 run particle happy_villager ~ ~ ~ 0.5 1 0.5 1 1
scoreboard players reset @s[scores={temp_2=3..}] temp_2

effect give @s[type=player] minecraft:regeneration 1 5 true

execute as @s[type=!player] store result score @s temp run data get entity @s Health
execute as @s[type=!player] store result entity @s Health double 1 run scoreboard players operation @s temp += @s HealBack
execute as @s[type=!player] run scoreboard players reset @s HealBack
execute as @s[type=!player] store result score @s Mob_Health_last run data get entity @s Health 10

