execute if score @s ZhongShang_Tick matches 1.. run scoreboard players operation @s temp = @s ZhongShang_Tick
scoreboard players set temp temp 2
scoreboard players operation @s temp /= temp temp
#截位
execute store result score temp temp_2 store result score temp temp_3 run scoreboard players get @s temp
scoreboard players set temp temp 10
scoreboard players operation temp temp_2 /= temp temp
scoreboard players operation temp temp_3 %= temp temp

$bossbar add custom_buff:zhongshang_$(UUID) [{text:"重伤",color:"dark_gray",bold:true}]
$execute unless score @s ZhongShang_Round matches 1.. run bossbar set custom_buff:zhongshang_$(UUID) name [{text:"重伤",color:"dark_gray",bold:true},{text:" | ",color:"#6796E6",bold:false},{text:"时间剩余:",color:gray,bold:false},{score:{name:"temp",objective:temp_2},color:green,bold:false},{text:".",color:green,bold:false},{score:{name:"temp",objective:temp_3},color:green,bold:false},{text:"秒",color:gray,bold:false},{text:" | ",color:"#6796E6",bold:false},{text:"治疗效率-50%",color:red,bold:false}]

$execute if score @s ZhongShang_Round matches 1.. run bossbar set custom_buff:zhongshang_$(UUID) name [{text:"重伤",color:"dark_gray",bold:true},{text:" | ",color:"#6796E6",bold:false},{text:"时间剩余:",color:gray,bold:false},{score:{name:"@s",objective:ZhongShang_Round},color:green},{text:"回合",color:gray,bold:false},{text:" | ",color:"#6796E6",bold:false},{text:"治疗效率-50%",color:red,bold:false}]

$bossbar set custom_buff:zhongshang_$(UUID) color purple
$bossbar set custom_buff:zhongshang_$(UUID) players @s
$bossbar set custom_buff:zhongshang_$(UUID) visible true

$execute as @s[tag=!bossbar_max_ZhongShang] store result bossbar custom_buff:zhongshang_$(UUID) max run scoreboard players get @s ZhongShang_Tick
$execute as @s[tag=!bossbar_max_ZhongShang] store result score $(UUID).ZhongShang temp run scoreboard players get @s ZhongShang_Tick
tag @s add bossbar_max_ZhongShang

$execute unless score @s ZhongShang_Round matches 1.. store result bossbar custom_buff:zhongshang_$(UUID) value run scoreboard players get @s ZhongShang_Tick
$execute if score @s ZhongShang_Round matches 1.. store result bossbar custom_buff:zhongshang_$(UUID) value run bossbar get custom_buff:zhongshang_$(UUID) max
# 判断当前值是否比上一刻大
$execute if score @s ZhongShang_Tick > $(UUID).ZhongShang temp run tag @s remove bossbar_max_ZhongShang