execute at @e[tag=blue_marker_1,limit=1] run summon block_display ~ ~1 ~ {Tags:["Mob_Start"]}
execute at @e[tag=blue_marker_3,limit=1] run summon block_display ~ ~1 ~ {Tags:["Mob_Start"]}
execute at @e[tag=blue_marker_11,limit=1] run summon block_display ~ ~1 ~ {Tags:["Mob_Start"]}
execute at @e[tag=blue_marker_13,limit=1] run summon block_display ~ ~1 ~ {Tags:["Mob_Start"]}
execute as @e[type=block_display,tag=Mob_Start] at @s facing entity @n[tag=blue_marker_7] eyes run rotate @s ~ ~