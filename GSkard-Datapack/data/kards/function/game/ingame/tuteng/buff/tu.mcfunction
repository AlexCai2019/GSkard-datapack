# 1级
execute as @s[team=red] run effect give @a[team=red] jump_boost 1 2 false
execute as @s[team=blue] run effect give @a[team=blue] jump_boost 1 2 false

execute as @s[team=red] run effect give @e[type=rabbit,tag=!tuteng,team=red] resistance 1 1 false
execute as @s[team=blue] run effect give @e[type=rabbit,tag=!tuteng,team=blue] resistance 1 1 false

execute as @s[team=red] as @e[type=rabbit,tag=!tuteng,team=red] run attribute @s movement_speed modifier add tuteng_tu 0.5 add_multiplied_total
execute as @s[team=blue] as @e[type=rabbit,tag=!tuteng,team=blue] run attribute @s movement_speed modifier add tuteng_tu 0.5 add_multiplied_total
# 2级
execute unless score @s Mob_Levels matches 2.. run return fail
execute as @s[team=red] run effect give @e[type=rabbit,tag=!tuteng,team=red] resistance 1 3 false
execute as @s[team=blue] run effect give @e[type=rabbit,tag=!tuteng,team=blue] resistance 1 3 false

execute as @s[team=red] as @e[type=rabbit,tag=!tuteng,team=red] run attribute @s movement_speed modifier add tuteng_tu 1 add_multiplied_total
execute as @s[team=blue] as @e[type=rabbit,tag=!tuteng,team=blue] run attribute @s movement_speed modifier add tuteng_tu 1 add_multiplied_total
