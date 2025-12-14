execute if score @s existing_value_Helmet matches 1600..1601 if items entity @s armor.head leather_helmet run item modify entity @s armor.head kards:enchancement/set_attributes/helmet/leather/1600
execute if score @s existing_value_Helmet matches 1600..1601 if items entity @s armor.head golden_helmet run item modify entity @s armor.head kards:enchancement/set_attributes/helmet/jin/1600
execute if score @s existing_value_Helmet matches 1600..1601 if items entity @s armor.head iron_helmet run item modify entity @s armor.head kards:enchancement/set_attributes/helmet/tie/1600
execute if score @s existing_value_Helmet matches 1600..1601 if items entity @s armor.head diamond_helmet run item modify entity @s armor.head kards:enchancement/set_attributes/helmet/zuanshi/1600
execute if score @s existing_value_Helmet matches 1600..1601 if items entity @s armor.head netherite_helmet run item modify entity @s armor.head kards:enchancement/set_attributes/helmet/xiajiehejin/1600

execute if score @s existing_value_Helmet matches 3200..3201 if items entity @s armor.head leather_helmet run item modify entity @s armor.head kards:enchancement/set_attributes/helmet/leather/3200
execute if score @s existing_value_Helmet matches 3200..3201 if items entity @s armor.head golden_helmet run item modify entity @s armor.head kards:enchancement/set_attributes/helmet/jin/3200
execute if score @s existing_value_Helmet matches 3200..3201 if items entity @s armor.head iron_helmet run item modify entity @s armor.head kards:enchancement/set_attributes/helmet/tie/3200
execute if score @s existing_value_Helmet matches 3200..3201 if items entity @s armor.head diamond_helmet run item modify entity @s armor.head kards:enchancement/set_attributes/helmet/zuanshi/3200
execute if score @s existing_value_Helmet matches 3200..3201 if items entity @s armor.head netherite_helmet run item modify entity @s armor.head kards:enchancement/set_attributes/helmet/xiajiehejin/3200

execute if items entity @s armor.head #kards:enchancement/zuanshi_xiajiehejin if score @s existing_value_Helmet matches 3200..3201 run item modify entity @s armor.head kards:enchancement/set_enchantments

execute if items entity @s armor.head #kards:enchancement/pige_jin_tie if score @s existing_value_Helmet matches 4800..4801 run item modify entity @s armor.head kards:enchancement/set_existing_value/reset
execute if items entity @s armor.head iron_helmet if score @s existing_value_Helmet matches 4800..4801 run item modify entity @s armor.head kards:enchancement/set_item/helmet/zuanshi
execute if items entity @s armor.head golden_helmet if score @s existing_value_Helmet matches 4800..4801 run item modify entity @s armor.head kards:enchancement/set_item/helmet/tie
execute if items entity @s armor.head leather_helmet if score @s existing_value_Helmet matches 4800..4801 run item modify entity @s armor.head kards:enchancement/set_item/helmet/jin
execute if items entity @s armor.head #kards:enchancement/pige_jin_tie if score @s existing_value_Helmet matches 4800..4801 run scoreboard players set @s existing_value_Helmet 0

execute if items entity @s armor.head #kards:enchancement/zuanshi_xiajiehejin if score @s existing_value_Helmet matches 4800..4801 run xp add @s 10 levels
execute if items entity @s armor.head #kards:enchancement/zuanshi_xiajiehejin if score @s existing_value_Helmet matches 4800..4801 run item modify entity @s armor.head kards:enchancement/set_existing_value/remove

# Chestplate
execute if score @s existing_value_Chestplate matches 1600..1601 if items entity @s armor.chest leather_chestplate run item modify entity @s armor.chest kards:enchancement/set_attributes/chestplate/leather/1600
execute if score @s existing_value_Chestplate matches 1600..1601 if items entity @s armor.chest golden_chestplate run item modify entity @s armor.chest kards:enchancement/set_attributes/chestplate/jin/1600
execute if score @s existing_value_Chestplate matches 1600..1601 if items entity @s armor.chest iron_chestplate run item modify entity @s armor.chest kards:enchancement/set_attributes/chestplate/tie/1600
execute if score @s existing_value_Chestplate matches 1600..1601 if items entity @s armor.chest diamond_chestplate run item modify entity @s armor.chest kards:enchancement/set_attributes/chestplate/zuanshi/1600
execute if score @s existing_value_Chestplate matches 1600..1601 if items entity @s armor.chest netherite_chestplate run item modify entity @s armor.chest kards:enchancement/set_attributes/chestplate/xiajiehejin/1600

execute if score @s existing_value_Chestplate matches 3200..3201 if items entity @s armor.chest leather_chestplate run item modify entity @s armor.chest kards:enchancement/set_attributes/chestplate/leather/3200
execute if score @s existing_value_Chestplate matches 3200..3201 if items entity @s armor.chest golden_chestplate run item modify entity @s armor.chest kards:enchancement/set_attributes/chestplate/jin/3200
execute if score @s existing_value_Chestplate matches 3200..3201 if items entity @s armor.chest iron_chestplate run item modify entity @s armor.chest kards:enchancement/set_attributes/chestplate/tie/3200
execute if score @s existing_value_Chestplate matches 3200..3201 if items entity @s armor.chest diamond_chestplate run item modify entity @s armor.chest kards:enchancement/set_attributes/chestplate/zuanshi/3200
execute if score @s existing_value_Chestplate matches 3200..3201 if items entity @s armor.chest netherite_chestplate run item modify entity @s armor.chest kards:enchancement/set_attributes/chestplate/xiajiehejin/3200

# Leggings
execute if score @s existing_value_Leggings matches 1600..1601 if items entity @s armor.legs leather_leggings run item modify entity @s armor.legs kards:enchancement/set_attributes/leggings/leather/1600
execute if score @s existing_value_Leggings matches 1600..1601 if items entity @s armor.legs golden_leggings run item modify entity @s armor.legs kards:enchancement/set_attributes/leggings/jin/1600
execute if score @s existing_value_Leggings matches 1600..1601 if items entity @s armor.legs iron_leggings run item modify entity @s armor.legs kards:enchancement/set_attributes/leggings/tie/1600
execute if score @s existing_value_Leggings matches 1600..1601 if items entity @s armor.legs diamond_leggings run item modify entity @s armor.legs kards:enchancement/set_attributes/leggings/zuanshi/1600
execute if score @s existing_value_Leggings matches 1600..1601 if items entity @s armor.legs netherite_leggings run item modify entity @s armor.legs kards:enchancement/set_attributes/leggings/xiajiehejin/1600

execute if score @s existing_value_Leggings matches 3200..3201 if items entity @s armor.legs leather_leggings run item modify entity @s armor.legs kards:enchancement/set_attributes/leggings/leather/3200
execute if score @s existing_value_Leggings matches 3200..3201 if items entity @s armor.legs golden_leggings run item modify entity @s armor.legs kards:enchancement/set_attributes/leggings/jin/3200
execute if score @s existing_value_Leggings matches 3200..3201 if items entity @s armor.legs iron_leggings run item modify entity @s armor.legs kards:enchancement/set_attributes/leggings/tie/3200
execute if score @s existing_value_Leggings matches 3200..3201 if items entity @s armor.legs diamond_leggings run item modify entity @s armor.legs kards:enchancement/set_attributes/leggings/zuanshi/3200
execute if score @s existing_value_Leggings matches 3200..3201 if items entity @s armor.legs netherite_leggings run item modify entity @s armor.legs kards:enchancement/set_attributes/leggings/xiajiehejin/3200

# Boots
execute if score @s existing_value_Boots matches 1600..1601 if items entity @s armor.feet leather_boots run item modify entity @s armor.feet kards:enchancement/set_attributes/boots/leather/1600
execute if score @s existing_value_Boots matches 1600..1601 if items entity @s armor.feet golden_boots run item modify entity @s armor.feet kards:enchancement/set_attributes/boots/jin/1600
execute if score @s existing_value_Boots matches 1600..1601 if items entity @s armor.feet iron_boots run item modify entity @s armor.feet kards:enchancement/set_attributes/boots/tie/1600
execute if score @s existing_value_Boots matches 1600..1601 if items entity @s armor.feet diamond_boots run item modify entity @s armor.feet kards:enchancement/set_attributes/boots/zuanshi/1600
execute if score @s existing_value_Boots matches 1600..1601 if items entity @s armor.feet netherite_boots run item modify entity @s armor.feet kards:enchancement/set_attributes/boots/xiajiehejin/1600

execute if score @s existing_value_Boots matches 3200..3201 if items entity @s armor.feet leather_boots run item modify entity @s armor.feet kards:enchancement/set_attributes/boots/leather/3200
execute if score @s existing_value_Boots matches 3200..3201 if items entity @s armor.feet golden_boots run item modify entity @s armor.feet kards:enchancement/set_attributes/boots/jin/3200
execute if score @s existing_value_Boots matches 3200..3201 if items entity @s armor.feet iron_boots run item modify entity @s armor.feet kards:enchancement/set_attributes/boots/tie/3200
execute if score @s existing_value_Boots matches 3200..3201 if items entity @s armor.feet diamond_boots run item modify entity @s armor.feet kards:enchancement/set_attributes/boots/zuanshi/3200
execute if score @s existing_value_Boots matches 3200..3201 if items entity @s armor.feet netherite_boots run item modify entity @s armor.feet kards:enchancement/set_attributes/boots/xiajiehejin/3200