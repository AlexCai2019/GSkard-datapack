$execute as @s[team=red] as @e[distance=..3,team=blue,limit=1] run damage @s $(damage) kards:pojia_damage by @p[tag=Attacker]
$execute as @s[team=blue] as @e[distance=..3,team=red,limit=1] run damage @s $(damage) kards:pojia_damage by @p[tag=Attacker]
execute as @s[team=red] as @e[distance=..3,team=blue,limit=1] unless score @s PoJia matches 100.. run scoreboard players set @s PoJia 100
execute as @s[team=blue] as @e[distance=..3,team=red,limit=1] unless score @s PoJia matches 100.. run scoreboard players set @s PoJia 100
