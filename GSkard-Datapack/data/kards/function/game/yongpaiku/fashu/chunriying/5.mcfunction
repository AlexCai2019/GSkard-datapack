scoreboard players remove @s lifetime 1
execute if score @s lifetime matches ..0 run return run kill @s
scoreboard players add @s HealBack_Wait 1
execute as @s[team=red] run effect give @e[distance=..5.25,team=red,tag=!spectator,type=!#kards:display] speed 1 1 true
execute as @s[team=blue] run effect give @e[distance=..5.25,team=blue,tag=!spectator,type=!#kards:display] speed 1 1 true
execute as @s[team=red] if score @s HealBack_Wait matches 10.. run scoreboard players add @e[distance=..5.25,team=red,tag=!spectator,type=!#kards:display] HealBack 1
execute as @s[team=red] if score @s HealBack_Wait matches 10.. at @e[distance=..5.25,team=red,tag=!spectator,type=!#kards:display] run particle note ~ ~2 ~ 0 0 0 1 1 force @a
execute as @s[team=blue] if score @s HealBack_Wait matches 10.. run scoreboard players add @e[distance=..5.25,team=blue,tag=!spectator,type=!#kards:display] HealBack 1
execute as @s[team=blue] if score @s HealBack_Wait matches 10.. at @e[distance=..5.25,team=blue,tag=!spectator,type=!#kards:display] run particle note ~ ~2 ~ 0 0 0 1 1 force @a
execute if score @s HealBack_Wait matches 10.. summon marker run function kards:game/yongpaiku/fashu/chunriying/particle/1
execute if score @s HealBack_Wait matches 10.. run scoreboard players set @s HealBack_Wait 0

data modify entity @s transformation.left_rotation set value {angle:54.74f,axis:[-1.0f,0.0f,1.0f]}
data modify entity @s transformation.scale set value [0.6f,0.6f,0.6f]
data modify entity @s start_interpolation set value 0
data modify entity @s interpolation_duration set value 20