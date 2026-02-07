#execute summon marker run function kards:enchantment/entry/deterrence/particle/1

execute store result score @s enchantment_level run data get entity @s equipment.body.components."minecraft:enchantments".kards:entry/deterrence

scoreboard players set @s temp 2
execute store result storage kards:entry enchantment.levels int 1 run scoreboard players operation @s enchantment_level += @s temp
execute as @s[team=red] at @s as @e[team=blue,distance=..4.5,type=!#kards:display] run function kards:enchantment/entry/deterrence/_ with storage kards:entry enchantment
execute as @s[team=blue] at @s as @e[team=red,distance=..4.5,type=!#kards:display] run function kards:enchantment/entry/deterrence/_ with storage kards:entry enchantment