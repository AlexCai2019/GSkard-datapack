execute unless score @s kardCount >= compare kardCount run return fail
scoreboard players operation @s kardCount -= compare kardCount
data modify storage kard function set from entity @s equipment.offhand.components."minecraft:custom_data".function
function kards:game/player/use_kard/___ with storage kard