execute store result score @s temp run data get entity @s Health
execute if score @s temp matches ..9 run damage @s 10 kards:chujue by @p[tag=enchantment_feishenghufu_jian_or_lian_temp]
execute if score @s temp matches ..9 run effect give @a[tag=enchantment_feishenghufu_jian_or_lian_temp] speed 5 1 true
execute if score @s temp matches ..9 run effect give @a[tag=enchantment_feishenghufu_jian_or_lian_temp] haste 5 1 true