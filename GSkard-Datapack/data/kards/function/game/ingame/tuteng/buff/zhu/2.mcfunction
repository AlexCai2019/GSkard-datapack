execute as @s[team=red] unless entity @e[tag=tuteng,team=red,type=pig,scores={Mob_Levels=1..}] run return fail
execute as @s[team=blue] unless entity @e[tag=tuteng,team=blue,type=pig,scores={Mob_Levels=1..}] run return fail

execute store result score @s temp run random value 1..100
execute as @s[team=red] if entity @e[tag=tuteng,team=red,type=pig,scores={Mob_Levels=1}] if score @s temp matches 1..30 run scoreboard players add @s health 2
execute as @s[team=red] if entity @e[tag=tuteng,team=red,type=pig,scores={Mob_Levels=2..}] if score @s temp matches 1..40 run scoreboard players add @s health 3
execute as @s[team=blue] if entity @e[tag=tuteng,team=blue,type=pig,scores={Mob_Levels=1}] if score @s temp matches 1..30 run scoreboard players add @s health 2
execute as @s[team=blue] if entity @e[tag=tuteng,team=blue,type=pig,scores={Mob_Levels=2..}] if score @s temp matches 1..40 run scoreboard players add @s health 3