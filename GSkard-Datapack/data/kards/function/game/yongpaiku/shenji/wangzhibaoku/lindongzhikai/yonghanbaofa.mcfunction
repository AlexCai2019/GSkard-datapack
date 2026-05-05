
scoreboard players remove @s YongHan 180
scoreboard players add @s DongJie 50
execute as @s[team=red] at @s run damage @s 18 custom_buff:yonghan
execute as @s[team=blue] at @s run damage @s 18 custom_buff:yonghan
scoreboard players add @a[tag=lindongzhikai] HealBack 2

execute as @a[tag=lindongzhikai] if items entity @s armor.chest diamond_chestplate[custom_data~{feishenghufu:"绝唱",kards:'凛冬之铠'}] run scoreboard players add @s HealBack 2
playsound minecraft:entity.player.hurt_freeze player @a ~ ~ ~ 10 0.5
particle snowflake ~ ~1.75 ~ 0.4 0.4 0.4 0.2 50 force @a
