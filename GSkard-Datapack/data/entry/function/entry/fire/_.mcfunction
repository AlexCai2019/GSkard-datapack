execute store result score @s enchantment_level run data get entity @s equipment.body.components."minecraft:enchantments".entry:fire 5

scoreboard players set 10 temp 10
execute store result storage entry:enchantment time int 1 run scoreboard players operation @s enchantment_level += 10 temp
