scoreboard players operation @s temp = @s RanShao
scoreboard players set temp temp 2
scoreboard players operation @s temp /= temp temp
#截位
execute store result score temp temp_2 store result score temp temp_3 run scoreboard players get @s temp
scoreboard players set temp temp 10
scoreboard players operation temp temp_2 /= temp temp
scoreboard players operation temp temp_3 %= temp temp

$bossbar add kards:ranshao_$(UUID) [{text:"燃烧",color:"red",bold:true}]
$bossbar set kards:ranshao_$(UUID) name [{text:"燃烧",color:"red",bold:true},{text:" | ",color:"#6796E6",bold:false},{text:"时间剩余:",color:gray,bold:false},{score:{name:"temp",objective:temp_2},color:green,bold:false},{text:".",color:green,bold:false},{score:{name:"temp",objective:temp_3},color:green,bold:false},{text:"秒",color:gray,bold:false},{text:" | ",color:"#6796E6",bold:false},{text:"每0.5s受到0.75♥火焰伤害",color:red,bold:false}]
$bossbar set kards:ranshao_$(UUID) color red
$bossbar set kards:ranshao_$(UUID) players @s
$bossbar set kards:ranshao_$(UUID) visible true

$execute as @s[tag=!bossbar_max_RanShao] store result bossbar kards:ranshao_$(UUID) max run scoreboard players get @s RanShao
$execute as @s[tag=!bossbar_max_RanShao] store result score $(UUID).RanShao temp run scoreboard players get @s RanShao
tag @s add bossbar_max_RanShao

$execute store result bossbar kards:ranshao_$(UUID) value run scoreboard players get @s RanShao
# 判断当前值是否比上一刻大
$execute if score @s RanShao > $(UUID).RanShao temp run tag @s remove bossbar_max_RanShao
