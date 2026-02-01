scoreboard players operation @s temp = @s XuanYun
scoreboard players set temp temp 2
scoreboard players operation @s temp /= temp temp
#截位
execute store result score temp temp_2 store result score temp temp_3 run scoreboard players get @s temp
scoreboard players set temp temp 10
scoreboard players operation temp temp_2 /= temp temp
scoreboard players operation temp temp_3 %= temp temp

$bossbar add kards:xuanyun_$(UUID) [{text:"眩晕",color:"dark_gray",bold:true}]
$bossbar set kards:xuanyun_$(UUID) name [{text:"眩晕",color:"dark_gray",bold:true},{text:" | ",color:"#6796E6",bold:false},{text:"时间剩余:",color:gray,bold:false},{score:{name:"temp",objective:temp_2},color:green,bold:false},{text:".",color:green,bold:false},{score:{name:"temp",objective:temp_3},color:green,bold:false},{text:"秒",color:gray,bold:false},{text:" | ",color:"#6796E6",bold:false},{text:"视野受限 无法移动",color:red,bold:false}]
$bossbar set kards:xuanyun_$(UUID) color red
$bossbar set kards:xuanyun_$(UUID) players @s
$bossbar set kards:xuanyun_$(UUID) visible true

$execute as @s[tag=!bossbar_max_XuanYun] store result bossbar kards:xuanyun_$(UUID) max run scoreboard players get @s XuanYun
$execute as @s[tag=!bossbar_max_XuanYun] store result score $(UUID).XuanYun temp run scoreboard players get @s XuanYun
tag @s add bossbar_max_XuanYun

$execute store result bossbar kards:xuanyun_$(UUID) value run scoreboard players get @s XuanYun
# 判断当前值是否比上一刻大
$execute if score @s XuanYun > $(UUID).XuanYun temp run tag @s remove bossbar_max_XuanYun
