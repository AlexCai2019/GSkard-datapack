
attribute @s knockback_resistance base reset

playsound item.mace.smash_ground_heavy player @a[distance=..20] ~ ~ ~ 100 1
#particle minecraft:block{block_state: "minecraft:stone"} ~ ~0.3 ~ 2.5 0.0 2.5 0 350 force @a

execute as @s[team=red] store result score @s temp if entity @e[team=blue,distance=..5,tag=!spectator]
execute as @s[team=blue] store result score @s temp if entity @e[team=red,distance=..5,tag=!spectator]

scoreboard players set @s[scores={temp=16..}] temp 15

execute as @s[scores={temp=1..}] run function kards:game/yongpaiku/shenji/wangzhibaoku/fengbaozhanchui/5

execute as @s[team=red] as @e[team=blue,distance=..5,tag=!spectator] run damage @s 30 mace_smash by @p[tag=fengbaozhanchui_xunengzhongji,team=red]
execute as @s[team=blue] as @e[team=red,distance=..5,tag=!spectator] run damage @s 30 mace_smash by @p[tag=fengbaozhanchui_xunengzhongji,team=blue]

execute as @s[team=red] run scoreboard players add @e[team=blue,distance=..5,tag=!spectator] XuanYun 50
execute as @s[team=blue] run scoreboard players add @e[team=red,distance=..5,tag=!spectator] XuanYun 50
execute as @s[team=red] run tag @e[team=blue,distance=..5,tag=!spectator] add XuanYun
execute as @s[team=blue] run tag @e[team=red,distance=..5,tag=!spectator] add XuanYun

execute summon marker run function kards:game/yongpaiku/shenji/wangzhibaoku/fengbaozhanchui/particle/1

tag @s remove fengbaozhanchui_xunengzhongji
attribute @s safe_fall_distance base reset