scoreboard players set @s Leave_Game 0

tp @s 59 251 -26 -90 90
spawnpoint @s 59 226 -26 -90 0

gamemode adventure
execute at @s run playsound entity.player.levelup block @s ~ ~ ~ 10 1.5
execute at @s run summon firework_rocket ~ ~ ~

## Other
#  Tags
tag @s remove Ready
tag @s add Un_Ready
tag @s remove jishengnianye
tag @s remove Surrenderer
#
effect clear @s
clear @s
# 天赋
function kards:game/player/talent/reset
# 属性
function kards:game/player/reset_attribute

team leave @s
title @s times 10t 3s 10t
title @s subtitle [{selector:"@s"}]
#title @s title [{text:"欢迎回到本地图!",color:"green"}]
title @s title [{text:"Welcome Back!",color:"green"}]
tellraw @a [{text: "[老登]",color:"gold"},{selector:"@s"},{text: "再次进入游戏",color:"yellow"}]

# Team
team join lobby

#
function kards-dlc:svc/join