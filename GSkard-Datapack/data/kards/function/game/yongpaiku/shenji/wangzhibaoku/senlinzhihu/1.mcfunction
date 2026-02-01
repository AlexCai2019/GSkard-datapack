scoreboard players add @s senlinzhihu_HealBack 1
scoreboard players add @s[scores={senlinzhihu_HealBack=90..}] HealBack 1
execute as @s[team=red,scores={senlinzhihu_HealBack=90..}] at @s run scoreboard players add @e[distance=..5,team=red,tag=!tuteng] HealBack 1
execute as @s[team=blue,scores={senlinzhihu_HealBack=90..}] at @s run scoreboard players add @a[distance=..5,team=blue,tag=!tuteng] HealBack 1
execute as @s[team=red,scores={senlinzhihu_HealBack=90..}] at @e[distance=..5,team=red,tag=!tuteng] run particle minecraft:heart ~ ~2 ~ 0 0 0 0 1 force @a
execute as @s[team=blue,scores={senlinzhihu_HealBack=90..}] at @e[distance=..5,team=blue,tag=!tuteng] run particle minecraft:heart ~ ~2 ~ 0 0 0 0 1 force @a

execute if items entity @s[scores={senlinzhihu_HealBack=90..}] armor.chest leather_chestplate[custom_data~{feishenghufu:"绝唱"}] run tag @s add temp

scoreboard players add @s[scores={senlinzhihu_HealBack=90..},tag=temp] HealBack 1
execute as @s[team=red,scores={senlinzhihu_HealBack=90..},tag=temp] at @s run scoreboard players add @e[distance=..5,team=red,tag=!tuteng] HealBack 1
execute as @s[team=blue,scores={senlinzhihu_HealBack=90..},tag=temp] at @s run scoreboard players add @a[distance=..5,team=blue,tag=!tuteng] HealBack 1

scoreboard players set @s[scores={senlinzhihu_HealBack=90..}] senlinzhihu_HealBack 0
