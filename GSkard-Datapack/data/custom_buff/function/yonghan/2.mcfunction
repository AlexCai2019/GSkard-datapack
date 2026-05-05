scoreboard players remove @s YongHan 180
scoreboard players add @s DongJie 50

scoreboard players add @a[tag=lindongzhikai] HealBack 1
execute as @a[tag=lindongzhikai] if items entity @s armor.chest diamond_chestplate[custom_data~{custom_buff:'凛冬之铠',feishenghufu:"绝唱"}] run scoreboard players add @s HealBack 3

playsound minecraft:entity.player.hurt_freeze player @s ~ ~ ~ 100 0.5
particle snowflake ~ ~1.75 ~ 0.4 0.4 0.4 0.2 50 force @a

execute as @s[type=#kards:display] run return fail

$execute unless entity @e[tag=temp_$(UUID)] run summon minecraft:block_display ~ ~3 ~ {block_state: {Name: "minecraft:ice"}, transformation: {left_rotation: [0.7071068f, 0.0f, 0.0f, 0.7071068f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0000001f, 0.9999999f, 1.9999998f], translation: [-0.5f, 2.0f, -0.5f]},Tags:["temp_$(UUID)","iceblock"],start_interpolation:0,teleport_duration:20}

$execute as @e[tag=temp_$(UUID)] run tp @s ~ ~ ~ ~ ~
#$execute as @e[tag=temp_$(UUID)] run data modify entity @s transformation.translation set value [-0.5f, 2.0f, -0.5f]
#$execute as @e[tag=temp_$(UUID)] at @s rotated as @p run tp @s ~ ~ ~ ~ 0
$scoreboard players operation @e[tag=temp_$(UUID)] lifetime = @s DongJie

damage @s 9 custom_buff:yonghan