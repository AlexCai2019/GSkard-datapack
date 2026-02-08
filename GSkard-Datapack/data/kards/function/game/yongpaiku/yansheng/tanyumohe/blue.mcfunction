scoreboard players add 蓝队 tanyu_cishu 1

scoreboard players set 9 temp 9
scoreboard players operation 蓝队 tanyu_zuiezhi = 蓝队 tanyu_cishu
execute store result storage kards:temp zuiezhi int 4 run scoreboard players operation 蓝队 tanyu_zuiezhi /= 9 temp

tellraw @a [{text: "蓝队",color:"blue"},{text: "贪欲",color:"light_purple"},{text: "使用次数为:",color:"white"},{score:{objective:"tanyu_cishu",name:"蓝队"},color:"green",bold:false},{text: " 罪恶值",color:"red"},{text: "为:",color:"white"},{score:{objective:"tanyu_zuiezhi",name:"蓝队"},color:"green",bold:false}]

execute as @a[team=blue,gamemode=adventure] run function kards:game/yongpaiku/yansheng/tanyumohe/modify with storage kards:temp
data remove storage kards:temp zuiezhi

execute unless score 蓝队 tanyu_cishu matches 27 run return fail
title @a times 10t 3s 10t
title @a title [{text: "§k开",color:"gray"},{text: "潘多拉魔盒开启",color:"red"},{text: "§k开",color:"gray"}]
execute at @r run playsound minecraft:entity.wither.spawn player @a ~ ~ ~ 100 2
