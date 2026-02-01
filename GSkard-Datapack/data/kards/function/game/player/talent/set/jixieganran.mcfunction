execute if score #system Talent_Random_Mode matches 1 if score @s Talent_Enable matches 1 run return run tellraw @s [{text:"你本轮已选择过天赋!",color:red}]
execute if score #system Talent_Random_Mode matches 2 if score @s Talent_Enable matches 2 run return run tellraw @s [{text:"你本轮已选择过天赋!",color:red}]
tag @s add Talent_jixieganran
execute if score #system Talent_Random_Mode matches 1 run scoreboard players set @s Talent_Enable 1
execute if score #system Talent_Random_Mode matches 2 run scoreboard players set @s Talent_Enable 2

# Tellraw
execute as @s[team=red] run tellraw @a[team=red,distance=0.1..] [{selector:"@s"},{text:"选择了",color:"gray"},{text:"机械感染",color:"gray",hover_event:{action:"show_text",value:["",{"color":"gray","text":"你"},{"color":"gold","text":"每击杀3个生物"},"\n",{"color":"gold","text":"位于自己"},{"color":"gray","text":"召唤1只"},{"color":"red","text":"生命值减少伤害减少"},{"color":"gray","text":"的"},{"color":"gold","text":"铁傀儡"}]}}]
execute as @s[team=blue] run tellraw @a[team=blue,distance=0.1..] [{selector:"@s"},{text:"选择了",color:"gray"},{text:"机械感染",color:"gray",hover_event:{action:"show_text",value:["",{"color":"gray","text":"你"},{"color":"gold","text":"每击杀3个生物"},"\n",{"color":"gold","text":"位于自己"},{"color":"gray","text":"召唤1只"},{"color":"red","text":"生命值减少伤害减少"},{"color":"gray","text":"的"},{"color":"gold","text":"铁傀儡"}]}}]