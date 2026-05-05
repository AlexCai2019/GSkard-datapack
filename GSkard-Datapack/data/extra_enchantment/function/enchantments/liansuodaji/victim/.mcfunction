tag @s add liansuodaji_victim
summon marker ~ ~0.5 ~ {Tags:["liansuodaji_marker"]}

execute as @s[team=red] run tag @n[team=red,tag=!liansuodaji_victim,tag=!liansuodaji_target,type=!#kards:display,tag=!spectator,tag=!tuteng] add liansuodaji_target
execute as @s[team=blue] run tag @n[team=blue,tag=!liansuodaji_victim,tag=!liansuodaji_target,type=!#kards:display,tag=!spectator,tag=!tuteng] add liansuodaji_target

#execute unless entity @e[tag=liansuodaji_target] as @e[tag=liansuodaji_marker] run return run function extra_enchantment:enchantments/liansuodaji/over
#execute unless entity @e[tag=liansuodaji_target] run return run function extra_enchantment:enchantments/liansuodaji/over

execute as @s[team=red] run team join red @n[tag=liansuodaji_marker,limit=1]
execute as @s[team=blue] run team join blue @n[tag=liansuodaji_marker,limit=1]

execute as @n[tag=liansuodaji_marker] at @s facing entity @n[tag=liansuodaji_target] feet run function extra_enchantment:enchantments/liansuodaji/
execute as @e[tag=liansuodaji_marker] run function extra_enchantment:enchantments/liansuodaji/over