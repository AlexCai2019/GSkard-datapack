function kards:game/player/use_kard/use_general/kard_general

function kards:game/yongpaiku/xianjing/jiance/fashujiance

execute if entity @s[type=player] unless items entity @s weapon.offhand * run return fail
item replace entity @s weapon.offhand with air
scoreboard players add @s cishu 2

execute if entity @s[team=red] if score #红队 Team_dead matches 1.. run scoreboard players add @s kardCount 10
execute if entity @s[team=red] if score #红队 Team_dead matches 1.. run scoreboard players add @s cishu 2
execute if entity @s[team=red] if score #红队 Team_dead matches 2.. run scoreboard players add @s kardCount 10
execute if entity @s[team=red] if score #红队 Team_dead matches 2.. run scoreboard players add @s cishu 2
execute if entity @s[team=red] if score #红队 Team_dead matches 3.. run scoreboard players add @s kardCount 10
execute if entity @s[team=red] if score #红队 Team_dead matches 3.. run scoreboard players add @s cishu 2

execute if entity @s[team=blue] if score #蓝队 Team_dead matches 1.. run scoreboard players add @s kardCount 10
execute if entity @s[team=blue] if score #蓝队 Team_dead matches 1.. run scoreboard players add @s cishu 2
execute if entity @s[team=blue] if score #蓝队 Team_dead matches 2.. run scoreboard players add @s kardCount 10
execute if entity @s[team=blue] if score #蓝队 Team_dead matches 2.. run scoreboard players add @s cishu 2
execute if entity @s[team=blue] if score #蓝队 Team_dead matches 3.. run scoreboard players add @s kardCount 10
execute if entity @s[team=blue] if score #蓝队 Team_dead matches 3.. run scoreboard players add @s cishu 2


