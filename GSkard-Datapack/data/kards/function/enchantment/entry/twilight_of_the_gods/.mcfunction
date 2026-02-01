execute summon marker run function kards:enchantment/entry/twilight_of_the_gods/particle/1

execute as @s[team=red] store result score @s temp run clear @a[distance=..7,team=blue] *[custom_data~{quality:"王之宝库"}] 0
execute as @s[team=blue] store result score @s temp run clear @a[distance=..7,team=red] *[custom_data~{quality:"王之宝库"}] 0

execute store result storage kards:entry enchantment.damage double 0.5 store result storage kards:entry enchantment.knockback_resistance double 0.2 store result storage kards:entry enchantment.armor int 10 run scoreboard players get @s temp
function kards:enchantment/entry/twilight_of_the_gods/_ with storage kards:entry enchantment