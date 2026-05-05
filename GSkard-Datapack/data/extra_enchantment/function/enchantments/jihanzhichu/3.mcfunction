$effect give @s slowness $(bufftime) 2 false
$effect give @s mining_fatigue $(bufftime) 2 false

execute store result score @s enchantment_chance_temp run random value 1..100

$execute as @s[type=player] if score @s enchantment_chance_temp matches 1..15 run scoreboard players add @s DongJie $(dongjietime)

$execute as @s[type=!player] if score @s enchantment_chance_temp matches 1..33 run scoreboard players add @s DongJie $(dongjietime)