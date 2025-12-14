tag @s add enchantment_feishenghufu_jian_or_lian_temp
execute as @s[team=red] at @s as @e[distance=..6,team=blue,tag=!spectator] run function kards:enchantment/feishenghufu/jian_or_lian/2
execute as @s[team=blue] at @s as @e[distance=..6,team=red,tag=!spectator] run function kards:enchantment/feishenghufu/jian_or_lian/2
tag @s remove enchantment_feishenghufu_jian_or_lian_temp
