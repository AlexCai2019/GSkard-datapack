execute if score #system Talent_Random_Mode matches 1 if score @s Talent_Enable matches 1 run return run tellraw @s [{text:"你本轮已选择过天赋!",color:red}]
execute if score #system Talent_Random_Mode matches 2 if score @s Talent_Enable matches 2 run return run tellraw @s [{text:"你本轮已选择过天赋!",color:red}]
tag @s add Talent_huayiweiren

execute if score #system Talent_Random_Mode matches 1 run scoreboard players set @s Talent_Enable 1
execute if score #system Talent_Random_Mode matches 2 run scoreboard players set @s Talent_Enable 2

# Tellraw
execute as @s[team=red] run tellraw @a[team=red,distance=0.1..] [{selector:"@s"},{text:"选择了",color:"gray"},{text:"化以为刃",color:"aqua",hover_event:{action:"show_text",value:["",{color:"gray",text:"使用"},{color:"dark_green",text:"[军团牌]"},{color:"blue",text:"[基础牌]"},{color:"gray",text:"时"},"\n",{color:"gray",text:"令此次召唤的生物增加"},{color:"gold",text:"X"},{color:"gray",text:"点"},{color:"gold",text:"近战伤害"},{color:"dark_aqua",text:"[X=0.1*kmax且X≤10]"}]}}]
execute as @s[team=blue] run tellraw @a[team=blue,distance=0.1..] [{selector:"@s"},{text:"选择了",color:"gray"},{text:"化以为刃",color:"aqua",hover_event:{action:"show_text",value:["",{color:"gray",text:"使用"},{color:"dark_green",text:"[军团牌]"},{color:"blue",text:"[基础牌]"},{color:"gray",text:"时"},"\n",{color:"gray",text:"令此次召唤的生物增加"},{color:"gold",text:"X"},{color:"gray",text:"点"},{color:"gold",text:"近战伤害"},{color:"dark_aqua",text:"[X=0.1*kmax且X≤10]"}]}}]