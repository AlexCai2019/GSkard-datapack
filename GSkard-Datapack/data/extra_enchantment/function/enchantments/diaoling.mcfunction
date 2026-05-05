tag @s add enchantment_diaoling
#有30%+等级*10-10%%的概率应用凋零
execute store result score @s enchantment_chance_temp run random value 1..100
execute if score @s enchantment_chance_temp matches 1..30 on attacker if items entity @s weapon.mainhand *[enchantments~[{enchantments:'extra_enchantment:diaoling',levels:1}]] run effect give @e[tag=enchantment_diaoling] wither 3 0 false
execute if score @s enchantment_chance_temp matches 1..40 on attacker if items entity @s weapon.mainhand *[enchantments~[{enchantments:'extra_enchantment:diaoling',levels:2}]] run effect give @e[tag=enchantment_diaoling] wither 4 0 false
execute if score @s enchantment_chance_temp matches 1..50 on attacker if items entity @s weapon.mainhand *[enchantments~[{enchantments:'extra_enchantment:diaoling',levels:3}]] run effect give @e[tag=enchantment_diaoling] wither 5 1 false
execute if score @s enchantment_chance_temp matches 1..60 on attacker if items entity @s weapon.mainhand *[enchantments~[{enchantments:'extra_enchantment:diaoling',levels:4}]] run effect give @e[tag=enchantment_diaoling] wither 5 2 false
execute if score @s enchantment_chance_temp matches 1..70 on attacker if items entity @s weapon.mainhand *[enchantments~[{enchantments:'extra_enchantment:diaoling',levels:{min:5}}]] run effect give @e[tag=enchantment_diaoling] wither 10 4 false
tag @s remove enchantment_diaoling
 