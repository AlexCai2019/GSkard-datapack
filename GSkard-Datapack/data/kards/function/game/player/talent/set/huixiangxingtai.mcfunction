execute if score #system Talent_Random_Mode matches 1 if score @s Talent_Enable matches 1 run return run tellraw @s [{text:"你本轮已选择过天赋!",color:red}]
execute if score #system Talent_Random_Mode matches 2 if score @s Talent_Enable matches 2 run return run tellraw @s [{text:"你本轮已选择过天赋!",color:red}]
tag @s add Talent_huixiangxingtai
execute if score #system Talent_Random_Mode matches 1 run scoreboard players set @s Talent_Enable 1
execute if score #system Talent_Random_Mode matches 2 run scoreboard players set @s Talent_Enable 2

# Tellraw
execute as @s[team=red] run tellraw @a[team=red,distance=0.1..] [{selector:"@s"},{text:"选择了",color:"gray"},{text:"回响形态",color:"dark_purple",hover_event:{action:"show_text",value:["",{"color":"gray","text":"每2个"},{"color":"green","text":"友方回合"},{"color":"gold","text":"第1次打出牌时再获得1张免费的相同卡牌\n"},{"color":"gray","text":"该卡牌在"},{"color":"red","text":"回合结束时会被移除"}]}}]
execute as @s[team=blue] run tellraw @a[team=blue,distance=0.1..] [{selector:"@s"},{text:"选择了",color:"gray"},{text:"回响形态",color:"dark_purple",hover_event:{action:"show_text",value:["",{"color":"gray","text":"每2个"},{"color":"green","text":"友方回合"},{"color":"gold","text":"第1次打出牌时再获得1张免费的相同卡牌\n"},{"color":"gray","text":"该卡牌在"},{"color":"red","text":"回合结束时会被移除"}]}}]