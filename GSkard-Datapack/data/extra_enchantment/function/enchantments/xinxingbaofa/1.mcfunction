execute unless score @s Fire matches 60.. run scoreboard players set @s Fire 60

execute store result score @s enchantment_chance_temp run random value 1..1000
execute if score @s enchantment_chance_temp matches 1..125 run function extra_enchantment:enchantments/xinxingbaofa/2