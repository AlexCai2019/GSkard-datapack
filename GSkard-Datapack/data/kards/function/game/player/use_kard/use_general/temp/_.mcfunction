tag @s add Attribute_Use

execute store result score @s temp run attribute @s armor get
execute if score @s temp matches 0 run attribute @s armor base set 2

execute store result score @s temp run attribute @s armor_toughness get
execute if score @s temp matches 0 run attribute @s armor_toughness base set 1

$attribute @s attack_damage modifier add enchancement $(attack_damage) add_multiplied_base
$attribute @s armor modifier add enchancement $(armor) add_multiplied_base
$attribute @s armor_toughness modifier add enchancement $(armor_toughness) add_multiplied_base
$attribute @s movement_speed modifier add enchancement $(movement_speed) add_multiplied_base