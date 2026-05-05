execute store result score @s MaxHealth run attribute @s max_health get 10
execute store result score @s Mob_Health run data get entity @s Health 1000

scoreboard players operation @s Mob_Health /= @s MaxHealth
execute store result storage extra_enchantment:temp damage double 1.5 run data get entity @s Health

function extra_enchantment:enchantments/chujue/ with storage extra_enchantment:temp
