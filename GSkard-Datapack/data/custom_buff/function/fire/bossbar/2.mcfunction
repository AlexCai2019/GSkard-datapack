scoreboard players operation @s temp = @s Fire
scoreboard players set temp temp 2
scoreboard players operation @s temp /= temp temp
#截位
execute store result score temp temp_2 store result score temp temp_3 run scoreboard players get @s temp
scoreboard players set temp temp 10
scoreboard players operation temp temp_2 /= temp temp
scoreboard players operation temp temp_3 %= temp temp

$bossbar add custom_buff:fire_$(UUID) [{text:"燃烧",color:"red",bold:true}]
$bossbar set custom_buff:fire_$(UUID) name [{text:"燃烧",color:"red",bold:true},{text:" | ",color:"#6796E6",bold:false},{text:"时间剩余:",color:gray,bold:false},{score:{name:"temp",objective:temp_2},color:green,bold:false},{text:".",color:green,bold:false},{score:{name:"temp",objective:temp_3},color:green,bold:false},{text:"秒",color:gray,bold:false},{text:" | ",color:"#6796E6",bold:false},{text:"每0.5s受到0.75♥火焰伤害",color:red,bold:false}]
$bossbar set custom_buff:fire_$(UUID) color red
$bossbar set custom_buff:fire_$(UUID) players @s
$bossbar set custom_buff:fire_$(UUID) visible true

$execute as @s[tag=!bossbar_max_Fire] store result bossbar custom_buff:fire_$(UUID) max run scoreboard players get @s Fire
$execute as @s[tag=!bossbar_max_Fire] store result score $(UUID).Fire temp run scoreboard players get @s Fire
tag @s add bossbar_max_Fire

$execute store result bossbar custom_buff:fire_$(UUID) value run scoreboard players get @s Fire
# 判断当前值是否比上一刻大
$execute if score @s Fire > $(UUID).Fire temp run tag @s remove bossbar_max_Fire
