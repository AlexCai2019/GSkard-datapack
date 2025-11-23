particle electric_spark ~ ~ ~ 0.1 0.1 0.1 0 2 force @a

execute as @s[team=red] if entity @n[team=blue,tag=!spectator,distance=..3,type=!#kards:display,type=!arrow] anchored eyes run function kards:enchantment/fengzhiyin/3
execute as @s[team=blue] if entity @n[team=red,tag=!spectator,distance=..3,type=!#kards:display,type=!arrow] anchored eyes run function kards:enchantment/fengzhiyin/3

scoreboard players remove @s lifetime 1
kill @s[scores={lifetime=..0}]