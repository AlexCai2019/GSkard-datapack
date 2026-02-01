scoreboard players remove @s temp 1
execute store result score @s random run random value 1..3
execute if score @s random matches 1 run scoreboard players add @s Entry_armor 1
execute if score @s random matches 2 run scoreboard players add @s Entry_strength 1
execute if score @s random matches 3 run scoreboard players add @s Entry_speed 1
execute if score @s temp matches 1.. run function kards:game/yongpaiku/juntuan/chongzai/3