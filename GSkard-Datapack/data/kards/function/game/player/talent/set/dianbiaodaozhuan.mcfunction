execute if score #system Talent_Random_Mode matches 1 if score @s Talent_Enable matches 1 run return run tellraw @s [{text:"你本轮已选择过天赋!",color:red}]
execute if score #system Talent_Random_Mode matches 2 if score @s Talent_Enable matches 2 run return run tellraw @s [{text:"你本轮已选择过天赋!",color:red}]
tag @s add Talent_dianbiaodaozhuan
execute if score #system Talent_Random_Mode matches 1 run scoreboard players set @s Talent_Enable 1
execute if score #system Talent_Random_Mode matches 2 run scoreboard players set @s Talent_Enable 2

# Tellraw
execute as @s[team=red] run tellraw @a[team=red,distance=0.1..] [{selector:"@s"},{text:"选择了",color:"gray"},{text:"电表倒转",color:"aqua",hover_event:{action:"show_text",value:["",{"color":"gray","text":"在本局游戏内\n你每次使用"},{"color":"gold","text":"费用大于等于3的卡牌"},{"color":"gray","text":"时获得 "},{"color":"gold","text":"1K/2K/4K "},{"color":"dark_aqua","text":"[50%/35%/15%]"}]}}]
execute as @s[team=blue] run tellraw @a[team=blue,distance=0.1..] [{selector:"@s"},{text:"选择了",color:"gray"},{text:"电表倒转",color:"aqua",hover_event:{action:"show_text",value:["",{"color":"gray","text":"在本局游戏内\n你每次使用"},{"color":"gold","text":"费用大于等于3的卡牌"},{"color":"gray","text":"时获得 "},{"color":"gold","text":"1K/2K/4K "},{"color":"dark_aqua","text":"[50%/35%/15%]"}]}}]

