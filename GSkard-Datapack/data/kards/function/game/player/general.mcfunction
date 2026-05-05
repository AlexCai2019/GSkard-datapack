#弩
execute as @a[scores={UseItem.Crossbow=1..}] run function kards:game/player/crossbow/1
execute as @a if items entity @s weapon.* crossbow run function kards:game/player/crossbow/2

#天赋
function kards:game/player/talent/general

#用牌
execute as @a if items entity @s weapon.offhand * run function kards:game/player/use_kard/

#饥饿值
execute as @a store result score @s foodLevel run data get entity @s foodLevel
scoreboard players add @a[scores={foodLevel=..19}] Saturation 1
effect give @a[scores={Saturation=40}] saturation 1 0 true
scoreboard players set @a[scores={Saturation=40}] Saturation 0

execute as @a store result score @s foodSaturationLevel run data get entity @s foodSaturationLevel
effect give @a[scores={foodSaturationLevel=3..}] hunger infinite 255 true
effect clear @a[scores={foodSaturationLevel=2}] hunger

#
execute as @a[scores={Leave_Game=1..}] run function kards:game/player/leave_games/

#
execute as @a if items entity @s container.* echo_shard[custom_data~{item:"level"}] run function kards:game/player/item_level/