function kards:game/player/use_kard/use_general/kard_general

execute as @s[team=red] run effect give @a[team=blue,gamemode=adventure] mining_fatigue 30 4 false
execute as @s[team=blue] run effect give @a[team=red,gamemode=adventure] mining_fatigue 30 4 false
tag @s add temp
execute as @s[team=red] as @a[team=blue,gamemode=adventure] run damage @s 6 magic by @p[tag=temp]
execute as @s[team=blue] as @a[team=red,gamemode=adventure] run damage @s 6 magic by @p[tag=temp]
tag @s remove temp

item replace entity @s weapon.offhand with air
