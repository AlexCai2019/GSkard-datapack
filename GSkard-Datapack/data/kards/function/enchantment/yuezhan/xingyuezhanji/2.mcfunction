tag @s add enchantment_yuezhan_temp
execute store result storage temp enchantment_temp.damage double 0.035 run scoreboard players get @s enchantment_yuezhan_damage
execute store result storage temp enchantment_temp.limit int 3 run data get entity @s SelectedItem.components."minecraft:enchantments"."kards:yuezhan"
execute store result storage temp enchantment_temp.distance double 2.5 run data get entity @s SelectedItem.components."minecraft:enchantments"."kards:yuezhan"
execute store result storage temp enchantment_temp.particle_distance int 0.5 run data get entity @s SelectedItem.components."minecraft:enchantments"."kards:yuezhan"
execute store result storage temp enchantment_temp.particle_count int 40 run data get entity @s SelectedItem.components."minecraft:enchantments"."kards:yuezhan"
scoreboard players set @s enchantment_yuezhan_damage 0


