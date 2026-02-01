effect give @s saturation 2 1 true
execute store result score @s temp run data get entity @s SelectedItem.components.minecraft:enchantments."minecraft:lunge"
scoreboard players set 1 temp 1
execute store result storage kards:temp lunge int 1 run scoreboard players operation @s temp -= 1 temp
function kards:enchantment/feishenghufu/spears/1_ with storage kards:temp