
execute store result score @s temp run data get entity @s Health
execute if score @s temp matches 0 on attacker run function kards:enchantment/feishenghufu/sishenzhilian/2