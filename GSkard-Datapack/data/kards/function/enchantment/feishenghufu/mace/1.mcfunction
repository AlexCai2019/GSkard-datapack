execute on attacker store result score @s temp run data get entity @s fall_distance 10
execute on attacker unless score @s temp matches 15.. run return fail

execute on attacker run tag @s add temp
execute as @s[team=red] as @e[distance=..3.5,team=red,tag=!spectator] run damage @s 10 mace_smash by @p[tag=temp]
execute as @s[team=blue] as @e[distance=..3.5,team=blue,tag=!spectator] run damage @s 10 mace_smash by @p[tag=temp]
execute on attacker run tag @s remove temp