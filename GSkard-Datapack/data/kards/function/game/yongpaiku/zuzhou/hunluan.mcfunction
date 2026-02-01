function kards:game/player/use_kard/use_general/kard_general

execute as @s[team=red] run team modify blue friendlyFire true
execute as @s[team=red] run scoreboard players set #蓝队 FriendlyFire 1
execute as @s[team=blue] run team modify red friendlyFire true
execute as @s[team=blue] run scoreboard players set #红队 FriendlyFire 1

execute as @s[team=red] if score #蓝队 Team_alive matches 1 run scoreboard players add @a[team=blue,gamemode=adventure] XuanZhuan 25
execute as @s[team=blue] if score #红队 Team_alive matches 1 run scoreboard players add @a[team=red,gamemode=adventure] XuanZhuan 25

item replace entity @s weapon.offhand with air
