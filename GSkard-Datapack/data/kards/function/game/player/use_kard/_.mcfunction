execute store result score compare kardCount run data get entity @s equipment.offhand.components.minecraft:custom_data.K

execute as @s[tag=Talent_xukongxingtai,scores={Talent_xukongxingtai=1..}] run scoreboard players set compare kardCount 0

execute if score @s kardCount < compare kardCount run return fail
execute if score @s CanuseKard matches 0 run return fail

data modify storage kard function set from entity @s equipment.offhand.components."minecraft:custom_data".function
function kards:game/player/use_kard/___ with storage kard
execute unless items entity @s weapon.offhand #kards:kard run scoreboard players operation @s kardCount -= compare kardCount

