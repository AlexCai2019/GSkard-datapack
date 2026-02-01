scoreboard players remove @s lifetime 1
kill @s[scores={lifetime=..0}]
tp ^ ^ ^1

scoreboard players add @s MoveTime 1
execute if score @s MoveTime matches 2 run particle sweep_attack ~ ~ ~ 1.25 0 0 0 25
execute if score @s MoveTime matches 2 run particle sweep_attack ~ ~ ~ 0 0 1.25 0 25
#execute if score @s MoveTime matches 2 run particle sweep_attack ~ ~ ~ 0 1.25 0 0 25

execute if score @s MoveTime matches 2 run scoreboard players reset @s MoveTime

tag @s add enchantment_feishenghufu_shizhongjian_marker_temp
execute as @s[team=red] at @s if entity @e[tag=!spectator,team=blue,distance=..2.5] as @a[team=red] if score @s UUID.0 = @n[tag=enchantment_feishenghufu_shizhongjian_marker] UUID.0 run function kards:enchantment/feishenghufu/shizhongjian/4
execute as @s[team=blue] at @s if entity @e[tag=!spectator,team=red,distance=..2.5] as @a[team=blue] if score @s UUID.0 = @n[tag=enchantment_feishenghufu_shizhongjian_marker] UUID.0 run function kards:enchantment/feishenghufu/shizhongjian/4
tag @s remove enchantment_feishenghufu_shizhongjian_marker_temp
