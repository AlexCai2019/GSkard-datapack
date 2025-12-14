execute store result score @s temp run data get entity @s damage
execute store result entity @s damage double 1 run scoreboard players add @s temp 6

execute store result score @s temp run data get entity @s PierceLevel
execute store result entity @s PierceLevel double 1 run scoreboard players add @s temp 1

