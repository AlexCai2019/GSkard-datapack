function kards:game/player/use_kard/use_general/kard_general
function kards:game/yongpaiku/xianjing/jiance/fashujiance
execute if entity @s[type=player] unless items entity @s weapon.offhand * run return fail
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}

function kards:game/yongpaiku/fashu/manshui/2

execute as @s[team=red] if score 蓝队 diyu matches 1.. run return run function kards:game/yongpaiku/fashu/manshui/3
execute as @s[team=blue] if score 红队 diyu matches 1.. run return run function kards:game/yongpaiku/fashu/manshui/3

execute if entity @s[team=red] run scoreboard players add 蓝队 manshui 1
execute if entity @s[team=blue] run scoreboard players add 红队 manshui 1

function kards:game/yongpaiku/fashu/manshui/replace with storage changdidaxiao


