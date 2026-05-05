attribute @s minecraft:max_health modifier add 0-0-10 380 add_value
scoreboard players set @a jinziqifeng 0
title @a times 10t 3s 10t
title @a title ["",{color:"gold",obfuscated:true,text:"## "},{color:"red",bold:true,underlined:true,text:"新神已至"},{color:"gold",obfuscated:true,text:" ##"}]
title @a subtitle [{selector:"@s"},{color:"red",bold:true,text:"登临禁位 "}]
clear @a #kards:kard[minecraft:custom_data~{kards:'禁字决'}]
tellraw @a ["                         -----\n\n",{color:"gray",text:"       尽管其已成为凡间神\n         但"},{color:"gold",text:"禁位终究并非正位\n           "},{color:"gray",text:"他无法与真神一般抵抗所有伤害\n             在"},{color:"gold",text:"极高的攻击加成下依旧有机会斩杀他\n\n"},"      -----"]
execute as @a at @s run playsound minecraft:item.trident.thunder player @s ~ ~ ~
execute at @s run playsound minecraft:entity.zombie_villager.cure player @a[distance=..20] ~ ~ ~ 100 2
execute as @a at @s run playsound minecraft:entity.ender_dragon.growl player @a ~ ~ ~
