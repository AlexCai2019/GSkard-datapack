
#侦测贝
execute as @s[team=red] if entity @e[tag=tuteng,team=red,type=shulker] run return run damage @n[tag=tuteng,team=red,type=shulker] 2 out_of_world
execute as @s[team=blue] if entity @e[tag=tuteng,team=blue,type=shulker] run return run damage @n[tag=tuteng,team=blue,type=shulker] 2 out_of_world

execute if entity @s[team=red] run effect give @a[team=blue] absorption 20 9 false
execute if entity @s[team=blue] run effect give @a[team=red] absorption 20 9 false

execute if entity @s[team=red] run scoreboard players set 红队 xianjing_shusifangshou 0
execute if entity @s[team=blue] run scoreboard players set 蓝队 xianjing_shusifangshou 0

tellraw @a [{selector: "@s"},{text: "触发了",color: "gray"},{text: "<殊死防守>",color: "dark_aqua",hover_event:{action:"show_text",value:"触发时给予使用该陷阱的队伍20s额外生命20♥"}}]
execute as @a at @s run playsound kards:wilhelm_scream player @s ~ ~ ~ 100 1
