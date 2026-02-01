function kards:game/player/use_kard/use_general/kard_general

function kards:game/yongpaiku/xianjing/jiance/fashujiance

execute as @s[type=player] unless items entity @s weapon.offhand * run return fail
item replace entity @s weapon.offhand with air

execute as @s[team=red] as @a[team=blue,limit=2,gamemode=adventure,sort=random] unless score @s langqunzhanshu matches 1 run scoreboard players add @s langqunzhanshu 1

execute as @s[team=blue] as @a[team=red,limit=2,gamemode=adventure,sort=random] unless score @s langqunzhanshu matches 1 run scoreboard players add @s langqunzhanshu 1

