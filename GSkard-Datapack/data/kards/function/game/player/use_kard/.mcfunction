execute as @s[tag=Talent_shouhuzhe] run return fail

execute if data entity @s equipment.offhand.components.minecraft:custom_data.K run return run function kards:game/player/use_kard/_
execute if data entity @s equipment.offhand.components.minecraft:custom_data.Kmax run function kards:game/player/use_kard/__
