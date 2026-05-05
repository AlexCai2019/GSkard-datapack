scoreboard players set @s Talent_zhongyanzhixing 10
scoreboard players operation @s Talent_zhongyanzhixing += @s Talent_zhongyanzhixing_useTimes
scoreboard players set @s Talent_zhongyanzhixing_useTimes 0

execute store result score @s Talent_zhongyanzhixing_temp1 store result score @s Talent_zhongyanzhixing_temp2 run scoreboard players get @s Talent_zhongyanzhixing

scoreboard players set 2 temp 2

scoreboard players operation @s Talent_zhongyanzhixing_temp1 /= 2 temp
scoreboard players operation @s Talent_zhongyanzhixing_temp2 %= 2 temp
scoreboard players set @s[scores={Talent_zhongyanzhixing_temp2=1}] Talent_zhongyanzhixing_temp2 5

tellraw @a [{selector:"@s"},{text:"使用了",color:"gold"},{text:"终焉之行",color:light_purple,hover_event:{action:"show_text",value:["",{"color":"gray","text":"在本局游戏内 友方回合结束时\n造成"},{"color":"gold","text":"5♥破甲伤害"},{"color":"gray","text":"分配至所有敌方玩家\n友方回合内每次"},{"color":"gold","text":"使用卡牌"},{"color":"gray","text":"都有"},{"color":"dark_aqua","text":"30%概率"},{"color":"gray","text":"使"},{"color":"gold","text":"伤害提升0.5♥"}]}}]
tellraw @a [{selector:"@s"},{text:"造成了",color:"gold"},{score:{name:"@s",objective:"Talent_zhongyanzhixing_temp1"},color:"red"},{text:".",color:"red"},{score:{name:"@s",objective:"Talent_zhongyanzhixing_temp2"},color:"red"},{text:"♥",color:"red"},{text:"伤害",color:"gold"}]

execute if score @s Talent_zhongyanzhixing matches 1.. run function kards:game/player/talent/enable/zhongyanzhixing/2