$bossbar add custom_buff:chengmo_$(UUID) [{text:"沉默",color:"dark_gray",bold:true}]
$bossbar set custom_buff:chengmo_$(UUID) name [{text:"沉默",color:"dark_gray",bold:true},{text:" | ",color:"#6796E6",bold:false},{text:"时间剩余:",color:gray,bold:false},{score:{name:"@s",objective:ChengMo},color:green,bold:false},{text:"回合",color:gray,bold:false},{text:" | ",color:"#6796E6",bold:false},{text:"你周围3格的掉落物将被清除",color:red,bold:false}]
$bossbar set custom_buff:chengmo_$(UUID) color purple
$bossbar set custom_buff:chengmo_$(UUID) players @s
$bossbar set custom_buff:chengmo_$(UUID) visible true

$execute as @s[tag=!bossbar_max_ChengMo] store result bossbar custom_buff:chengmo_$(UUID) max run scoreboard players get @s ChengMo
$execute as @s[tag=!bossbar_max_ChengMo] store result score $(UUID).ChengMo temp run scoreboard players get @s ChengMo
tag @s add bossbar_max_ChengMo

$execute store result bossbar custom_buff:chengmo_$(UUID) value run scoreboard players get @s ChengMo
# 判断当前值是否比上一刻大
$execute if score @s ChengMo > $(UUID).ChengMo temp run tag @s remove bossbar_max_ChengMo
