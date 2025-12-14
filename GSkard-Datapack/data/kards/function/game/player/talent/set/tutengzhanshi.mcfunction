execute if score #system Talent_Random_Mode matches 1 if score @s Talent_Enable matches 1 run return run tellraw @s [{text:"你本轮已选择过天赋!",color:red}]
execute if score #system Talent_Random_Mode matches 2 if score @s Talent_Enable matches 2 run return run tellraw @s [{text:"你本轮已选择过天赋!",color:red}]
tag @s add Talent_tutengzhanshi

execute if score #system Talent_Random_Mode matches 1 run scoreboard players set @s Talent_Enable 1
execute if score #system Talent_Random_Mode matches 2 run scoreboard players set @s Talent_Enable 2

# Tellraw
execute as @s[team=red] run tellraw @a[team=red,distance=0.1..] [{selector:"@s"},{text:"选择了",color:"gray"},{text:"图腾战士",color:"aqua",hover_event:{action:"show_text",value:["",{"color":"gray","text":"根据场上"},{"color":"gold","text":"所有的图腾数量"},{"color":"gray","text":"获得"},{"color":"gold","text":"攻击力加成"},"\n",{"color":"gray","text":"触发"},{"color":"green","text":"友方图腾"},{"color":"gold","text":"回合类效果"},{"color":"gray","text":"时 你"},{"color":"gold","text":"再触发一次"}]}}]
execute as @s[team=blue] run tellraw @a[team=blue,distance=0.1..] [{selector:"@s"},{text:"选择了",color:"gray"},{text:"图腾战士",color:"aqua",hover_event:{action:"show_text",value:["",{"color":"gray","text":"根据场上"},{"color":"gold","text":"所有的图腾数量"},{"color":"gray","text":"获得"},{"color":"gold","text":"攻击力加成"},"\n",{"color":"gray","text":"触发"},{"color":"green","text":"友方图腾"},{"color":"gold","text":"回合类效果"},{"color":"gray","text":"时 你"},{"color":"gold","text":"再触发一次"}]}}]