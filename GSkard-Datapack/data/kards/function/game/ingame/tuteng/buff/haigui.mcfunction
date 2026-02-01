# 1级
execute as @s[team=red] run effect give @e[type=#kards:mob,tag=!tuteng,team=blue] slowness 1 0 false
execute as @s[team=blue] run effect give @e[type=#kards:mob,tag=!tuteng,team=red] slowness 1 0 false

execute as @s[team=red] as @a[team=red] at @s if block ~ ~ ~ water run scoreboard players add @s HealBack_haigui_Wait 1
execute as @s[team=blue] as @a[team=blue] at @s if block ~ ~ ~ water run scoreboard players add @s HealBack_haigui_Wait 1

execute as @a[scores={HealBack_haigui_Wait=20..}] run scoreboard players add @s HealBack 2
scoreboard players reset @a[scores={HealBack_haigui_Wait=20..}] HealBack_haigui_Wait

# 2级
execute unless score @s Mob_Levels matches 2.. run return fail
execute as @s[team=red] run effect give @e[type=#kards:mob,tag=!tuteng,team=blue] slowness 1 1 false
execute as @s[team=blue] run effect give @e[type=#kards:mob,tag=!tuteng,team=red] slowness 1 1 false

execute as @s[team=red] as @a[team=blue] at @s if block ~ ~ ~ water run effect give @s weakness 1 1 false
execute as @s[team=blue] as @a[team=red] at @s if block ~ ~ ~ water run effect give @s weakness 1 1 false