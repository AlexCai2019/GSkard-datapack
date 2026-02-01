scoreboard players add @s Pastor 1

execute store result storage kards:entry enchantment.levels int 1 run data get entity @s equipment.body.components."minecraft:enchantments".kards:entry/pastor
execute if score @s Pastor matches 20.. run function kards:enchantment/entry/pastor/_ with storage kards:entry enchantment