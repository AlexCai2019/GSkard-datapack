#侦测贝
execute as @s[team=red] if entity @e[tag=tuteng,team=red,type=shulker] run return run damage @n[tag=tuteng,team=red,type=shulker] 2 out_of_world
execute as @s[team=blue] if entity @e[tag=tuteng,team=blue,type=shulker] run return run damage @n[tag=tuteng,team=blue,type=shulker] 2 out_of_world

execute if entity @s[team=red] run scoreboard players set 红队 xianjing_molifushi 0
execute if entity @s[team=blue] run scoreboard players set 蓝队 xianjing_molifushi 0

damage @s 10 kards:molifushi

tellraw @a [{selector: "@s"},{text: "触发了",color: "gray"},{text: "<魔力腐蚀>",color: "dark_aqua",hover_event:{action:"show_text",value:"触发时对触发者造成5♥真实伤害"}}]
execute as @a at @s run playsound kards:wilhelm_scream player @s ~ ~ ~ 100 1