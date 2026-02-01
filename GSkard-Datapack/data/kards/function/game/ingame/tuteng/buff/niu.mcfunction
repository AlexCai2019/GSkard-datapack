# 1级
execute as @s[team=red] if entity @e[tag=tuteng,team=red,type=mooshroom] as @e[type=#kards:mob,tag=!tuteng,team=red] run attribute @s attack_damage modifier add tuteng_niu 2 add_value
execute as @s[team=blue] if entity @e[tag=tuteng,team=blue,type=mooshroom] as @e[type=#kards:mob,tag=!tuteng,team=blue] run attribute @s attack_damage modifier add tuteng_niu 2 add_value

execute as @s[team=red] run effect give @a[team=red] strength 1 0 false
execute as @s[team=blue] run effect give @a[team=blue] strength 1 0 false
# 2级
execute unless score @s Mob_Levels matches 2.. run return fail
execute as @s[team=red] run effect give @a[team=red] strength 1 1 false
execute as @s[team=blue] run effect give @a[team=blue] strength 1 1 false

execute as @s[team=red] if entity @e[tag=tuteng,team=red,type=mooshroom] as @e[type=#kards:mob,tag=!tuteng,team=red] run attribute @s attack_damage modifier add tuteng_niu 3.5 add_value
execute as @s[team=blue] if entity @e[tag=tuteng,team=blue,type=mooshroom] as @e[type=#kards:mob,tag=!tuteng,team=blue] run attribute @s attack_damage modifier add tuteng_niu 3.5 add_value