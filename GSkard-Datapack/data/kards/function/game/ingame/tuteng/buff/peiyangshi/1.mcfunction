# 1级
execute as @s[team=red] run effect give @a[team=red] fire_resistance 1 0 false
execute as @s[team=blue] run effect give @a[team=blue] fire_resistance 1 0 false
# 2级
execute unless score @s Mob_Levels matches 2.. run return fail
execute as @s[team=red] run effect give @a[team=red] fire_resistance 1 1 false
execute as @s[team=blue] run effect give @a[team=blue] fire_resistance 1 1 false
execute as @s[team=red] run effect clear @a[team=red] poison
execute as @s[team=blue] run effect clear @a[team=blue] poison