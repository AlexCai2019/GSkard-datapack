tag @s add enchantment_zhicaizhe_victim
execute on attacker if items entity @s weapon crossbow[enchantments~[{enchantments:'extra_enchantment:zhicaizhe',levels:{min:2}}]] as @e[tag=enchantment_zhicaizhe_victim] at @s run function extra_enchantment:enchantments/zhicaizhe/crit
execute on attacker if items entity @s weapon crossbow[enchantments~[{enchantments:'extra_enchantment:zhicaizhe',levels:{min:3}}]] as @e[tag=enchantment_zhicaizhe_victim] run function extra_enchantment:enchantments/zhicaizhe/chujue
tag @s remove enchantment_zhicaizhe_victim