#投掷音符

#随机数0~7
execute store result score @s Note_Pitch run random value 0..7

#计算和上一次的音高差值
scoreboard players operation @s Pitch_Minus = @s Last_Note_Pitch
scoreboard players operation @s Pitch_Minus -= @s Note_Pitch

#如果小于等于1，则重抽
execute if score @s Pitch_Minus matches -1..1 run return run function kards:guns/ex_g36k/note

#如果完成了，则设置上一次的音高
scoreboard players operation @s Last_Note_Pitch = @s Note_Pitch
