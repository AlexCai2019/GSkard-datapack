execute store result score @s existing_value_Helmet run data get entity @s equipment.head.components."minecraft:custom_data"."existing_value"
scoreboard players add @s existing_value_Helmet 100
execute store result storage kards temp.existing_value_Helmet int 1 run scoreboard players get @s existing_value_Helmet

execute store result score @s existing_value_Chestplate run data get entity @s equipment.chest.components."minecraft:custom_data"."existing_value"
scoreboard players add @s existing_value_Chestplate 100
execute store result storage kards temp.existing_value_Chestplate int 1 run scoreboard players get @s existing_value_Chestplate

execute store result score @s existing_value_Leggings run data get entity @s equipment.legs.components."minecraft:custom_data"."existing_value"
scoreboard players add @s existing_value_Leggings 100
execute store result storage kards temp.existing_value_Leggings int 1 run scoreboard players get @s existing_value_Leggings

execute store result score @s existing_value_Boots run data get entity @s equipment.feet.components."minecraft:custom_data"."existing_value"
scoreboard players add @s existing_value_Boots 100
execute store result storage kards temp.existing_value_Boots int 1 run scoreboard players get @s existing_value_Boots

function kards:game/player/armor_existing/__ with storage kards temp

function kards:game/player/armor_existing/___