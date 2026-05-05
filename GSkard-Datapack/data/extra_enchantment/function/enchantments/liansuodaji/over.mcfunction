execute as @e[tag=liansuodaji_target] run function extra_enchantment:enchantments/liansuodaji/damage with storage extra_enchantment:temp

tag @e[tag=liansuodaji_victim] remove liansuodaji_victim
tag @e[tag=liansuodaji_attacker] remove liansuodaji_attacker
tag @e[tag=liansuodaji_target] remove liansuodaji_target
kill @e[tag=liansuodaji_marker]