execute if score #system Talent_Random_Mode matches 1 if score @s Talent_Enable matches 1 run return run tellraw @s [{text:"你本轮已选择过天赋!",color:red}]
execute if score #system Talent_Random_Mode matches 2 if score @s Talent_Enable matches 2 run return run tellraw @s [{text:"你本轮已选择过天赋!",color:red}]
tag @s add Talent_jinjizhishi
execute if score #system Talent_Random_Mode matches 1 run scoreboard players set @s Talent_Enable 1
execute if score #system Talent_Random_Mode matches 2 run scoreboard players set @s Talent_Enable 2

function kards:game/paiku/fashu/jinziqifeng
# Tellraw
execute as @s[team=red] run tellraw @a[team=red,distance=0.1..] [{selector:"@s"},{text:"选择了",color:"gray"},{text:"禁忌之始",color:"dark_purple",hover_event:{action:"show_text",value:[{"color":"gray","text":"立刻获得一张"},{"color":"dark_purple","text":"[禁字启封]"},"\n",{"color":"gray","text":"5回合后再获得一张"},{"color":"dark_purple","text":"[禁字启封]"},"\n",{"color":"gray","text":"10回合后再获得一张"},{"color":"dark_purple","text":"[禁字启封]"}]}}]
execute as @s[team=blue] run tellraw @a[team=blue,distance=0.1..] [{selector:"@s"},{text:"选择了",color:"gray"},{text:"禁忌之始",color:"dark_purple",hover_event:{action:"show_text",value:[{"color":"gray","text":"立刻获得一张"},{"color":"dark_purple","text":"[禁字启封]"},"\n",{"color":"gray","text":"5回合后再获得一张"},{"color":"dark_purple","text":"[禁字启封]"},"\n",{"color":"gray","text":"10回合后再获得一张"},{"color":"dark_purple","text":"[禁字启封]"}]}}]