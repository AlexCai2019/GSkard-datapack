scoreboard players set @s Leave_Game 0
scoreboard players operation @s GameSession = #system GameSession

spawnpoint @s 59 226 -26 -90 0

playsound entity.player.levelup block @s ~ ~ ~ 10 1.5

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
title @s subtitle [{text:"目前对局正在进行中 你可以进行旁观"}]
title @s title [{text:"欢迎来到本地图! ",color:"green"},{selector:"@s"}]

# Team
team join Spectator
gamemode spectator
tp @s @r[gamemode=adventure]