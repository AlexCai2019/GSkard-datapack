function kards:game/player/use_kard/use_general/kard_general

function kards:game/yongpaiku/xianjing/jiance/fashujiance
execute if entity @s[type=player] unless items entity @s weapon.offhand * run return fail
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}
scoreboard players operation @a[team=red] HealBack += @s[team=red] kardCount
scoreboard players operation @a[team=blue] HealBack += @s[team=blue] kardCount

scoreboard players set @s kardCount 0
