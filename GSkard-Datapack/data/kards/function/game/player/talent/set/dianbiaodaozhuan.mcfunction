execute if score #system Talent_Random_Mode matches 1 if score @s Talent_Enable matches 1 run return run tellraw @s [{text:"你本轮已选择过天赋!",color:red}]
execute if score #system Talent_Random_Mode matches 2 if score @s Talent_Enable matches 2 run return run tellraw @s [{text:"你本轮已选择过天赋!",color:red}]
tag @s add Talent_dianbiaodaozhuan
execute if score #system Talent_Random_Mode matches 1 run scoreboard players set @s Talent_Enable 1
execute if score #system Talent_Random_Mode matches 2 run scoreboard players set @s Talent_Enable 2

# Tellraw
execute as @s[team=red] run tellraw @a[team=red,distance=0.1..] [{selector:"@s"},{text:"选择了",color:"gray"},{text:"电表倒转",color:"aqua",hover_event:{action:"show_text",value:[{text:"在本局游戏内 当你使用1张",color:"gray"},{text:"非衍生卡",color:"gold"},{text:"时\n",color:"gray"},{text:"有20%的概率+6K",color:"gold"},{text:"或",color:"gray"},{text:"有5%的概率+2Kmax",color:"gold"}]}}]
execute as @s[team=blue] run tellraw @a[team=blue,distance=0.1..] [{selector:"@s"},{text:"选择了",color:"gray"},{text:"电表倒转",color:"aqua",hover_event:{action:"show_text",value:[{text:"在本局游戏内 当你使用1张",color:"gray"},{text:"非衍生卡",color:"gold"},{text:"时\n",color:"gray"},{text:"有20%的概率+6K",color:"gold"},{text:"或",color:"gray"},{text:"有5%的概率+2Kmax",color:"gold"}]}}]
