execute as @s[scores={Lobby_speed_countdown=1..}] run return fail
scoreboard players set @s Lobby_speed_countdown 10
scoreboard players set @s[gamemode=adventure] GameMode 1
scoreboard players set @s[gamemode=creative] GameMode 2

execute at @s run tp @s ~ ~1000 ~
gamemode creative @s
execute at @s rotated -90 -15 positioned ^ ^-0.5 ^-3 anchored eyes summon minecraft:end_crystal run damage @s 1
execute at @s rotated -90 ~ positioned ^ ^-0.5 ^-3 anchored eyes summon minecraft:end_crystal run damage @s 1

gamemode adventure @s[scores={GameMode=1}]
gamemode creative @s[scores={GameMode=2}]

execute at @s run tp @s ~ ~-1000 ~
particle cloud ~ ~ ~ 0.25 0 0.25 0 25 force
playsound entity.wind_charge.wind_burst block @s ~ ~ ~ 100 1