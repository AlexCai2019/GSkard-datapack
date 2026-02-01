execute store result score @s enchantment_level run data get entity @s equipment.body.components."minecraft:enchantments".kards:entry/fire 5

scoreboard players set @s temp 10
execute store result storage kards:entry enchantment.time int 1 run scoreboard players operation @s enchantment_level += @s temp
