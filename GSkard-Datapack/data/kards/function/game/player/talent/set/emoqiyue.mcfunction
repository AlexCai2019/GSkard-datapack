execute if score #system Talent_Random_Mode matches 1 if score @s Talent_Enable matches 1 run return run tellraw @s [{text:"你本轮已选择过天赋!",color:red}]
execute if score #system Talent_Random_Mode matches 2 if score @s Talent_Enable matches 2 run return run tellraw @s [{text:"你本轮已选择过天赋!",color:red}]
tag @s add Talent_emoqiyue
execute if score #system Talent_Random_Mode matches 1 run scoreboard players set @s Talent_Enable 1
execute if score #system Talent_Random_Mode matches 2 run scoreboard players set @s Talent_Enable 2

# Tellraw
execute as @s[team=red] run tellraw @a[team=red,distance=0.1..] [{selector:"@s"},{text:"选择了",color:"gray"},{text:"恶魔契约",color:"red",hover_event:{action:"show_text",value:[{text:"友方回合开始时\n",color:"gray"},{text:"对你造成最大生命值的8%的真实伤害\n",color:"red"},{text:"然后抽3张牌额外+5K\n\n",color:"gold"},{text:"你死后 恶魔会拿走你的掉落物",color:"dark_purple"}]}}]
execute as @s[team=blue] run tellraw @a[team=blue,distance=0.1..] [{selector:"@s"},{text:"选择了",color:"gray"},{text:"恶魔契约",color:"red",hover_event:{action:"show_text",value:[{text:"友方回合开始时\n",color:"gray"},{text:"对你造成最大生命值的8%的真实伤害\n",color:"red"},{text:"然后抽3张牌额外+5K\n\n",color:"gold"},{text:"你死后 恶魔会拿走你的掉落物",color:"dark_purple"}]}}]