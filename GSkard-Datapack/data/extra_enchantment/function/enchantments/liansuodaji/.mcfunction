particle dust{color: [0.0,0.42,0.42], scale: 0.5} ~ ~0.1 ~
execute at @s facing entity @n[tag=liansuodaji_target,tag=!liansuodaji_victim] feet run tp @s ^ ^ ^0.25
execute at @s unless entity @e[tag=liansuodaji_target,distance=..0.25] run return run function extra_enchantment:enchantments/liansuodaji/

tag @n[tag=liansuodaji_target] add liansuodaji_victim
scoreboard players remove @n[tag=liansuodaji_attacker] enchantment_level 1
execute unless score @n[tag=liansuodaji_attacker] enchantment_level matches 1.. run return run function extra_enchantment:enchantments/liansuodaji/over

execute as @s[team=red] run tag @n[team=red,tag=!liansuodaji_victim,tag=!liansuodaji_target,type=!#kards:display,tag=!spectator,tag=!tuteng] add liansuodaji_target
execute as @s[team=blue] run tag @n[team=blue,tag=!liansuodaji_victim,tag=!liansuodaji_target,type=!#kards:display,tag=!spectator,tag=!tuteng] add liansuodaji_target

execute at @s facing entity @n[tag=liansuodaji_target,tag=!liansuodaji_victim] feet run function extra_enchantment:enchantments/liansuodaji/
