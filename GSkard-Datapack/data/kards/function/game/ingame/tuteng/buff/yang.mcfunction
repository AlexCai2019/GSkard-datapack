# 1级
execute as @s[team=red] run scoreboard players add @a[gamemode=adventure,team=red] HealBack 10
execute as @s[team=blue] run scoreboard players add @a[gamemode=adventure,team=blue] HealBack 10

execute as @s[team=red] store result score @s temp if entity @e[tag=tuteng,team=red]
execute as @s[team=blue] store result score @s temp if entity @e[tag=tuteng,team=blue]

execute as @s[team=red] run scoreboard players operation @a[gamemode=adventure,team=red] HealBack += @s temp
execute as @s[team=blue] run scoreboard players operation @a[gamemode=adventure,team=blue] HealBack += @s temp

# 2级
execute unless score @s Mob_Levels matches 2.. run return fail
execute as @s[team=red] run scoreboard players add @a[gamemode=adventure,team=red] HealBack 10
execute as @s[team=blue] run scoreboard players add @a[gamemode=adventure,team=blue] HealBack 10

execute as @s[team=red] store result score @s temp if entity @e[tag=tuteng,team=red]
execute as @s[team=blue] store result score @s temp if entity @e[tag=tuteng,team=blue]

execute as @s[team=red] run scoreboard players operation @a[gamemode=adventure,team=red] HealBack += @s temp
execute as @s[team=blue] run scoreboard players operation @a[gamemode=adventure,team=blue] HealBack += @s temp
