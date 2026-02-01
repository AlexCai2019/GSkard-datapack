scoreboard players operation @s temp = @s BeiPan
scoreboard players set temp temp 2
scoreboard players operation @s temp /= temp temp
#截位
execute store result score temp temp_2 store result score temp temp_3 run scoreboard players get @s temp
scoreboard players set temp temp 10
scoreboard players operation temp temp_2 /= temp temp
scoreboard players operation temp temp_3 %= temp temp

$bossbar add kards:beipan_$(UUID) [{text:"背叛",color:"dark_gray",bold:true}]
$bossbar set kards:beipan_$(UUID) name [{text:"背叛",color:"dark_gray",bold:true},{text:" | ",color:"#6796E6",bold:false},{text:"时间剩余:",color:gray,bold:false},{score:{name:"temp",objective:temp_2},color:green,bold:false},{text:".",color:green,bold:false},{score:{name:"temp",objective:temp_3},color:green,bold:false},{text:"秒",color:gray,bold:false},{text:" | ",color:"#6796E6",bold:false},{text:"你攻击生物后对队友造成1♥魔法伤害",color:red,bold:false}]
$bossbar set kards:beipan_$(UUID) color purple
$bossbar set kards:beipan_$(UUID) players @s
$bossbar set kards:beipan_$(UUID) visible true

$execute as @s[tag=!bossbar_max_BeiPan] store result bossbar kards:beipan_$(UUID) max run scoreboard players get @s BeiPan
$execute as @s[tag=!bossbar_max_BeiPan] store result score $(UUID).BeiPan temp run scoreboard players get @s BeiPan
tag @s add bossbar_max_BeiPan

$execute store result bossbar kards:beipan_$(UUID) value run scoreboard players get @s BeiPan
# 判断当前值是否比上一刻大
$execute if score @s BeiPan > $(UUID).BeiPan temp run tag @s remove bossbar_max_BeiPan
