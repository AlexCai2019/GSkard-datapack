function kards:game/player/use_kard/use_general/kard_general
function kards:game/yongpaiku/xianjing/jiance/fashujiance
execute if entity @s[type=player] unless items entity @s weapon.offhand * run return fail
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}

execute if entity @s[team=red] as @a[team=blue,gamemode=adventure] at @s run function kards:game/yongpaiku/fashu/shandianhongming/2
execute if entity @s[team=blue] as @a[team=red,gamemode=adventure] at @s run function kards:game/yongpaiku/fashu/shandianhongming/2

