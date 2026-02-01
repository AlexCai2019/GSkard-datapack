scoreboard players operation @s temp = @s PoJia
scoreboard players set temp temp 2
scoreboard players operation @s temp /= temp temp
#截位
execute store result score temp temp_2 store result score temp temp_3 run scoreboard players get @s temp
scoreboard players set temp temp 10
scoreboard players operation temp temp_2 /= temp temp
scoreboard players operation temp temp_3 %= temp temp

$bossbar add kards:pojia_$(UUID) [{text:"破甲",color:"aqua",bold:true}]
$bossbar set kards:pojia_$(UUID) name [{text:"破甲",color:"aqua",bold:true},{text:" | ",color:"#6796E6",bold:false},{text:"时间剩余:",color:gray,bold:false},{score:{name:"temp",objective:temp_2},color:green,bold:false},{text:".",color:green,bold:false},{score:{name:"temp",objective:temp_3},color:green,bold:false},{text:"秒",color:gray,bold:false},{text:" | ",color:"#6796E6",bold:false},{text:"-40%护甲值",color:red,bold:false}]
$bossbar set kards:pojia_$(UUID) color blue
$bossbar set kards:pojia_$(UUID) players @s
$bossbar set kards:pojia_$(UUID) visible true

$execute as @s[tag=!bossbar_max_PoJia] store result bossbar kards:pojia_$(UUID) max run scoreboard players get @s PoJia
$execute as @s[tag=!bossbar_max_PoJia] store result score $(UUID).PoJia temp run scoreboard players get @s PoJia
tag @s add bossbar_max_PoJia

$execute store result bossbar kards:pojia_$(UUID) value run scoreboard players get @s PoJia
# 判断当前值是否比上一刻大
$execute if score @s PoJia > $(UUID).PoJia temp run tag @s remove bossbar_max_PoJia
