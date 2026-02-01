execute if score #system Talent_Random_Mode matches 1 if score @s Talent_Enable matches 1 run return run tellraw @s [{text:"你本轮已选择过天赋!",color:red}]
execute if score #system Talent_Random_Mode matches 2 if score @s Talent_Enable matches 2 run return run tellraw @s [{text:"你本轮已选择过天赋!",color:red}]
tag @s add Talent_shouhuzhe
execute if score #system Talent_Random_Mode matches 1 run scoreboard players set @s Talent_Enable 1
execute if score #system Talent_Random_Mode matches 2 run scoreboard players set @s Talent_Enable 2
function kards:game/player/talent/enable/shouhuzhe/1
# Tellraw
execute as @s[team=red] run tellraw @a[team=red,distance=0.1..] [{selector:"@s"},{text:"选择了",color:"gray"},{text:"守护者",color:"gold",hover_event:{action:"show_text",value:["",{"color":"gray","text":"你立即穿戴全套拥有"},{"color":"red","text":"绑定诅咒"},{"color":"gray","text":"的"},{"color":"gold","text":"下界合金盔甲"},"\n",{"color":"gray","text":"且"},{"color":"gold","text":"不会成为诅咒护甲的选中目标"},"\n",{"color":"gray","text":"但在本局游戏内"},{"color":"red","text":"无法使用卡牌"},"\n",{"color":"red","text":"并且永久拥有 \"重伤\""}]}}]
execute as @s[team=blue] run tellraw @a[team=blue,distance=0.1..] [{selector:"@s"},{text:"选择了",color:"gray"},{text:"守护者",color:"gold",hover_event:{action:"show_text",value:["",{"color":"gray","text":"你立即穿戴全套拥有"},{"color":"red","text":"绑定诅咒"},{"color":"gray","text":"的"},{"color":"gold","text":"下界合金盔甲"},"\n",{"color":"gray","text":"且"},{"color":"gold","text":"不会成为诅咒护甲的选中目标"},"\n",{"color":"gray","text":"但在本局游戏内"},{"color":"red","text":"无法使用卡牌"},"\n",{"color":"red","text":"并且永久拥有 \"重伤\""}]}}]