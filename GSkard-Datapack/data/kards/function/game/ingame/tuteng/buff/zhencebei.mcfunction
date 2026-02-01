scoreboard players add @s Mob_Skill_Time 1
execute unless score @s Mob_Skill_Time matches 40.. run return fail
scoreboard players reset @s Mob_Skill_Time

execute store result score @s temp run random value 1..3

execute as @s[scores={temp=1},team=red] run effect give @e[type=#kards:mob,tag=!tuteng,team=blue,limit=1,sort=random] levitation 2 1
execute as @s[scores={temp=2},team=red] run effect give @e[type=#kards:mob,tag=!tuteng,team=blue,limit=2,sort=random] levitation 2 1
execute as @s[scores={temp=3},team=red] run effect give @e[type=#kards:mob,tag=!tuteng,team=blue,limit=3,sort=random] levitation 2 1

execute as @s[scores={temp=1},team=blue] run effect give @e[type=#kards:mob,tag=!tuteng,team=red,limit=1,sort=random] levitation 2 1
execute as @s[scores={temp=2},team=blue] run effect give @e[type=#kards:mob,tag=!tuteng,team=red,limit=2,sort=random] levitation 2 1
execute as @s[scores={temp=3},team=blue] run effect give @e[type=#kards:mob,tag=!tuteng,team=red,limit=3,sort=random] levitation 2 1
