execute store result score @s Entry_potion run random value 1..100
execute store result score @s Entry_wither run random value 0..100
execute store result score @s Entry_extreme_cold run random value 0..100
execute store result score @s Entry_deterrence run random value 0..100
execute store result score @s Entry_fire run random value 0..100
execute store result score @s Entry_speed run random value 0..100
execute store result score @s Entry_strength run random value 0..100
execute store result score @s Entry_armor_toughness run random value 0..100
execute store result score @s Entry_armor run random value 0..100
execute store result score @s Entry_knockback_resistance run random value 0..100
execute store result score @s Entry_attack_knockback run random value 0..100
execute store result score @s Entry_feather_falling run random value 0..100
execute store result score @s Entry_teleport run random value 0..100
execute store result score @s Entry_pastor run random value 0..100
execute store result score @s Entry_lost_memories run random value 0..100
execute store result score @s Entry_twilight_of_the_gods run random value 0..100

function kards:game/ingame/entry/re_int
data modify entity @s NoAI set value 1b