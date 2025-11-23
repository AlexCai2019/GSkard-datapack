execute rotated as @s run summon armor_stand ~ ~ ~ {Tags:["Rotation"]}

execute as @n[type=armor_stand,tag=Rotation] rotated as @n run rotate @s ~ ~
execute as @n[tag=Rotation,type=armor_stand] store result score @s temp run random value 1..4
execute as @n[tag=Rotation,type=armor_stand,scores={temp=1}] store result entity @s Rotation[0] float 0.8 run data get entity @s Rotation[0]
execute as @n[tag=Rotation,type=armor_stand,scores={temp=2}] store result entity @s Rotation[0] float 0.9 run data get entity @s Rotation[0]
execute as @n[tag=Rotation,type=armor_stand,scores={temp=3}] store result entity @s Rotation[0] float 1.1 run data get entity @s Rotation[0]
execute as @n[tag=Rotation,type=armor_stand,scores={temp=4}] store result entity @s Rotation[0] float 1.2 run data get entity @s Rotation[0]
execute rotated as @n[type=armor_stand,tag=Rotation] run rotate @s ~ ~
kill @n[type=armor_stand,tag=Rotation]

execute store result score @s enchantment_chance_temp run random value 1..100
execute if score @s enchantment_chance_temp matches 1..15 run summon wind_charge ~ ~ ~ {Tags:["temp"]}
execute as @e[tag=temp,type=wind_charge] run data modify entity @s Motion set value [0,-1,0]
