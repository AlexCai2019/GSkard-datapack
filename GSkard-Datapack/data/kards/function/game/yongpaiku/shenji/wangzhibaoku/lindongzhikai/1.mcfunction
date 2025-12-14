
scoreboard players remove @s lindongzhikai_lingyu 40

execute as @s[team=red] unless items entity @s armor.chest diamond_chestplate[custom_data~{feishenghufu:"绝唱",kards:'凛冬之铠'}] run scoreboard players add @e[team=blue,distance=..6,tag=!tuteng,limit=3,sort=random,tag=!spectator,type=!#kards:display] YongHan 30
execute as @s[team=blue] unless items entity @s armor.chest diamond_chestplate[custom_data~{feishenghufu:"绝唱",kards:'凛冬之铠'}] run scoreboard players add @e[team=red,distance=..6,tag=!tuteng,limit=3,sort=random,tag=!spectator,type=!#kards:display] YongHan 30

execute as @s[team=red] unless items entity @s armor.chest diamond_chestplate[custom_data~{feishenghufu:"绝唱",kards:'凛冬之铠'}] as @e[team=blue,distance=..6,tag=!tuteng,limit=3,sort=random,tag=!spectator,type=!#kards:display] at @s positioned ~ ~5 ~ rotated ~ 90 positioned ^ ^ ^100000000 run particle minecraft:cloud ^ ^ ^-100000000 ^ ^ ^ 0.0000000099 0 force
execute as @s[team=blue] unless items entity @s armor.chest diamond_chestplate[custom_data~{feishenghufu:"绝唱",kards:'凛冬之铠'}] as @e[team=red,distance=..6,tag=!tuteng,limit=3,sort=random,tag=!spectator,type=!#kards:display] at @s positioned ~ ~5 ~ rotated ~ 90 positioned ^ ^ ^100000000 run particle minecraft:cloud ^ ^ ^-100000000 ^ ^ ^ 0.0000000099 0 force

execute as @s[team=red] if items entity @s armor.chest diamond_chestplate[custom_data~{feishenghufu:"绝唱",kards:'凛冬之铠'}] run scoreboard players add @e[team=blue,distance=..6,tag=!tuteng,tag=!spectator,type=!#kards:display] YongHan 45
execute as @s[team=blue] if items entity @s armor.chest diamond_chestplate[custom_data~{feishenghufu:"绝唱",kards:'凛冬之铠'}] run scoreboard players add @e[team=red,distance=..6,tag=!tuteng,tag=!spectator,type=!#kards:display] YongHan 45

execute as @s[team=red] if items entity @s armor.chest diamond_chestplate[custom_data~{feishenghufu:"绝唱",kards:'凛冬之铠'}] as @e[team=blue,distance=..6,tag=!tuteng,tag=!spectator,type=!#kards:display] at @s positioned ~ ~5 ~ rotated ~ 90 positioned ^ ^ ^100000000 run particle minecraft:cloud ^ ^ ^-100000000 ^ ^ ^ 0.0000000099 0 force
execute as @s[team=blue] if items entity @s armor.chest diamond_chestplate[custom_data~{feishenghufu:"绝唱",kards:'凛冬之铠'}] as @e[team=red,distance=..6,tag=!tuteng,tag=!spectator,type=!#kards:display] at @s positioned ~ ~5 ~ rotated ~ 90 positioned ^ ^ ^100000000 run particle minecraft:cloud ^ ^ ^-100000000 ^ ^ ^ 0.0000000099 0 force

execute summon marker run function kards:game/yongpaiku/shenji/wangzhibaoku/lindongzhikai/particle/1

