# 1级
execute as @s[team=red] as @e[type=#kards:mob,tag=!tuteng,team=red,type=!#zombies] run attribute @s armor modifier add tuteng_cunmin 5 add_value
execute as @s[team=blue] as @e[type=#kards:mob,tag=!tuteng,team=blue,type=!#zombies] run attribute @s armor modifier add tuteng_cunmin 5 add_value

execute as @s[team=red] run effect give @e[type=iron_golem,team=red] speed 1 1 false
execute as @s[team=red] run effect give @e[type=iron_golem,team=red] strength 1 1 false

execute as @s[team=blue] run effect give @e[type=iron_golem,team=blue] speed 1 1 false
execute as @s[team=blue] run effect give @e[type=iron_golem,team=blue] strength 1 1 false
# 2级
execute unless score @s Mob_Levels matches 2.. run return fail
execute as @s[team=red] run effect give @e[type=#kards:mob,tag=!tuteng,team=red] resistance 1 1 false
execute as @s[team=blue] run effect give @e[type=#kards:mob,tag=!tuteng,team=blue] resistance 1 1 false

scoreboard players add @s HealBack_Wait 1
execute as @s[team=red,scores={HealBack_Wait=20}] run scoreboard players add @e[type=iron_golem,team=red] HealBack 2
execute as @s[team=blue,scores={HealBack_Wait=20}] run scoreboard players add @e[type=iron_golem,team=blue] HealBack 2

execute as @s[team=red,scores={HealBack_Wait=20}] at @e[type=iron_golem,team=red] run particle minecraft:heart ~ ~2.5 ~ 0 0 0 0 1 force @a 
execute as @s[team=blue,scores={HealBack_Wait=20}] at @e[type=iron_golem,team=blue] run particle minecraft:heart ~ ~2.5 ~ 0 0 0 0 1 force @a

scoreboard players reset @s[scores={HealBack_Wait=20}] HealBack_Wait
