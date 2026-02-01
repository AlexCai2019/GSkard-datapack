execute store result score @s temp run random value 1..10000

execute if score @s temp matches 1..4500 run function kards:game/paiku/yansheng/egg/putong
execute if score @s temp matches 4501..7500 run function kards:game/paiku/yansheng/egg/xiyou
execute if score @s temp matches 7501..9000 run function kards:game/paiku/yansheng/egg/teshu
execute if score @s temp matches 9001..9999 run function kards:game/paiku/yansheng/egg/shishi
execute if score @s temp matches 10000 run function kards:game/paiku/yansheng/egg/chuanshuo
