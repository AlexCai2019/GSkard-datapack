execute on attacker if score @s zhengyichangji_Time matches 1.. run return fail
execute on attacker run tag @s add zhengyichangji_temp

playsound minecraft:item.trident.riptide_1 player @s ~ ~ ~ 100 0
execute as @s[team=red] as @e[team=red,distance=..5] run damage @s 7 kards:chuanci by @p[team=red,tag=zhengyichangji_temp]
execute as @s[team=blue] as @e[team=blue,distance=..5] run damage @s 7 kards:chuanci by @p[team=red,tag=zhengyichangji_temp]

execute on attacker if items entity @s weapon.mainhand trident[custom_data~{feishenghufu:"绝唱"}] as @e[team=blue,distance=..5] run damage @s 4 kards:chuanci by @p[team=red,tag=zhengyichangji_temp]
execute on attacker if items entity @s weapon.mainhand trident[custom_data~{feishenghufu:"绝唱"}] as @e[team=red,distance=..5] run damage @s 4 kards:chuanci by @p[team=blue,tag=zhengyichangji_temp]

execute as @s[team=blue] as @e[team=blue,distance=..5,tag=!spectator] run particle item_cobweb ~ ~1 ~ 0 0 0 0 25
execute as @s[team=red] as @e[team=red,distance=..5,tag=!spectator] run particle item_cobweb ~ ~1 ~ 0 0 0 0 25

execute summon marker run function kards:game/yongpaiku/shenji/wangzhibaoku/zhengyichangji/particle/1

execute on attacker run scoreboard players set @s zhengyichangji_Time 100
execute on attacker if items entity @s weapon.mainhand trident[custom_data~{feishenghufu:"绝唱"}] run scoreboard players set @s zhengyichangji_Time 70
execute on attacker run tag @s remove zhengyichangji_temp