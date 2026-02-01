
scoreboard players add @s HealBack 20

execute if entity @s[team=red] run scoreboard players add @e[distance=..6,tag=!tuteng,team=blue] RanShao 200
execute if entity @s[team=blue] run scoreboard players add @e[distance=..6,tag=!tuteng,team=red] RanShao 200

execute if entity @s[team=red] run tag @e[distance=..6,tag=!tuteng,team=blue] add RanShao_Ex
execute if entity @s[team=blue] run tag @e[distance=..6,tag=!tuteng,team=red] add RanShao_Ex

advancement revoke @s only kards:totem/huoyan