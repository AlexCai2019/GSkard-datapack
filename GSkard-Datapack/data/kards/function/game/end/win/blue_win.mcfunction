worldborder set 59999968
scoreboard players set @a death 0
gamemode adventure @a[gamemode=spectator,team=!Spectator]
clear @a
tp @a[team=blue] -480.0 64 -278
tp @a[team=red] -499 57 -278
tp @a[team=Spectator] -499 57 -278
effect clear @a
#重置回合数
scoreboard players reset 回合数
scoreboard objectives setdisplay sidebar
bossbar set roundtime visible false
bossbar set pvp_start_countdown visible false
tellraw @a [{text: "15秒后返回大厅",color:"gold",bold:true}]
title @a title [{text: "蓝队",color:"blue",bold:true},{text: " 胜利",color:"gold",bold:true}]
schedule function kards:game/end/reset 15s

execute as @a run function kards:guns/ex_g36k/give