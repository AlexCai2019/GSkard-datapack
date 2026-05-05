#清理离开的分数
scoreboard players set @s Leave_Game 0

tellraw @a [{selector:"@s"},{text: "返回了游戏",color:"yellow"}]