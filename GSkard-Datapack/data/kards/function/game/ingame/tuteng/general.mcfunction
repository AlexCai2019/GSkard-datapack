execute store result score @s temp run data get entity @s HurtTime
kill @s[type=zombified_piglin]
kill @s[type=witch]

function kards:game/ingame/tuteng/buff/general
execute as @s[scores={Health_Max_Add=1..}] run function kards:game/yongpaiku/tuteng/level/level_add
execute if score @s temp matches 9 run function kards:game/ingame/tuteng/hurt

