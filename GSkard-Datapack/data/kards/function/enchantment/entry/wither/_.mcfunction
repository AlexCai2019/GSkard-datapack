execute store result score @s enchantment_level run data get entity @s equipment.body.components."minecraft:enchantments".kards:entry/wither

scoreboard players operation @s temp = @s enchantment_level
scoreboard players set temp temp 15
scoreboard players operation @s temp *= temp temp
scoreboard players set temp temp 15
execute store result storage kards:entry enchantment.chance int 1 run scoreboard players operation @s temp += temp temp

scoreboard players operation @s temp = @s enchantment_level
scoreboard players set temp temp 2
scoreboard players operation @s temp /= temp temp
scoreboard players set temp temp 1
execute store result storage kards:entry enchantment.time int 1 run scoreboard players operation @s temp += temp temp

scoreboard players operation @s temp = @s enchantment_level
scoreboard players set temp temp 5
scoreboard players operation @s temp /= temp temp
scoreboard players set temp temp 1
execute store result storage kards:entry enchantment.levels int 1 run scoreboard players operation @s temp += temp temp

scoreboard players reset @s temp
scoreboard players reset temp