scoreboard players operation @s temp = @s DongJie
scoreboard players set temp temp 2
scoreboard players operation @s temp /= temp temp
#截位
execute store result score temp temp_2 store result score temp temp_3 run scoreboard players get @s temp
scoreboard players set temp temp 10
scoreboard players operation temp temp_2 /= temp temp
scoreboard players operation temp temp_3 %= temp temp

$bossbar add custom_buff:dongjie_$(UUID) [{text:"冻结",color:"aqua",bold:true}]
$bossbar set custom_buff:dongjie_$(UUID) name [{text:"冻结",color:"aqua",bold:true},{text:" | ",color:"#6796E6",bold:false},{text:"时间剩余:",color:gray,bold:false},{score:{name:"temp",objective:temp_2},color:green,bold:false},{text:".",color:green,bold:false},{score:{name:"temp",objective:temp_3},color:green,bold:false},{text:"秒",color:gray,bold:false},{text:" | ",color:"#6796E6",bold:false},{text:"无法移动 攻击速度-100% 每1.25s受到2.5♥冻结伤害",color:red,bold:false}]
$bossbar set custom_buff:dongjie_$(UUID) color blue
$bossbar set custom_buff:dongjie_$(UUID) players @s
$bossbar set custom_buff:dongjie_$(UUID) visible true

$execute as @s[tag=!bossbar_max_DongJie] store result bossbar custom_buff:dongjie_$(UUID) max run scoreboard players get @s DongJie
$execute as @s[tag=!bossbar_max_DongJie] store result score $(UUID).DongJie temp run scoreboard players get @s DongJie
tag @s add bossbar_max_DongJie

$execute store result bossbar custom_buff:dongjie_$(UUID) value run scoreboard players get @s DongJie
# 判断当前值是否比上一刻大
$execute if score @s DongJie > $(UUID).DongJie temp run tag @s remove bossbar_max_DongJie

$execute if entity @e[tag=temp_$(UUID)] run return fail

$summon minecraft:block_display ~ ~3 ~ {block_state: {Name: "minecraft:ice"}, transformation: {left_rotation: [0.7071068f, 0.0f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0000001f, 0.9999999f, 1.9999998f], translation: [-0.5f, 2.0f, -0.5f]},Tags:["temp_$(UUID)","iceblock"],start_interpolation:0,teleport_duration:10}

$execute as @e[tag=temp_$(UUID)] run data modify entity @s interpolation_duration set value 10
$execute as @e[tag=temp_$(UUID)] run data modify entity @s transformation.translation set value [-0.5f, 2.0f, -0.5f]
$execute as @e[tag=temp_$(UUID)] at @s rotated as @p run tp @s ~ ~ ~ ~ 0