scoreboard players operation @s temp = @s XuanZhuan
scoreboard players set temp temp 2
scoreboard players operation @s temp /= temp temp
#截位
execute store result score temp temp_2 store result score temp temp_3 run scoreboard players get @s temp
scoreboard players set temp temp 10
scoreboard players operation temp temp_2 /= temp temp
scoreboard players operation temp temp_3 %= temp temp

$bossbar add kards:xuanzhuan_$(UUID) [{text:"旋转",color:"yellow",bold:true}]
$bossbar set kards:xuanzhuan_$(UUID) name [{text:"旋转",color:"yellow",bold:true},{text:" | ",color:"#6796E6",bold:false},{text:"时间剩余:",color:gray,bold:false},{score:{name:"temp",objective:temp_2},color:green,bold:false},{text:".",color:green,bold:false},{score:{name:"temp",objective:temp_3},color:green,bold:false},{text:"秒",color:gray,bold:false},{text:" | ",color:"#6796E6",bold:false},{text:"每刻向顺时针转动27.5°",color:red,bold:false}]
$bossbar set kards:xuanzhuan_$(UUID) color yellow
$bossbar set kards:xuanzhuan_$(UUID) players @s
$bossbar set kards:xuanzhuan_$(UUID) visible true

$execute as @s[tag=!bossbar_max_XuanZhuan] store result bossbar kards:xuanzhuan_$(UUID) max run scoreboard players get @s XuanZhuan
$execute as @s[tag=!bossbar_max_XuanZhuan] store result score $(UUID).XuanZhuan temp run scoreboard players get @s XuanZhuan
tag @s add bossbar_max_XuanZhuan

$execute store result bossbar kards:xuanzhuan_$(UUID) value run scoreboard players get @s XuanZhuan
# 判断当前值是否比上一刻大
$execute if score @s XuanZhuan > $(UUID).XuanZhuan temp run tag @s remove bossbar_max_XuanZhuan
