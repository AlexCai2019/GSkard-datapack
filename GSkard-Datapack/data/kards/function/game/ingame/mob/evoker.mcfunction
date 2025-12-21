execute store result score @s SpellTicks run data get entity @s SpellTicks
execute if score @s SpellTicks matches 1.. run data modify entity @s SpellTicks set value 0
effect give @s speed infinite 0 false