execute as @s[team=red] positioned ~ ~-10 ~ summon armor_stand run data merge entity @s {Tags:["panduolamohe"],CustomName:[{text: "§k1",color:"gray"},{text: "潘多拉魔盒",color:"red"},{text: "§k1",color:"gray"}]}
execute as @s[team=red] run team join red @n[tag=panduolamohe,type=armor_stand]

execute as @s[team=blue] positioned ~ ~-10 ~ summon armor_stand run data merge entity @s {Tags:["panduolamohe"],CustomName:[{text: "§k1",color:"gray"},{text: "潘多拉魔盒",color:"blue"},{text: "§k1",color:"gray"}]}
execute as @s[team=blue] run team join blue @n[tag=panduolamohe,type=armor_stand]

execute as @s[team=red] run scoreboard players operation @n[tag=panduolamohe,type=armor_stand] temp = 蓝队 tanyu_zuiezhi
execute as @s[team=blue] run scoreboard players operation @n[tag=panduolamohe,type=armor_stand] temp = 红队 tanyu_zuiezhi
scoreboard players operation @n[tag=panduolamohe,type=armor_stand] temp *= 4 temp
execute store result storage kards:temp chance int 1 run scoreboard players operation @n[tag=panduolamohe,type=armor_stand] temp += 20 temp
execute as @n[tag=panduolamohe,type=armor_stand] run function kards:game/yongpaiku/yansheng/tanyumohe/armor_stand/_ with storage kards:temp
data remove storage kards:temp chance
kill @n[tag=panduolamohe,type=armor_stand]