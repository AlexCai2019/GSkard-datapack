execute store result score @s temp run random value 1..8

execute if score @s temp matches 1 run function kards:game/paiku/yansheng/wuyong/fashu
execute if score @s temp matches 2 run function kards:game/paiku/yansheng/wuyong/jiben
execute if score @s temp matches 3 run function kards:game/paiku/yansheng/wuyong/juntuan
execute if score @s temp matches 4 run function kards:game/paiku/yansheng/wuyong/shenji
execute if score @s temp matches 5 run function kards:game/paiku/yansheng/wuyong/tuteng
execute if score @s temp matches 6 run function kards:game/paiku/yansheng/wuyong/xianjing
execute if score @s temp matches 7 run function kards:game/paiku/yansheng/wuyong/zhuangbei
execute if score @s temp matches 8 run function kards:game/paiku/yansheng/wuyong/zuzhou