function kards:game/player/use_kard/use_general/kard_general
function kards:game/yongpaiku/xianjing/jiance/fashujiance

execute if entity @s[type=player] unless items entity @s weapon.offhand * run return fail
item modify entity @s weapon.offhand {function:"set_count",add:true,count:-1}

execute as @s[team=red] if score 蓝队 manshui matches 1.. run return run function kards:game/yongpaiku/fashu/diyu/huijinyu/1
execute as @s[team=blue] if score 红队 manshui matches 1.. run return run function kards:game/yongpaiku/fashu/diyu/huijinyu/1

execute as @s[team=red] run scoreboard players add 蓝队 diyu 1
execute as @s[team=blue] run scoreboard players add 红队 diyu 1

function kards:game/yongpaiku/fashu/diyu/2
function kards:game/yongpaiku/fashu/diyu/replace with storage changdidaxiao

title @s times 10t 2s 10t
execute as @s[team=red] run title @a title [{text:"[地狱]",color:"light_purple"},{text:"作用至",color:"gray"},{text:"蓝队",color:"blue"}]
execute as @s[team=blue] run title @a title [{text:"[地狱]",color:"light_purple"},{text:"作用至",color:"gray"},{text:"红队",color:"red"}]
title @a subtitle [{text:"持续1回合",color:"gray"}]