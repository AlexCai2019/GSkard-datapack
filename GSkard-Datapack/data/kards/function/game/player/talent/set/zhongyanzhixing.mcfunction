execute if score #system Talent_Random_Mode matches 1 if score @s Talent_Enable matches 1 run return run tellraw @s [{text:"你本轮已选择过天赋!",color:red}]
execute if score #system Talent_Random_Mode matches 2 if score @s Talent_Enable matches 2 run return run tellraw @s [{text:"你本轮已选择过天赋!",color:red}]
tag @s add Talent_zhongyanzhixing
execute if score #system Talent_Random_Mode matches 1 run scoreboard players set @s Talent_Enable 1
execute if score #system Talent_Random_Mode matches 2 run scoreboard players set @s Talent_Enable 2

# Tellraw
execute as @s[team=red] run tellraw @a[team=red,distance=0.1..] [{selector:"@s"},{text:"选择了",color:"gray"},{text:"终焉之行",color:"dark_red",hover_event:{action:"show_text",value:["",{"color":"gray","text":"在本局游戏内 友方回合结束时\n造成"},{"color":"gold","text":"5♥破甲伤害"},{"color":"gray","text":"分配至所有敌方玩家\n友方回合内每次"},{"color":"gold","text":"使用卡牌"},{"color":"gray","text":"都有"},{"color":"dark_aqua","text":"30%概率"},{"color":"gray","text":"使"},{"color":"gold","text":"伤害提升0.5♥"}]}}]
execute as @s[team=blue] run tellraw @a[team=blue,distance=0.1..] [{selector:"@s"},{text:"选择了",color:"gray"},{text:"终焉之行",color:"dark_red",hover_event:{action:"show_text",value:["",{"color":"gray","text":"在本局游戏内 友方回合结束时\n造成"},{"color":"gold","text":"5♥破甲伤害"},{"color":"gray","text":"分配至所有敌方玩家\n友方回合内每次"},{"color":"gold","text":"使用卡牌"},{"color":"gray","text":"都有"},{"color":"dark_aqua","text":"30%概率"},{"color":"gray","text":"使"},{"color":"gold","text":"伤害提升0.5♥"}]}}]