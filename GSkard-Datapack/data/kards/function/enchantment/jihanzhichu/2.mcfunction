tag @s add enchantment_jihanzhichu_temp
execute store result storage temp enchantment_temp.bufftime int 1 run data get entity @s SelectedItem.components."minecraft:enchantments"."kards:jihanzhichu"
execute store result storage temp enchantment_temp.dongjietime int 4 run data get entity @s SelectedItem.components."minecraft:enchantments"."kards:jihanzhichu"