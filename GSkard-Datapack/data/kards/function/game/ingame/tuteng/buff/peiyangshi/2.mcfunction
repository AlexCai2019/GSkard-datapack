tag @s add peiyangshi_damage_attack

# 1级
execute as @s[team=red,scores={Mob_Levels=1}] run tag @r[team=blue,gamemode=adventure] add peiyangshi_damage
execute as @s[team=blue,scores={Mob_Levels=1}] run tag @r[team=red,gamemode=adventure] add peiyangshi_damage
execute as @a[tag=peiyangshi_damage] run damage @s 8 kards:peiyangshi by @n[tag=peiyangshi_damage_attack]
scoreboard players add @s[scores={Mob_Levels=1}] peiyangshi 8
# 2级
execute as @s[team=red,scores={Mob_Levels=2..}] run tag @a[team=blue,gamemode=adventure] add peiyangshi_damage
execute as @s[team=blue,scores={Mob_Levels=2..}] run tag @a[team=red,gamemode=adventure] add peiyangshi_damage

execute as @a[tag=peiyangshi_damage] run damage @s 8 kards:peiyangshi by @n[tag=peiyangshi_damage_attack]
execute store result score @s[team=red,scores={Mob_Levels=2..}] temp if entity @a[tag=peiyangshi_damage]
scoreboard players set temp temp 4
scoreboard players operation @s temp *= temp temp
scoreboard players operation @s peiyangshi += @s temp

tellraw @a [{selector:"@s"},{text:"咬了",color:"gray"},{selector:"@a[tag=peiyangshi_damage]"}]
tag @a[tag=peiyangshi_damage] remove peiyangshi_damage
tag @s remove peiyangshi_damage_attack
scoreboard players reset * temp

execute if score @s peiyangshi matches 100.. run function kards:game/ingame/tuteng/buff/peiyangshi/3
