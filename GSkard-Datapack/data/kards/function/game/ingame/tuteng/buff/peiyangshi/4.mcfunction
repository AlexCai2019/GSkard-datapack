execute as @s[team=red] as @e[tag=tuteng,type=villager,team=blue] run damage @s 8 kards:peiyangshi
execute as @s[team=blue] as @e[tag=tuteng,type=villager,team=red] run damage @s 8 kards:peiyangshi

scoreboard players add @s peiyangshi 8
execute if score @s peiyangshi matches 100.. run function kards:game/ingame/tuteng/buff/peiyangshi/3

execute as @s[team=red] run tellraw @a [{selector:"@s"},{text:"咬了",color:"gray"},{selector:"@e[tag=tuteng,type=villager,team=blue]"}]
execute as @s[team=blue] run tellraw @a [{selector:"@s"},{text:"咬了",color:"gray"},{selector:"@e[tag=tuteng,type=villager,team=red]"}]