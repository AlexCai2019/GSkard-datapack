function kards:game/player/use_kard/use_general/kard_general
function kards:game/yongpaiku/xianjing/jiance/fashujiance
execute if entity @s[type=player] unless items entity @s weapon.offhand * run return fail
item replace entity @s weapon.offhand with air

execute if entity @s[team=red] run scoreboard players add 蓝队 fashu_lindongjiangzhi 1
execute if entity @s[team=blue] run scoreboard players add 红队 fashu_lindongjiangzhi 1

execute if entity @s[team=red] if score 蓝队 manshui matches 1.. run scoreboard players add 蓝队 manshui 2
execute if entity @s[team=blue] if score 红队 manshui matches 1.. run scoreboard players add 红队 manshui 2

title @a times 10t 5s 10t
title @a title [{text:"[凛冬将至]",color:"aqua"}]
execute if entity @s[team=red] unless score 蓝队 manshui matches 1.. run title @a subtitle [{text:"下雪了",color:"aqua"}] 
execute if entity @s[team=blue] unless score 红队 manshui matches 1.. run title @a subtitle [{text:"下雪了",color:"aqua"}] 

execute if entity @s[team=red] if score 蓝队 manshui matches 1.. run title @a subtitle [{text:"下雪了 ",color:"aqua"},{text:"[漫水]",color:"light_purple"},{text:"延长两回合",color:"gold"}] 
execute if entity @s[team=blue] if score 红队 manshui matches 1.. run title @a subtitle [{text:"下雪了 ",color:"aqua"},{text:"[漫水]",color:"light_purple"},{text:"延长两回合",color:"gold"}] 