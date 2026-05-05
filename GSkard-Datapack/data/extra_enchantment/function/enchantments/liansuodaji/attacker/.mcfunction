execute store result score @s enchantment_level run data get entity @s SelectedItem.components."minecraft:enchantments"."extra_enchantment:liansuodaji"

scoreboard players operation @s extra_enchantment.temp = @s enchantment_level
scoreboard players operation @s extra_enchantment.temp *= 25 temp
execute store result storage extra_enchantment:temp damage double 0.04 run scoreboard players operation @s extra_enchantment.temp += @s extra_enchantment.liansuo_damage
scoreboard players set @s extra_enchantment.liansuo_damage 0

tag @s add liansuodaji_attacker