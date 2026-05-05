function kards:game/player/use_kard/use_general/kard_general


function kards:game/yongpaiku/xianjing/jiance/shenjijiance

execute if entity @s[team=red] run kill @a[team=blue,scores={health=..50},gamemode=adventure,tag=!jinzijue]

execute if entity @s[team=blue] run kill @a[team=red,scores={health=..50},gamemode=adventure,tag=!jinzijue]
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}

