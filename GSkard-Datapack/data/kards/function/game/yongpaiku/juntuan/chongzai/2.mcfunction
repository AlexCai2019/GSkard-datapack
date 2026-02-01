scoreboard players set temp temp 5
scoreboard players operation @s temp /= temp temp
execute if score @s temp matches 1.. run function kards:game/yongpaiku/juntuan/chongzai/3
