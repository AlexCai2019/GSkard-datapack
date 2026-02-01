tag @s add yanyangdajian_fenshaozhiyu_damage

execute as @s[team=red] as @e[team=blue,distance=..5] run damage @s 2 kards:huoyan by @p[tag=yanyangdajian_fenshaozhiyu_damage]
execute as @a[team=blue] as @e[team=red,distance=..5] run damage @s 2 kards:huoyan by @p[tag=yanyangdajian_fenshaozhiyu_damage]

execute as @s[team=red] as @e[team=blue,distance=..5,tag=!spectator,type=!#kards:display] unless score @p[tag=yanyangdajian_fenshaozhiyu_damage] yanyangdajian_fenshaozhiyu_healback matches 51.. if items entity @p[tag=yanyangdajian_fenshaozhiyu_damage] container.* iron_sword[custom_data~{feishenghufu:"绝唱"}] run scoreboard players add @p[tag=yanyangdajian_fenshaozhiyu_damage] HealBack 1
execute as @s[team=blue] as @e[team=red,distance=..5,tag=!spectator,type=!#kards:display] unless score @p[tag=yanyangdajian_fenshaozhiyu_damage] yanyangdajian_fenshaozhiyu_healback matches 51.. if items entity @p[tag=yanyangdajian_fenshaozhiyu_damage] container.* iron_sword[custom_data~{feishenghufu:"绝唱"}] run scoreboard players add @p[tag=yanyangdajian_fenshaozhiyu_damage] HealBack 1

execute as @s[team=red] as @e[team=blue,distance=..5,tag=!spectator,type=!#kards:display] unless score @p[tag=yanyangdajian_fenshaozhiyu_damage] yanyangdajian_fenshaozhiyu_healback matches 51.. if items entity @p[tag=yanyangdajian_fenshaozhiyu_damage] weapon.offhand iron_sword[custom_data~{feishenghufu:"绝唱"}] run scoreboard players add @p[tag=yanyangdajian_fenshaozhiyu_damage] HealBack 1
execute as @s[team=blue] as @e[team=red,distance=..5,tag=!spectator,type=!#kards:display] unless score @p[tag=yanyangdajian_fenshaozhiyu_damage] yanyangdajian_fenshaozhiyu_healback matches 51.. if items entity @p[tag=yanyangdajian_fenshaozhiyu_damage] weapon.offhand iron_sword[custom_data~{feishenghufu:"绝唱"}] run scoreboard players add @p[tag=yanyangdajian_fenshaozhiyu_damage] HealBack 1

execute as @s[team=red] as @e[team=blue,distance=..5,tag=!spectator,type=!#kards:display] if items entity @p[tag=yanyangdajian_fenshaozhiyu_damage] container.* iron_sword[custom_data~{feishenghufu:"绝唱"}] run scoreboard players add @p[tag=yanyangdajian_fenshaozhiyu_damage] yanyangdajian_fenshaozhiyu_healback 1
execute as @s[team=blue] as @e[team=red,distance=..5,tag=!spectator,type=!#kards:display] if items entity @p[tag=yanyangdajian_fenshaozhiyu_damage] container.* iron_sword[custom_data~{feishenghufu:"绝唱"}] run scoreboard players add @p[tag=yanyangdajian_fenshaozhiyu_damage] yanyangdajian_fenshaozhiyu_healback 1

execute as @s[team=red] as @e[team=blue,distance=..5,tag=!spectator,type=!#kards:display] if items entity @p[tag=yanyangdajian_fenshaozhiyu_damage] weapon.offhand iron_sword[custom_data~{feishenghufu:"绝唱"}] run scoreboard players add @p[tag=yanyangdajian_fenshaozhiyu_damage] yanyangdajian_fenshaozhiyu_healback 1
execute as @s[team=blue] as @e[team=red,distance=..5,tag=!spectator,type=!#kards:display] if items entity @p[tag=yanyangdajian_fenshaozhiyu_damage] weapon.offhand iron_sword[custom_data~{feishenghufu:"绝唱"}] run scoreboard players add @p[tag=yanyangdajian_fenshaozhiyu_damage] yanyangdajian_fenshaozhiyu_healback 1

tag @s remove yanyangdajian_fenshaozhiyu_damage

scoreboard players set @s yanyangdajian_fenshaozhiyu_damage 0

execute as @s[team=red] as @e[team=blue,distance=..5,tag=!spectator,type=!#kards:display] unless score @s RanShao matches 121.. run scoreboard players set @s RanShao 120
execute as @s[team=blue] as @e[team=red,distance=..5,tag=!spectator,type=!#kards:display] unless score @s RanShao matches 121.. run scoreboard players set @s RanShao 120