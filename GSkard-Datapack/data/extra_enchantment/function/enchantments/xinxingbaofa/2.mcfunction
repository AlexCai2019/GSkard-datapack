particle minecraft:flame ~ ~0.3 ~ 0 0 0 .3 100
execute if entity @s[team=red] as @e[distance=..5,team=red] run function extra_enchantment:enchantments/xinxingbaofa/3
execute if entity @s[team=blue] as @e[distance=..5,team=blue] run function extra_enchantment:enchantments/xinxingbaofa/3
execute if entity @s[team=!blue,team=!red] as @e[distance=..5,type=!player] run function extra_enchantment:enchantments/xinxingbaofa/3
