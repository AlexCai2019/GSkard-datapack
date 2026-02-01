scoreboard players operation @s temp = @s HealBack
scoreboard players set temp temp 2
scoreboard players operation @s temp /= temp temp

$bossbar add kards:healback_$(UUID) [{text:"生命恢复",color:"green",bold:true}]
$bossbar set kards:healback_$(UUID) name [{text:"生命恢复",color:"green",bold:true},{text:" | ",color:"#6796E6",bold:false},{text:"正在恢复:",color:gray,bold:false},{score:{name:"@s",objective:temp},color:green,bold:false},{text:"♥",color:green,bold:false}]

$bossbar set kards:healback_$(UUID) color green
$bossbar set kards:healback_$(UUID) players @s
$bossbar set kards:healback_$(UUID) visible true

$execute as @s[tag=!bossbar_max_HealBack] store result bossbar kards:healback_$(UUID) max run scoreboard players get @s HealBack
$execute as @s[tag=!bossbar_max_HealBack] store result score $(UUID).HealBack temp run scoreboard players get @s HealBack
tag @s add bossbar_max_HealBack

$execute store result bossbar kards:healback_$(UUID) value run scoreboard players get @s HealBack
# 判断当前值是否比上一刻大
$execute if score @s HealBack > $(UUID).HealBack temp run tag @s remove bossbar_max_HealBack
