execute as @s[tag=Talent_shouhuzhe] run return fail
execute if score @s Use_Cooldown matches 1.. run return run scoreboard players remove @s Use_Cooldown 1
execute if score #system GameStatus matches 2 if items entity @s weapon.offhand *[custom_data~{PVP:false}] run return fail
execute if items entity @s weapon.mainhand *[custom_data~{function:"shenji/fuzhi"}] if items entity @s weapon.offhand *[custom_data~{function:"shenji/fuzhi"}] run return fail
execute if items entity @s weapon.offhand *[custom_data~{function:"shenji/lairichanghuan/1"}] if score @s lairichanghuan_times matches 1 run return fail

execute if data entity @s equipment.offhand.components.minecraft:custom_data.K run return run function kards:game/player/use_kard/_
execute if data entity @s equipment.offhand.components.minecraft:custom_data.Kmax run function kards:game/player/use_kard/__
