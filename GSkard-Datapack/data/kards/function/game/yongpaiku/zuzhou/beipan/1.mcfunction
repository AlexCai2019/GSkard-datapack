function kards:game/player/use_kard/use_general/kard_general

item replace entity @s weapon.offhand with air

execute as @s[team=red] run scoreboard players set @a[team=blue] BeiPan 400
execute as @s[team=blue] run scoreboard players set @a[team=red] BeiPan 400

execute as @s[team=red] run team modify blue friendlyFire true
execute as @s[team=blue] run team modify red friendlyFire true

execute as @s[team=red] if score #蓝队 FriendlyFire matches 1 run return run scoreboard players operation @a[team=blue] BeiPan = time roundtime
execute as @s[team=blue] if score #红队 FriendlyFire matches 1 run return run scoreboard players operation @a[team=red] BeiPan = time roundtime

execute as @s[team=red] run scoreboard players set #蓝队 FriendlyFire 1
execute as @s[team=blue] run scoreboard players set #红队 FriendlyFire 1
