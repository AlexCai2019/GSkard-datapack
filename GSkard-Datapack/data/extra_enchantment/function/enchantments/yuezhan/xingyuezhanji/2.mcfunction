tag @s add extra_enchantment.yuezhan_temp
execute store result storage temp enchantment_temp.damage double 0.035 run scoreboard players get @s extra_enchantment.yuezhan_damage
execute store result storage temp enchantment_temp.limit int 3 run data get entity @s SelectedItem.components."minecraft:enchantments"."extra_enchantment:yuezhan"
execute store result storage temp enchantment_temp.distance double 2.5 run data get entity @s SelectedItem.components."minecraft:enchantments"."extra_enchantment:yuezhan"
execute store result storage temp enchantment_temp.particle_distance int 0.5 run data get entity @s SelectedItem.components."minecraft:enchantments"."extra_enchantment:yuezhan"
execute store result storage temp enchantment_temp.particle_count int 40 run data get entity @s SelectedItem.components."minecraft:enchantments"."extra_enchantment:yuezhan"
scoreboard players set @s extra_enchantment.yuezhan_damage 0
scoreboard players set @s extra_enchantment.yuezhan_temp 20