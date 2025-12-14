execute if score #system Talent_Random_Mode matches 1 if score @s Talent_Enable matches 1 run return run tellraw @s [{text:"你本轮已选择过天赋!",color:red}]
execute if score #system Talent_Random_Mode matches 2 if score @s Talent_Enable matches 2 run return run tellraw @s [{text:"你本轮已选择过天赋!",color:red}]
tag @s add Talent_bianfeiweibao

execute if score #system Talent_Random_Mode matches 1 run scoreboard players set @s Talent_Enable 1
execute if score #system Talent_Random_Mode matches 2 run scoreboard players set @s Talent_Enable 2

# Tellraw
execute as @s[team=red] run tellraw @a[team=red,distance=0.1..] [{selector:"@s"},{text:"选择了",color:"gray"},{text:"变废为宝",color:"aqua",hover_event:{action:"show_text",value:["",{color:"gray",text:"本局游戏内 你",extra:[{underlined:true,text:"按住shift"},"丢弃"]},{color:"dark_aqua",text:"非[衍生牌]"},{color:"gray",text:"时 "},"\n",{color:"gray",text:"卡牌将被"},{color:"red",text:"销毁"},{color:"gray",text:" 但是"},"\n",{color:"gray",text:"有"},{color:"dark_aqua",text:"[35%/5%]"},{color:"gray",text:"的概率"},{color:"gold",text:"抽取同种类型卡牌[1/2]张"}]}}]
execute as @s[team=blue] run tellraw @a[team=blue,distance=0.1..] [{selector:"@s"},{text:"选择了",color:"gray"},{text:"变废为宝",color:"aqua",hover_event:{action:"show_text",value:["",{color:"gray",text:"本局游戏内 你",extra:[{underlined:true,text:"按住shift"},"丢弃"]},{color:"dark_aqua",text:"非[衍生牌]"},{color:"gray",text:"时 "},"\n",{color:"gray",text:"卡牌将被"},{color:"red",text:"销毁"},{color:"gray",text:" 但是"},"\n",{color:"gray",text:"有"},{color:"dark_aqua",text:"[35%/5%]"},{color:"gray",text:"的概率"},{color:"gold",text:"抽取同种类型卡牌[1/2]张"}]}}]