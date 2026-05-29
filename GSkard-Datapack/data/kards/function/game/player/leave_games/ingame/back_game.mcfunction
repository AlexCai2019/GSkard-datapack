#清理离开的分数
scoreboard players set @s Leave_Game 0

execute as @s[scores={DeadMan=1}] run gamemode spectator @s

tellraw @a [{selector:"@s"},{text: "返回了游戏",color:"yellow"}]