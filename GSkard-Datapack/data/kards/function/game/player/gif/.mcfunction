scoreboard players reset @s GIF
execute if score @s GIF_Cooldown matches 1.. run return run tellraw @s ["",{color:"gray",text:"发送冷却中..."}]
dialog show @s kards:gif
scoreboard players set @s GIF_Cooldown 100