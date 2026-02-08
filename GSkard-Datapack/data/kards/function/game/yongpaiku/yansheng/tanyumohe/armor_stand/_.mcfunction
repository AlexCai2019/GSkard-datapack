
execute store result score @s temp run random value 1..100
$execute unless score @s temp matches 1..$(chance) run return fail

scoreboard players set @s pingbi 0
scoreboard players set @s kardCount 10000
scoreboard players set @s CanuseKard 1
execute store result score @s temp run random value 1..4
execute if score @s temp matches 1 run function kards:game/yongpaiku/yansheng/tanyumohe/armor_stand/jiben
execute if score @s temp matches 2 run function kards:game/yongpaiku/yansheng/tanyumohe/armor_stand/juntuan
execute if score @s temp matches 3 run function kards:game/yongpaiku/yansheng/tanyumohe/armor_stand/fashu
execute if score @s temp matches 4 run function kards:game/yongpaiku/yansheng/tanyumohe/armor_stand/zuzhou
function kards:game/player/use_kard/
