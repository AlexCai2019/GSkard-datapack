tag @s add enchantment_shenpanzhe_victim

execute store result storage temp enchantment_temp.chance int 15 run data get entity @s equipment.head.components."minecraft:enchantments"."extra_enchantment:shenpanzhe"
execute store result storage temp enchantment_temp.bufftime int 7 run data get entity @s equipment.head.components."minecraft:enchantments"."extra_enchantment:shenpanzhe"

execute as @n[tag=enchantment_shenpanzhe_attacker] run function extra_enchantment:enchantments/shenpanzhe/1 with storage temp enchantment_temp

tag @e[tag=enchantment_shenpanzhe_attacker] remove enchantment_shenpanzhe_attacker
tag @a[tag=enchantment_shenpanzhe_victim] remove enchantment_shenpanzhe_victim
data remove storage temp enchantment_temp

scoreboard players set @s extra_enchantment.shenpanzhe_temp 100