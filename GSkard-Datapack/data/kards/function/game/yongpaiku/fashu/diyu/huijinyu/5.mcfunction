#execute at @s run tp @s ~ ~1000 ~

#execute as @s[team=red] as @a[team=blue,distance=..4] at @s run tp @s ~ ~1000 ~
#execute as @s[team=blue] as @a[team=red,distance=..4] at @s run tp @s ~ ~1000 ~

execute as @s[team=red] at @s as @a[distance=..1,team=blue] run damage @s 15 explosion by @n[tag=huijinyu_temp]
execute as @s[team=red] at @s as @a[distance=..2,team=blue] run damage @s 12 explosion by @n[tag=huijinyu_temp]
execute as @s[team=red] at @s as @a[distance=..3,team=blue] run damage @s 9 explosion by @n[tag=huijinyu_temp]
execute as @s[team=red] at @s as @a[distance=..4,team=blue] run damage @s 6 explosion by @n[tag=huijinyu_temp]
execute as @s[team=blue] at @s as @a[distance=..1,team=red] run damage @s 15 explosion by @n[tag=huijinyu_temp]
execute as @s[team=blue] at @s as @a[distance=..2,team=red] run damage @s 12 explosion by @n[tag=huijinyu_temp]
execute as @s[team=blue] at @s as @a[distance=..3,team=red] run damage @s 9 explosion by @n[tag=huijinyu_temp]
execute as @s[team=blue] at @s as @a[distance=..4,team=red] run damage @s 6 explosion by @n[tag=huijinyu_temp]

#execute at @s summon minecraft:end_crystal run damage @s 1

#execute at @s as @e[distance=..4] at @s run tp @s ~ ~-1000 ~