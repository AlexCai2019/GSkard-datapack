scoreboard players set @s Talent_bianfeiweibao_drop_jiben 0
execute unless entity @s[tag=Talent_bianfeiweibao] run return fail
execute unless predicate kards:sneak run return fail

kill @n[type=item,nbt={Item:{id:"minecraft:music_disc_mall"}}]
execute store result score @s random run random value 1..100
execute if score @s random matches 1..35 run scoreboard players add @s jibencishu 1
execute if score @s random matches 36..40 run scoreboard players add @s jibencishu 2

execute if score @s random matches 1..35 run tellraw @s ["",{color:"aqua",text:"[变废为宝]"},{color:"red",text:"销毁1张"},{color:"blue",text:"[基本牌]"},{color:"blue",text:" "},{color:"gold",text:"成功抽取了1张"},{color:"blue",text:"[基本牌]"}]
execute if score @s random matches 36..40 run tellraw @s ["",{color:"aqua",text:"[变废为宝]"},{color:"red",text:"销毁1张"},{color:"blue",text:"[基本牌]"},{color:"blue",text:" "},{color:"gold",text:"成功抽取了2张"},{color:"blue",text:"[基本牌]"}]
execute unless score @s random matches 1..40 run tellraw @s ["",{color:"aqua",text:"[变废为宝]"},{color:"red",text:"很遗憾地通知您 您牌没了"}]

execute if score @s random matches 1..40 run playsound minecraft:block.vault.insert_item player @s
execute unless score @s random matches 1..40 run playsound minecraft:block.vault.insert_item_fail player @s