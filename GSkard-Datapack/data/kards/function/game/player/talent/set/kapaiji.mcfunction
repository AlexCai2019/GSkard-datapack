execute if score #system Talent_Random_Mode matches 1 if score @s Talent_Enable matches 1 run return run tellraw @s [{text:"你本轮已选择过天赋!",color:red}]
execute if score #system Talent_Random_Mode matches 2 if score @s Talent_Enable matches 2 run return run tellraw @s [{text:"你本轮已选择过天赋!",color:red}]
tag @s add Talent_kapaiji
scoreboard players add @s cishu 10
function kards:game/paiku/shenji/wangzhibaoku

execute if score #system Talent_Random_Mode matches 1 run scoreboard players set @s Talent_Enable 1
execute if score #system Talent_Random_Mode matches 2 run scoreboard players set @s Talent_Enable 2

# Tellraw
execute as @s[team=red] run tellraw @a[team=red,distance=0.1..] [{selector:"@s"},{text:"选择了",color:"gray"},{text:"卡牌集",color:"light_purple",hover_event:{action:"show_text",value:["",{color:"gold",text:"你抽10张牌 获得1张"},{color:"white",text:"[王之宝库]"}]}}]
execute as @s[team=blue] run tellraw @a[team=blue,distance=0.1..] [{selector:"@s"},{text:"选择了",color:"gray"},{text:"卡牌集",color:"light_purple",hover_event:{action:"show_text",value:["",{color:"gold",text:"你抽10张牌 获得1张"},{color:"white",text:"[王之宝库]"}]}}]