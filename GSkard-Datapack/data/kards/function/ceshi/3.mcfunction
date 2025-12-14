execute store result score @s temp run data get entity @s equipment.head.components."minecraft:custom_data"."existing_value"

execute store result score @s temp_2 run data get entity @s equipment.chest.components."minecraft:custom_data"."existing_value"

execute store result score @s temp_3 run data get entity @s equipment.legs.components."minecraft:custom_data"."existing_value"

execute store result score @s temp_4 run data get entity @s equipment.feet.components."minecraft:custom_data"."existing_value"

tellraw @a [{score:{name:"@s",objective:"temp"}},{text:" | "},{score:{name:"@s",objective:"temp_2"}},{text:" | "},{score:{name:"@s",objective:"temp_3"}},{text:" | "},{score:{name:"@s",objective:"temp_4"}}]