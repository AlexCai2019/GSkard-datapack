$scoreboard players set @s temp $(enchantment_level)
execute if score @s Mob_Health <= @s temp run function extra_enchantment:enchantments/chujue/_ with storage extra_enchantment:temp
tag @n[tag=chujue_attacker] remove chujue_attacker