function kards:game/player/use_kard/use_general/kard_general
function kards:game/yongpaiku/xianjing/jiance/fashujiance

execute if entity @s[type=player] unless items entity @s weapon.offhand * run return fail
item replace entity @s weapon.offhand with air

execute if entity @s[team=red] run scoreboard players set 蓝队 diyu 1
execute if entity @s[team=blue] run scoreboard players set 红队 diyu 1

function kards:game/yongpaiku/fashu/diyu/2
function kards:game/yongpaiku/fashu/diyu/replace with storage changdidaxiao
