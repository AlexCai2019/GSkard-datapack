execute store result score @s enchantment_chance_temp run random value 1..100

$execute if score @s enchantment_chance_temp matches 1..$(chance) run tag @s add temp