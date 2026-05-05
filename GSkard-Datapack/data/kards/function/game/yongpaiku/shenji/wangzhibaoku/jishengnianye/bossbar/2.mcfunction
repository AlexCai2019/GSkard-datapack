scoreboard players operation @s temp = @s jishengnianye_ungrading_time
scoreboard players set temp temp 2
scoreboard players operation @s temp /= temp temp
#截位
execute store result score temp temp_2 store result score temp temp_3 run scoreboard players get @s temp
scoreboard players set temp temp 10
scoreboard players operation temp temp_2 /= temp temp
scoreboard players operation temp temp_3 %= temp temp

$bossbar add kards:nianyefuceng_$(UUID) ""
$execute as @s[tag=!ishengjnianye_ungrading] run bossbar set kards:nianyefuceng_$(UUID) name [{text:"粘液覆层",color:"green",bold:true},{text:" | ",color:"#6796E6",bold:false},{text:"耐久剩余:",color:gray,bold:false},{score:{name:"@s",objective:jishengnianye_nianyefuceng},color:green,bold:false},{text:"点",color:gray,bold:false},{text:" | ",color:"#6796E6",bold:false},{text:"损耗值最高:",color:yellow,bold:false},$(jishengnianye_bossbar_text)]
$execute as @s[tag=jishengnianye_ungrading] run bossbar set kards:nianyefuceng_$(UUID) name [{text:"粘液覆层耗尽 覆层再生中",color:"red",bold:true},{text:" | ",color:"#6796E6",bold:false},{text:"再生时间:",color:gray,bold:false},{score:{name:"temp",objective:temp_2},color:green,bold:false},{text:".",color:green,bold:false},{score:{name:"temp",objective:temp_3},color:green,bold:false},{text:"秒",color:gray,bold:false}]

$execute as @s[tag=!jishengnianye_ungrading] run bossbar set kards:nianyefuceng_$(UUID) color green
$execute as @s[tag=jishengnianye_ungrading] run bossbar set kards:nianyefuceng_$(UUID) color yellow

$bossbar set kards:nianyefuceng_$(UUID) style notched_12
$bossbar set kards:nianyefuceng_$(UUID) players @s
$bossbar set kards:nianyefuceng_$(UUID) visible true

execute as @s[tag=jishengnianye_ungrading] run return fail

$execute as @s[tag=!bossbar_max_jishengnianye_nianyefuceng] store result bossbar kards:nianyefuceng_$(UUID) max run scoreboard players get @s jishengnianye_nianyefuceng
$execute as @s[tag=!bossbar_max_jishengnianye_nianyefuceng] store result score $(UUID).jishengnianye_nianyefuceng temp run scoreboard players get @s jishengnianye_nianyefuceng
tag @s add bossbar_max_jishengnianye_nianyefuceng

$execute store result bossbar kards:nianyefuceng_$(UUID) value run scoreboard players get @s jishengnianye_nianyefuceng
# 判断当前值是否比上一刻大
$execute if score @s jishengnianye_nianyefuceng > $(UUID).jishengnianye_nianyefuceng temp run tag @s remove bossbar_max_jishengnianye_nianyefuceng