# 1级
execute as @s[team=red] run effect give @a[team=red] resistance 1 0 false
execute as @s[team=blue] run effect give @a[team=blue] resistance 1 0 false
execute as @s[team=red] run effect give @e[team=red,type=#kards:nether] resistance 1 0 false
execute as @s[team=blue] run effect give @e[team=blue,type=#kards:nether] resistance 1 0 false
# 2级
execute unless score @s Mob_Levels matches 2.. run return fail
execute as @s[team=red] run effect give @a[team=red] resistance 1 1 false
execute as @s[team=blue] run effect give @a[team=blue] resistance 1 1 false
execute as @s[team=red] run effect give @e[team=red,type=#kards:nether] resistance 1 1 false
execute as @s[team=blue] run effect give @e[team=blue,type=#kards:nether] resistance 1 1 false
