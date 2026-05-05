data modify entity @s owner set from entity @p UUID
data modify entity @s Item.id set from entity @p equipment.offhand.id
data modify entity @s Item.components set from entity @p equipment.offhand.components

execute if data entity @s Item.components."minecraft:custom_data".K run data modify entity @s Item.components."minecraft:item_name".text set value "0K"
execute if data entity @s Item.components."minecraft:custom_data".K run data modify entity @s Item.components."minecraft:custom_data".K set value 0

execute if data entity @s Item.components."minecraft:custom_data".Kmax run data modify entity @s Item.components."minecraft:custom_data".Kmax set value 0
execute if data entity @s Item.components."minecraft:custom_data".Kmax run data modify entity @s Item.components."minecraft:item_name".text set value "0Kmax"

data modify entity @s Item.components."minecraft:custom_data".RoundRemove set value 1b
data modify entity @s Item.components."minecraft:lore" append value [{text:"[回响形态]",color:"dark_purple",italic:false},{text:" 本牌在回合结束时将被移除",color:"dark_gray",italic:false}]

data modify entity @s PickupDelay set value 0
tag @s remove copy