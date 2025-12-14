execute store result score @s temp run data get entity @s damage
execute store result entity @s damage double 1 run scoreboard players add @s temp 6

execute on origin run function kards:enchantment/feishenghufu/crossbow/2