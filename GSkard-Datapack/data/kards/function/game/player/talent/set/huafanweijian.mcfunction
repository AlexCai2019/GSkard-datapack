execute if score #system Talent_Random_Mode matches 1 if score @s Talent_Enable matches 1 run return run tellraw @s [{text:"你本轮已选择过天赋!",color:red}]
execute if score #system Talent_Random_Mode matches 2 if score @s Talent_Enable matches 2 run return run tellraw @s [{text:"你本轮已选择过天赋!",color:red}]
tag @s add Talent_huafanweijian

attribute @s armor modifier add talent-6 30 add_value
attribute @s armor_toughness modifier add talent-8 4 add_value
attribute @s attack_damage modifier add talent-7 0.4 add_multiplied_base
execute if score #system Talent_Random_Mode matches 1 run scoreboard players set @s Talent_Enable 1
execute if score #system Talent_Random_Mode matches 2 run scoreboard players set @s Talent_Enable 2

execute at @s run function kards:game/player/talent/enable/huafanweijian/1

# Tellraw
execute as @s[team=red] run tellraw @a[team=red,distance=0.1..] [{selector:"@s"},{text:"选择了",color:"gray"},{text:"化繁为简",color:"aqua",hover_event:{action:"show_text",value:["",{"color":"gray","text":"在本局游戏内 "},{"color":"red","text":"你无法穿戴护甲\n"},{"color":"gray","text":"但"},{"color":"gold","text":"基础护甲值+30 护甲韧性+4 攻击伤害+40% "},{"color":"gray","text":"手持"},{"color":"gold","text":"金胡萝卜"},{"color":"gray","text":"时获得"},{"color":"gold","text":"力量3\n"},{"color":"gray","text":"不再成为"},{"color":"light_purple","text":"[诅咒护甲]"},{"color":"gray","text":"的选中目标"}]}}]
execute as @s[team=blue] run tellraw @a[team=blue,distance=0.1..] [{selector:"@s"},{text:"选择了",color:"gray"},{text:"化繁为简",color:"aqua",hover_event:{action:"show_text",value:["",{"color":"gray","text":"在本局游戏内 "},{"color":"red","text":"你无法穿戴护甲\n"},{"color":"gray","text":"但"},{"color":"gold","text":"基础护甲值+30 护甲韧性+4 攻击伤害+40% "},{"color":"gray","text":"手持"},{"color":"gold","text":"金胡萝卜"},{"color":"gray","text":"时获得"},{"color":"gold","text":"力量3\n"},{"color":"gray","text":"不再成为"},{"color":"light_purple","text":"[诅咒护甲]"},{"color":"gray","text":"的选中目标"}]}}]