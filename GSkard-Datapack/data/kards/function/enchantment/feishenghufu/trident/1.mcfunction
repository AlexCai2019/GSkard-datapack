tag @s add trident_juechang

execute summon trident at @s rotated as @p rotated ~10 ~ run function kards:enchantment/feishenghufu/trident/4
execute summon trident at @s rotated as @p rotated ~-10 ~ run function kards:enchantment/feishenghufu/trident/4

execute as @p store result score @s UUID.0 run data get entity @s UUID[0]
scoreboard players operation @s UUID.0 = @p UUID.0

execute store result score @s temp_Mob_Move1 run data get entity @s Pos[0] 1000
execute store result score @s temp_Mob_Move2 run data get entity @s Pos[1] 1000
execute store result score @s temp_Mob_Move3 run data get entity @s Pos[2] 1000

execute rotated as @p run tp @s ^ ^ ^1

execute at @s store result score @s temp_Mob_Move1_ run data get entity @s Pos[0] 1000
execute at @s store result score @s temp_Mob_Move2_ run data get entity @s Pos[1] 1000
execute at @s store result score @s temp_Mob_Move3_ run data get entity @s Pos[2] 1000

tp @s ~ ~ ~

execute store result entity @s Motion[0] double 0.008 run scoreboard players operation @s temp_Mob_Move1_ -= @s temp_Mob_Move1
execute store result entity @s Motion[1] double 0.008 run scoreboard players operation @s temp_Mob_Move2_ -= @s temp_Mob_Move2
execute store result entity @s Motion[2] double 0.008 run scoreboard players operation @s temp_Mob_Move3_ -= @s temp_Mob_Move3