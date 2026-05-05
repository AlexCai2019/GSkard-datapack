tag @s add Check_NoAI
scoreboard players set #system Check_NoAI 0

execute if data entity @s {NoAI:1b} run tag @s add NoAI
execute unless data entity @s {NoAI:1b} run tag @s remove NoAI

