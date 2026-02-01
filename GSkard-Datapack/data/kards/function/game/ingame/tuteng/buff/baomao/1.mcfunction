# 1级
execute as @s[team=red] run effect give @a[team=red] speed 1 2 false
execute as @s[team=blue] run effect give @a[team=blue] speed 1 2 false
# 2级
execute unless score @s Mob_Levels matches 2.. run return fail
execute as @s[team=red] run effect give @a[team=red] haste 1 3 false
execute as @s[team=blue] run effect give @a[team=blue] haste 1 3 false
