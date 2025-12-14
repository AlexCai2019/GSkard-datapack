tellraw @a [{selector:"@s"},{text:"穿戴上了",color:"gold"},{text:"<诅咒护甲>",color:"light_purple"}]
execute if items entity @s armor.chest golden_chestplate[custom_data~{kards:'天神石板甲',feishenghufu:"绝唱"}] run tellraw @a [{selector:"@s"},{color:"gray",text:"由于穿戴着"},{color:"gold",text:"天神石板甲"},{color:"gray",text:"故"},{color:"light_purple",text:"<诅咒护甲>"},{color:"gray",text:"改为增加"},{color:"gold",text:"40层显圣"}]
execute if items entity @s armor.chest golden_chestplate[custom_data~{kards:'天神石板甲',feishenghufu:"绝唱"}] run return run scoreboard players add @s tianshenshibanjia_xiansheng 40

title @s times 10t 2s 10t
title @s title [{text:"[诅咒护甲]",color:"light_purple"},{text:"作用于你",color:"gray"}]
title @s subtitle [{text:"原装备已掉落",color:"gray"}]

#生成一个掉落物实体 带有无法被沉默清除的标签replaace_item
execute if items entity @s armor.chest * run summon item ~ ~ ~ {PickupDelay:-1,Item:{id:"music_disc_11"},Tags:["replace_item"],Invulnerable:1b}
data modify entity @n[tag=replace_item,type=item] Item set from entity @s equipment.chest
data modify entity @n[tag=replace_item,type=item] PickupDelay set value 1
data modify entity @n[tag=replace_item,type=item] Owner set from entity @s UUID
#替换为诅咒护甲
item replace entity @s armor.chest with golden_chestplate[item_name=[{text: "诅咒护甲",color:"red"}],lore=[{text:"回合结束时清除",color:"gray",italic:false}],enchantments={binding_curse:1},attribute_modifiers=[{type:attack_damage,amount:-0.5,slot:chest,operation:add_multiplied_total,id:"1"},{type:attack_speed,amount:-0.25,slot:chest,operation:add_multiplied_total,id:"1"},{type:movement_speed,amount:-0.25,slot:chest,operation:add_multiplied_total,id:"1"}],tooltip_display={hidden_components:["enchantments","unbreakable"]},custom_data={kards:'诅咒护甲'},unbreakable={}]
#添加tag以便回合结束时清除
tag @s add zuzhouhujia

