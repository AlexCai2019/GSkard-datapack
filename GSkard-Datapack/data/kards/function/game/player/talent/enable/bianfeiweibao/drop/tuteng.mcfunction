scoreboard players set @s Talent_bianfeiweibao_drop_tuteng 0
execute unless entity @s[tag=Talent_bianfeiweibao] run return fail
execute unless predicate kards:sneak run return fail

scoreboard players add @s Talent_bianfeiweibao_drop_ 1
tellraw @s[scores={Talent_bianfeiweibao_drop_=1..4}] ["",{color:"aqua",text:"[变废为宝] "},{color:"gray",text:"额外抽牌进度: "},{color:"green",score:{name:"@s",objective:"Talent_bianfeiweibao_drop_"}},{color:"gray",text:"/"},{color:"white",text:"5"}]
tellraw @s[scores={Talent_bianfeiweibao_drop_=5}] ["",{color:"aqua",text:"[变废为宝] "},{color:"gray",text:"额外抽牌"},{color:"white",text:"触发 "},{color:"gold",text:"抽2张牌"}]
kill @n[type=item,nbt={Item:{id:"minecraft:music_disc_blocks"}}]
execute store result score @s random run random value 1..100
execute if score @s random matches 1..35 run scoreboard players add @s tutengcishu 1
execute if score @s random matches 36..40 run scoreboard players add @s tutengcishu 2

execute if score @s random matches 1..35 run tellraw @s ["",{color:"aqua",text:"[变废为宝]"},{color:"red",text:"销毁1张"},{color:"red",text:"[图腾牌]"},{color:"red",text:" "},{color:"gold",text:"成功抽取了1张"},{color:"red",text:"[图腾牌]"}]
execute if score @s random matches 36..40 run tellraw @s ["",{color:"aqua",text:"[变废为宝]"},{color:"red",text:"销毁1张"},{color:"red",text:"[图腾牌]"},{color:"red",text:" "},{color:"gold",text:"成功抽取了2张"},{color:"red",text:"[图腾牌]"}]
execute unless score @s random matches 1..40 run tellraw @s ["",{color:"aqua",text:"[变废为宝]"},{color:"red",text:"很遗憾地通知您 您牌没了"}]

execute if score @s random matches 1..40 run playsound minecraft:block.vault.insert_item player @s
execute unless score @s random matches 1..40 run playsound minecraft:block.vault.insert_item_fail player @s