execute if score #system Talent_Random_Mode matches 1 if score @s Talent_Enable matches 1 run return run tellraw @s [{text:"你本轮已选择过天赋!",color:red}]
execute if score #system Talent_Random_Mode matches 2 if score @s Talent_Enable matches 2 run return run tellraw @s [{text:"你本轮已选择过天赋!",color:red}]
tag @s add Talent_shanjizhanfa
execute if score #system Talent_Random_Mode matches 1 run scoreboard players set @s Talent_Enable 1
execute if score #system Talent_Random_Mode matches 2 run scoreboard players set @s Talent_Enable 2

# Tellraw
execute as @s[team=red] run tellraw @a[team=red,distance=0.1..] [{selector:"@s"},{text:"选择了",color:"gray"},{text:"闪击战法",color:"aqua",hover_event:{action:"show_text",value:["",{"color":"gray","text":"在本局游戏内 你每次使用牌时\n若存在 "},{"color":"gold","text":"随机2个友方怪物获得1级词条"},{"color":"aqua","text":"[速度]"}]}}]
execute as @s[team=blue] run tellraw @a[team=blue,distance=0.1..] [{selector:"@s"},{text:"选择了",color:"gray"},{text:"闪击战法",color:"aqua",hover_event:{action:"show_text",value:["",{"color":"gray","text":"在本局游戏内 你每次使用牌时\n若存在 "},{"color":"gold","text":"随机2个友方怪物获得1级词条"},{"color":"aqua","text":"[速度]"}]}}]