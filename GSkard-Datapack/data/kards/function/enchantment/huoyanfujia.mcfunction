tag @s add enchantment_huoyanfujia
#燃烧时间 = 附魔等级 * 30 [tick]
execute on attacker if entity @s[type=player] store result score @n[tag=enchantment_huoyanfujia] RanShao_wait run data get entity @s SelectedItem.components."minecraft:enchantments"."kards:fire_protection"
execute on attacker if entity @s[type=!player] store result score @n[tag=enchantment_huoyanfujia] RanShao_wait run data get entity @s equipment.mainhand.components."minecraft:enchantments"."kards:fire_protection"
scoreboard players set #system RanShao 15
scoreboard players operation @s RanShao_wait *= #system RanShao
scoreboard players operation @s RanShao += @s RanShao_wait
scoreboard players reset @s RanShao_wait
execute if score @s RanShao matches 300.. run scoreboard players set @s RanShao 300
scoreboard players set @s RanShao_take_damage 0
tag @s remove enchantment_huoyanfujia

