function kards:game/player/use_kard/use_general/kard_general

function kards:game/yongpaiku/xianjing/jiance/fashujiance

execute if entity @s[type=player] unless items entity @s weapon.offhand * run return fail
item replace entity @s weapon.offhand with air

execute if entity @s[team=red] run scoreboard players add @a[team=blue,gamemode=adventure] XuanZhuan 50
execute if entity @s[team=blue] run scoreboard players add @a[team=red,gamemode=adventure] XuanZhuan 50
