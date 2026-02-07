execute store result score compare kardCountmax run data get entity @s equipment.offhand.components.minecraft:custom_data.Kmax

data modify storage kard function set from entity @s equipment.offhand.components."minecraft:custom_data".function
function kards:game/player/use_kard/___ with storage kard
scoreboard players operation @s kardCountmax -= compare kardCountmax