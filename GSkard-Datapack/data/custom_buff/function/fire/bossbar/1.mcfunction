execute store result storage custom_buff:temp UUID int 1 run data get entity @s UUID.[0]
scoreboard players set @s[gamemode=spectator] Fire 0
execute as @s[scores={Fire=0}] run return run function custom_buff:fire/bossbar/remove with storage custom_buff:temp
execute as @s[type=player] run function custom_buff:fire/bossbar/2 with storage custom_buff:temp

execute if predicate kards:fanghuo run scoreboard players set @s Fire 0

scoreboard players add @s Fire_take_damage 1

execute as @s[scores={Fire_take_damage=10..}] run damage @s 1.5 custom_buff:fire
execute as @s[scores={Fire_take_damage=10..},tag=Fire_Ex] run damage @s 3 custom_buff:fire
execute as @s[scores={Fire_take_damage=10..}] at @s run particle lava ~ ~1 ~ 0 0 0 0 2 force @a
scoreboard players set @s[scores={Fire_take_damage=10..}] Fire_take_damage 0