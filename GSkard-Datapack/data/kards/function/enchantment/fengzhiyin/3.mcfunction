execute as @s[team=red] rotated as @s facing entity @n[team=blue,tag=!spectator,distance=..5,type=!#kards:display,type=!arrow] eyes positioned 0.0 0.0 0.0 run summon marker ^ ^ ^1 {Tags:["temp"]}
execute as @s[team=blue] rotated as @s facing entity @n[team=red,tag=!spectator,distance=..5,type=!#kards:display,type=!arrow] eyes positioned 0.0 0.0 0.0 run summon marker ^ ^ ^1 {Tags:["temp"]}

data modify entity @s Motion set from entity @n[tag=temp,type=marker] Pos

kill @e[tag=temp,type=marker]