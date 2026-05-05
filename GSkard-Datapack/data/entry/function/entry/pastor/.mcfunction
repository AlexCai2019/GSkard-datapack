scoreboard players add @s Pastor 1

execute store result storage entry:enchantment levels int 1 run data get entity @s equipment.body.components."minecraft:enchantments".entry:pastor
execute if score @s Pastor matches 20.. run function entry:entry/pastor/_ with storage entry:enchantment