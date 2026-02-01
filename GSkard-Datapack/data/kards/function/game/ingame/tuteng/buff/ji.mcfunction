# 1级
execute as @s[team=red] run scoreboard players add @a[gamemode=adventure,team=red] kardCountmax 1
execute as @s[team=blue] run scoreboard players add @a[gamemode=adventure,team=blue] kardCountmax 1
execute as @s[team=red] run scoreboard players add @a[gamemode=adventure,team=red] kardCount 5
execute as @s[team=blue] run scoreboard players add @a[gamemode=adventure,team=blue] kardCount 5

execute as @s store result score @s temp run random value 1..100
execute as @s[scores={Mob_Levels=1}] if score @s temp matches 1..15 run tellraw @a [{selector:"@s"},{text:"下了1颗蛋",color:gray}]
execute as @s[team=red,scores={Mob_Levels=1}] if score @s temp matches 1..15 as @r[team=red,gamemode=adventure] run function kards:game/ingame/choupai/egg/normal
execute as @s[team=blue,scores={Mob_Levels=1}] if score @s temp matches 1..15 as @r[team=blue,gamemode=adventure] run function kards:game/ingame/choupai/egg/normal

# 2级
execute unless score @s Mob_Levels matches 2.. run return fail
execute as @s[team=red] run scoreboard players add @a[gamemode=adventure,team=red] kardCountmax 1
execute as @s[team=blue] run scoreboard players add @a[gamemode=adventure,team=blue] kardCountmax 1
execute as @s[team=red] run scoreboard players add @a[gamemode=adventure,team=red] kardCount 5
execute as @s[team=blue] run scoreboard players add @a[gamemode=adventure,team=blue] kardCount 5

execute as @s store result score @s temp run random value 1..100
execute if score @s temp matches 1..35 run tellraw @a [{selector:"@s"},{text:"下了1颗蛋",color:gray}]
execute as @s[team=red] if score @s temp matches 1..35 as @r[team=red,gamemode=adventure] run function kards:game/ingame/choupai/egg/normal
execute as @s[team=blue] if score @s temp matches 1..35 as @r[team=blue,gamemode=adventure] run function kards:game/ingame/choupai/egg/normal
